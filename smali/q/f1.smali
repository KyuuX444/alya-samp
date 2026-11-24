.class public final Lq/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/z;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lq/w;


# direct methods
.method public constructor <init>(IILq/w;)V
    .locals 1

    .line 1
    const-string v0, "easing"

    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/f1;->a:I

    iput p2, p0, Lq/f1;->b:I

    iput-object p3, p0, Lq/f1;->c:Lq/w;

    return-void
.end method


# virtual methods
.method public final d(Lq/g1;)Lq/j1;
    .locals 3

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq/n1;

    .line 7
    .line 8
    iget-object v0, p0, Lq/f1;->c:Lq/w;

    .line 9
    .line 10
    iget v1, p0, Lq/f1;->a:I

    .line 11
    .line 12
    iget v2, p0, Lq/f1;->b:I

    .line 13
    .line 14
    invoke-direct {p1, v1, v2, v0}, Lq/n1;-><init>(IILq/w;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lq/f1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lq/f1;

    iget v0, p1, Lq/f1;->a:I

    iget v2, p0, Lq/f1;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lq/f1;->b:I

    iget v2, p0, Lq/f1;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lq/f1;->c:Lq/w;

    iget-object v0, p0, Lq/f1;->c:Lq/w;

    invoke-static {p1, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lq/f1;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq/f1;->c:Lq/w;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lq/f1;->b:I

    add-int/2addr v1, v0

    return v1
.end method
