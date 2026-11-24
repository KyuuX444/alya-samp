.class public final Lw4/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lw4/a6;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:Lw4/a6;

.field public final synthetic x:Lw4/e6;


# direct methods
.method public constructor <init>(Lw4/e6;Lw4/a6;JJZLw4/a6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw4/p6;->s:Lw4/a6;

    iput-wide p3, p0, Lw4/p6;->t:J

    iput-wide p5, p0, Lw4/p6;->u:J

    iput-boolean p7, p0, Lw4/p6;->v:Z

    iput-object p8, p0, Lw4/p6;->w:Lw4/a6;

    iput-object p1, p0, Lw4/p6;->x:Lw4/e6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lw4/p6;->x:Lw4/e6;

    .line 2
    .line 3
    iget-object v1, p0, Lw4/p6;->s:Lw4/a6;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw4/e6;->K(Lw4/a6;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lw4/p6;->t:J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v4, v2, v3}, Lw4/e6;->O(ZJ)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lw4/p6;->x:Lw4/e6;

    .line 15
    .line 16
    iget-object v6, p0, Lw4/p6;->s:Lw4/a6;

    .line 17
    .line 18
    iget-wide v7, p0, Lw4/p6;->u:J

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    iget-boolean v10, p0, Lw4/p6;->v:Z

    .line 22
    .line 23
    invoke-static/range {v5 .. v10}, Lw4/e6;->M(Lw4/e6;Lw4/a6;JZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ua;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lp2/g;->k()Lw4/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lw4/y;->r0:Lw4/h4;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v4, v3}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lw4/p6;->w:Lw4/a6;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lw4/e6;->N(Lw4/e6;Lw4/a6;Lw4/a6;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
