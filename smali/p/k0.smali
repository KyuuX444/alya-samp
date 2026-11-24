.class public final Lp/k0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:Lp/l0;

.field public final synthetic t:Le1/i0;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(Lp/l0;Le1/i0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/k0;->s:Lp/l0;

    iput-object p2, p0, Lp/k0;->t:Le1/i0;

    iput-wide p3, p0, Lp/k0;->u:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Le1/h0;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/k0;->s:Lp/l0;

    .line 9
    .line 10
    iget-object v0, p1, Lp/l0;->s:Lq/w0;

    .line 11
    .line 12
    new-instance v1, Lp/j0;

    .line 13
    .line 14
    iget-wide v2, p0, Lp/k0;->u:J

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, v3}, Lp/j0;-><init>(Lp/l0;J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lp/l0;->v:Lp/d0;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lq/w0;->a(Li7/c;Li7/c;)Lq/v0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lq/v0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lw1/g;

    .line 30
    .line 31
    iget-wide v0, p1, Lw1/g;->a:J

    .line 32
    .line 33
    sget p1, Le1/k0;->b:I

    .line 34
    .line 35
    sget-object p1, Le1/j0;->t:Le1/j0;

    .line 36
    .line 37
    iget-object v2, p0, Lp/k0;->t:Le1/i0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v2, v0, v1, v3, p1}, Le1/h0;->f(Le1/i0;JFLi7/c;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 44
    .line 45
    return-object p1
.end method
