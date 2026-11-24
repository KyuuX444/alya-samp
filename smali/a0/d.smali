.class public final La0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/v;


# static fields
.field public static final a:La0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0/d;->a:La0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc0/m;)La0/h;
    .locals 5

    .line 1
    check-cast p1, Lc0/d0;

    .line 2
    .line 3
    const v0, -0x61250617

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lc0/d0;->U(I)V

    .line 7
    .line 8
    .line 9
    sget-wide v0, Ls0/r;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->i(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-double v0, v0

    .line 16
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    cmpl-double v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    sget-object v0, La0/x;->b:La0/h;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, La0/x;->c:La0/h;

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Lc0/d0;->q(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Lc0/m;)J
    .locals 3

    .line 1
    check-cast p1, Lc0/d0;

    .line 2
    .line 3
    const v0, 0x79b8960e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lc0/d0;->U(I)V

    .line 7
    .line 8
    .line 9
    sget-wide v0, Ls0/r;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->i(J)F

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2}, Lc0/d0;->q(Z)V

    .line 16
    .line 17
    .line 18
    return-wide v0
.end method
