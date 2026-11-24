.class public final Lq/s0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:Lj7/s;

.field public final synthetic t:F

.field public final synthetic u:Lq/h;

.field public final synthetic v:Lq/m;

.field public final synthetic w:Li7/c;


# direct methods
.method public constructor <init>(Lj7/s;FLq/h;Lq/m;Li7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/s0;->s:Lj7/s;

    iput p2, p0, Lq/s0;->t:F

    iput-object p3, p0, Lq/s0;->u:Lq/h;

    iput-object p4, p0, Lq/s0;->v:Lq/m;

    iput-object p5, p0, Lq/s0;->w:Li7/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lq/s0;->s:Lj7/s;

    .line 8
    .line 9
    iget-object p1, p1, Lj7/s;->s:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lq/k;

    .line 16
    .line 17
    iget v3, p0, Lq/s0;->t:F

    .line 18
    .line 19
    iget-object v4, p0, Lq/s0;->u:Lq/h;

    .line 20
    .line 21
    iget-object v5, p0, Lq/s0;->v:Lq/m;

    .line 22
    .line 23
    iget-object v6, p0, Lq/s0;->w:Li7/c;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Li8/d;->v(Lq/k;JFLq/h;Lq/m;Li7/c;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 29
    .line 30
    return-object p1
.end method
