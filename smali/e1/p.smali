.class public final Le1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/y;


# instance fields
.field public s:Lw1/i;

.field public t:F

.field public u:F

.field public final synthetic v:Le1/s;


# direct methods
.method public constructor <init>(Le1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/p;->v:Le1/s;

    sget-object p1, Lw1/i;->t:Lw1/i;

    iput-object p1, p0, Le1/p;->s:Lw1/i;

    return-void
.end method


# virtual methods
.method public final D(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    iget v0, p0, Le1/p;->t:F

    div-float/2addr p1, v0

    return p1
.end method

.method public final E(F)F
    .locals 1

    .line 1
    iget v0, p0, Le1/p;->t:F

    div-float/2addr p1, v0

    return p1
.end method

.method public final f(IILjava/util/Map;Li7/c;)Le1/x;
    .locals 7

    .line 1
    const-string v0, "alignmentLines"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le1/x;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Le1/x;-><init>(IILe1/y;Ljava/util/Map;Li7/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic g(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lr/y1;->b(FLw1/b;)I

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Le1/p;->t:F

    return v0
.end method

.method public final getLayoutDirection()Lw1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/p;->s:Lw1/i;

    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Le1/p;->u:F

    return v0
.end method

.method public final synthetic p(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lr/y1;->e(JLw1/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/p;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public final synthetic s(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lr/y1;->d(JLw1/b;)F

    move-result p1

    return p1
.end method
