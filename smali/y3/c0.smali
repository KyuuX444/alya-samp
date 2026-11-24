.class public Ly3/c0;
.super Ly3/b0;
.source "SourceFile"


# static fields
.field public static x:Z = true

.field public static y:Z = true


# virtual methods
.method public o(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Ly3/c0;->x:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/i0;->k(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ly3/c0;->x:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public p(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Ly3/c0;->y:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lx3/a;->e(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ly3/c0;->y:Z

    :cond_0
    :goto_0
    return-void
.end method
