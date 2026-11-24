.class public abstract La0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, La0/q;->a:F

    return-void
.end method

.method public static final a(Lw1/b;ZJ)F
    .locals 1

    .line 1
    const-string v0, "$this$getRippleEndRadius"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lr0/f;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Lr0/f;->b(J)F

    move-result p2

    invoke-static {v0, p2}, Ls7/z;->f(FF)J

    move-result-wide p2

    invoke-static {p2, p3}, Lr0/c;->b(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_0

    sget p1, La0/q;->a:F

    invoke-interface {p0, p1}, Lw1/b;->r(F)F

    move-result p0

    add-float/2addr p2, p0

    :cond_0
    return p2
.end method
