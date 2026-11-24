.class public final Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/e;


# instance fields
.field public final s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/a;->s:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final d(Le1/l;Li7/a;Lc7/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-wide v0, Lr0/c;->b:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Le1/l;->x(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p2}, Li7/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lr0/d;

    .line 12
    .line 13
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lr0/d;->f(J)Lr0/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v0, p1, Lr0/d;->a:F

    .line 24
    .line 25
    float-to-int v0, v0

    .line 26
    iget v1, p1, Lr0/d;->b:F

    .line 27
    .line 28
    float-to-int v1, v1

    .line 29
    iget v2, p1, Lr0/d;->c:F

    .line 30
    .line 31
    float-to-int v2, v2

    .line 32
    iget p1, p1, Lr0/d;->d:F

    .line 33
    .line 34
    float-to-int p1, p1

    .line 35
    invoke-direct {p3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iget-object v0, p0, Lv/a;->s:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, p3, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p2
.end method
