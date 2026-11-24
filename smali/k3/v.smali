.class public final Lk3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final s:Lk3/w;

.field public final t:Landroid/os/Bundle;

.field public final u:Z

.field public final v:Z

.field public final w:I


# direct methods
.method public constructor <init>(Lk3/w;Landroid/os/Bundle;ZZI)V
    .locals 1

    .line 1
    const-string v0, "destination"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/v;->s:Lk3/w;

    iput-object p2, p0, Lk3/v;->t:Landroid/os/Bundle;

    iput-boolean p3, p0, Lk3/v;->u:Z

    iput-boolean p4, p0, Lk3/v;->v:Z

    iput p5, p0, Lk3/v;->w:I

    return-void
.end method


# virtual methods
.method public final a(Lk3/v;)I
    .locals 4

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p1, Lk3/v;->u:Z

    iget-boolean v2, p0, Lk3/v;->u:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v3, -0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p1, Lk3/v;->t:Landroid/os/Bundle;

    iget-object v2, p0, Lk3/v;->t:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    return v0

    :cond_2
    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    return v3

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v2

    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    sub-int/2addr v2, v1

    if-lez v2, :cond_4

    return v0

    :cond_4
    if-gez v2, :cond_5

    return v3

    :cond_5
    iget-boolean v1, p1, Lk3/v;->v:Z

    iget-boolean v2, p0, Lk3/v;->v:Z

    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    return v0

    :cond_6
    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    return v3

    :cond_7
    iget v0, p0, Lk3/v;->w:I

    iget p1, p1, Lk3/v;->w:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lk3/v;

    invoke-virtual {p0, p1}, Lk3/v;->a(Lk3/v;)I

    move-result p1

    return p1
.end method
