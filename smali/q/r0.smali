.class public final Lq/r0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:Lj7/s;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lq/h;

.field public final synthetic v:Lq/q;

.field public final synthetic w:Lq/m;

.field public final synthetic x:F

.field public final synthetic y:Li7/c;


# direct methods
.method public constructor <init>(Lj7/s;Ljava/lang/Object;Lq/h;Lq/q;Lq/m;FLi7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/r0;->s:Lj7/s;

    iput-object p2, p0, Lq/r0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lq/r0;->u:Lq/h;

    iput-object p4, p0, Lq/r0;->v:Lq/q;

    iput-object p5, p0, Lq/r0;->w:Lq/m;

    iput p6, p0, Lq/r0;->x:F

    iput-object p7, p0, Lq/r0;->y:Li7/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    new-instance p1, Lq/k;

    .line 8
    .line 9
    iget-object v1, p0, Lq/r0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lq/r0;->u:Lq/h;

    .line 12
    .line 13
    invoke-interface {v0}, Lq/h;->d()Lq/g1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lq/r0;->v:Lq/q;

    .line 18
    .line 19
    invoke-interface {v0}, Lq/h;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v9, Lq/q0;

    .line 24
    .line 25
    iget-object v0, p0, Lq/r0;->w:Lq/m;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v9, v0, v4}, Lq/q0;-><init>(Lq/m;I)V

    .line 29
    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-wide v4, v10

    .line 33
    move-wide v7, v10

    .line 34
    invoke-direct/range {v0 .. v9}, Lq/k;-><init>(Ljava/lang/Object;Lq/g1;Lq/q;JLjava/lang/Object;JLq/q0;)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lq/r0;->x:F

    .line 38
    .line 39
    iget-object v4, p0, Lq/r0;->u:Lq/h;

    .line 40
    .line 41
    iget-object v5, p0, Lq/r0;->w:Lq/m;

    .line 42
    .line 43
    iget-object v6, p0, Lq/r0;->y:Li7/c;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    move-wide v1, v10

    .line 47
    invoke-static/range {v0 .. v6}, Li8/d;->v(Lq/k;JFLq/h;Lq/m;Li7/c;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lq/r0;->s:Lj7/s;

    .line 51
    .line 52
    iput-object p1, v0, Lj7/s;->s:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 55
    .line 56
    return-object p1
.end method
