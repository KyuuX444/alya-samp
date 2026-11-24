.class public final Lw4/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lw4/u7;

.field public final synthetic t:Z

.field public final synthetic u:Lw4/d8;

.field public final synthetic v:Lw4/y6;


# direct methods
.method public constructor <init>(Lw4/y6;Lw4/u7;ZLw4/d8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw4/b7;->s:Lw4/u7;

    iput-boolean p3, p0, Lw4/b7;->t:Z

    iput-object p4, p0, Lw4/b7;->u:Lw4/d8;

    iput-object p1, p0, Lw4/b7;->v:Lw4/y6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw4/b7;->v:Lw4/y6;

    .line 2
    .line 3
    iget-object v1, v0, Lw4/y6;->d:Lw4/i4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Discarding data. Failed to set user property"

    .line 12
    .line 13
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lw4/b7;->s:Lw4/u7;

    .line 20
    .line 21
    invoke-static {v2}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v3, p0, Lw4/b7;->t:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, p0, Lw4/b7;->u:Lw4/d8;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lw4/y6;->B(Lw4/i4;Ln4/a;Lw4/u7;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lw4/y6;->J()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
