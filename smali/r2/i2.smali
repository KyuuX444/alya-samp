.class public final Lr2/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lr2/i2;


# instance fields
.field public final a:Lr2/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lr2/e2;->q:Lr2/i2;

    :goto_0
    sput-object v0, Lr2/i2;->b:Lr2/i2;

    goto :goto_1

    :cond_0
    sget-object v0, Lr2/f2;->b:Lr2/i2;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr2/f2;

    invoke-direct {v0, p0}, Lr2/f2;-><init>(Lr2/i2;)V

    iput-object v0, p0, Lr2/i2;->a:Lr2/f2;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lr2/e2;

    invoke-direct {v0, p0, p1}, Lr2/e2;-><init>(Lr2/i2;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lr2/i2;->a:Lr2/f2;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lr2/d2;

    invoke-direct {v0, p0, p1}, Lr2/d2;-><init>(Lr2/i2;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lr2/c2;

    invoke-direct {v0, p0, p1}, Lr2/c2;-><init>(Lr2/i2;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lr2/b2;

    invoke-direct {v0, p0, p1}, Lr2/b2;-><init>(Lr2/i2;Landroid/view/WindowInsets;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static e(Lk2/c;IIII)Lk2/c;
    .locals 5

    .line 1
    iget v0, p0, Lk2/c;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lk2/c;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lk2/c;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lk2/c;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lk2/c;->b(IIII)Lk2/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/view/WindowInsets;)Lr2/i2;
    .locals 2

    .line 1
    new-instance v0, Lr2/i2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lr2/i2;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p0}, Lr2/k0;->b(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lr2/y0;->h(Landroid/view/View;)Lr2/i2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lr2/i2;->a:Lr2/f2;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lr2/f2;->p(Lr2/i2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lr2/f2;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/i2;->a:Lr2/f2;

    invoke-virtual {v0}, Lr2/f2;->j()Lk2/c;

    move-result-object v0

    iget v0, v0, Lk2/c;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/i2;->a:Lr2/f2;

    invoke-virtual {v0}, Lr2/f2;->j()Lk2/c;

    move-result-object v0

    iget v0, v0, Lk2/c;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/i2;->a:Lr2/f2;

    invoke-virtual {v0}, Lr2/f2;->j()Lk2/c;

    move-result-object v0

    iget v0, v0, Lk2/c;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/i2;->a:Lr2/f2;

    invoke-virtual {v0}, Lr2/f2;->j()Lk2/c;

    move-result-object v0

    iget v0, v0, Lk2/c;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lr2/i2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lr2/i2;

    .line 12
    .line 13
    iget-object p1, p1, Lr2/i2;->a:Lr2/f2;

    .line 14
    .line 15
    iget-object v0, p0, Lr2/i2;->a:Lr2/f2;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lq2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/i2;->a:Lr2/f2;

    instance-of v1, v0, Lr2/a2;

    if-eqz v1, :cond_0

    check-cast v0, Lr2/a2;

    iget-object v0, v0, Lr2/a2;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/i2;->a:Lr2/f2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr2/f2;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
