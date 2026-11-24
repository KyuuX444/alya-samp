.class public final Lp/l0;
.super Lp/i0;
.source "SourceFile"


# instance fields
.field public final s:Lq/w0;

.field public final t:Lc0/s2;

.field public final u:Lc0/s2;

.field public final v:Lp/d0;


# direct methods
.method public constructor <init>(Lq/w0;Lc0/s2;Lc0/s2;)V
    .locals 1

    .line 1
    const-string v0, "lazyAnimation"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideIn"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideOut"

    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/l0;->s:Lq/w0;

    iput-object p2, p0, Lp/l0;->t:Lc0/s2;

    iput-object p3, p0, Lp/l0;->u:Lc0/s2;

    new-instance p1, Lp/d0;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lp/d0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lp/l0;->v:Lp/d0;

    return-void
.end method


# virtual methods
.method public final b(Le1/y;Le1/u;J)Le1/w;
    .locals 3

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3, p4}, Le1/u;->a(J)Le1/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p3, p2, Le1/i0;->s:I

    .line 11
    .line 12
    iget p4, p2, Le1/i0;->t:I

    .line 13
    .line 14
    invoke-static {p3, p4}, Lq4/a;->e(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    iget v0, p2, Le1/i0;->s:I

    .line 19
    .line 20
    iget v1, p2, Le1/i0;->t:I

    .line 21
    .line 22
    new-instance v2, Lp/k0;

    .line 23
    .line 24
    invoke-direct {v2, p0, p2, p3, p4}, Lp/k0;-><init>(Lp/l0;Le1/i0;J)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lz6/r;->s:Lz6/r;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, p2, v2}, Le1/y;->f(IILjava/util/Map;Li7/c;)Le1/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
