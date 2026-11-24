.class public final La0/d0;
.super Landroid/graphics/drawable/RippleDrawable;
.source "SourceFile"


# static fields
.field public static w:Ljava/lang/reflect/Method;

.field public static x:Z


# instance fields
.field public final s:Z

.field public t:Ls0/r;

.field public u:Ljava/lang/Integer;

.field public v:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .line 1
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, La0/d0;->s:Z

    return-void
.end method


# virtual methods
.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-boolean v0, p0, La0/d0;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La0/d0;->v:Z

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "super.getDirtyBounds()"

    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, La0/d0;->v:Z

    return-object v0
.end method

.method public final isProjected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La0/d0;->v:Z

    return v0
.end method
