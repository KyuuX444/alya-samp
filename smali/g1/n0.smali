.class public final Lg1/n0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/a;


# instance fields
.field public final synthetic s:Li7/c;

.field public final synthetic t:Lg1/p0;

.field public final synthetic u:J

.field public final synthetic v:F


# direct methods
.method public constructor <init>(Li7/c;Lg1/p0;JF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/n0;->s:Li7/c;

    iput-object p2, p0, Lg1/n0;->t:Lg1/p0;

    iput-wide p3, p0, Lg1/n0;->u:J

    iput p5, p0, Lg1/n0;->v:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lg1/n0;->u:J

    .line 2
    .line 3
    iget v2, p0, Lg1/n0;->v:F

    .line 4
    .line 5
    iget-object v3, p0, Lg1/n0;->s:Li7/c;

    .line 6
    .line 7
    iget-object v4, p0, Lg1/n0;->t:Lg1/p0;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Lg1/p0;->a()Lg1/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3, v0, v1, v2}, Le1/h0;->b(Le1/i0;JF)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4}, Lg1/p0;->a()Lg1/c1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, v0, v1, v2, v3}, Le1/h0;->f(Le1/i0;JFLi7/c;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 27
    .line 28
    return-object v0
.end method
