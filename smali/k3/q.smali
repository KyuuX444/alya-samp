.class public final Lk3/q;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:Lj7/o;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lj7/q;

.field public final synthetic v:Lk3/a0;

.field public final synthetic w:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lj7/o;Ljava/util/ArrayList;Lj7/q;Lk3/a0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/q;->s:Lj7/o;

    iput-object p2, p0, Lk3/q;->t:Ljava/util/List;

    iput-object p3, p0, Lk3/q;->u:Lj7/q;

    iput-object p4, p0, Lk3/q;->v:Lk3/a0;

    iput-object p5, p0, Lk3/q;->w:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lk3/k;

    .line 2
    .line 3
    const-string v0, "entry"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk3/q;->s:Lj7/o;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lj7/o;->s:Z

    .line 12
    .line 13
    iget-object v0, p0, Lk3/q;->t:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lk3/q;->u:Lj7/q;

    .line 23
    .line 24
    iget v4, v3, Lj7/q;->s:I

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput v2, v3, Lj7/q;->s:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lz6/q;->s:Lz6/q;

    .line 35
    .line 36
    :goto_0
    iget-object v1, p1, Lk3/k;->t:Lk3/w;

    .line 37
    .line 38
    iget-object v2, p0, Lk3/q;->v:Lk3/a0;

    .line 39
    .line 40
    iget-object v3, p0, Lk3/q;->w:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, p1, v0}, Lk3/a0;->a(Lk3/w;Landroid/os/Bundle;Lk3/k;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 46
    .line 47
    return-object p1
.end method
