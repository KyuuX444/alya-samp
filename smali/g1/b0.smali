.class public final Lg1/b0;
.super Lg1/r0;
.source "SourceFile"


# instance fields
.field public final F:Lg1/w;

.field public final synthetic G:Lg1/c0;


# direct methods
.method public constructor <init>(Lg1/c0;Ld/g0;Lg1/w;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg1/b0;->G:Lg1/c0;

    invoke-direct {p0, p1, p2}, Lg1/r0;-><init>(Lg1/c1;Ld/g0;)V

    iput-object p3, p0, Lg1/b0;->F:Lg1/w;

    return-void
.end method


# virtual methods
.method public final O(Le1/a;)I
    .locals 3

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lg1/h;->c(Lg1/q0;Le1/a;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lg1/r0;->E:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final a(J)Le1/i0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Le1/i0;->N(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg1/b0;->G:Lg1/c0;

    .line 5
    .line 6
    iget-object v0, v0, Lg1/c1;->z:Lg1/c1;

    .line 7
    .line 8
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lg1/c1;->I:Lg1/r0;

    .line 12
    .line 13
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Le1/u;->a(J)Le1/i0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lg1/r0;->U()Le1/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Le1/w;->a()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lg1/r0;->U()Le1/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Le1/w;->b()I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lg1/b0;->F:Lg1/w;

    .line 34
    .line 35
    check-cast p1, Lg1/e;

    .line 36
    .line 37
    iget-object p1, p1, Lg1/e;->C:Ln0/m;

    .line 38
    .line 39
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.IntermediateLayoutModifier"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, La2/a;->w(Ln0/m;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method
