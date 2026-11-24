.class public final Lm8/i;
.super Lm8/v;
.source "SourceFile"


# instance fields
.field public e:Lm8/v;


# direct methods
.method public constructor <init>(Lm8/v;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/i;->e:Lm8/v;

    return-void
.end method


# virtual methods
.method public final a()Lm8/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/i;->e:Lm8/v;

    invoke-virtual {v0}, Lm8/v;->a()Lm8/v;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lm8/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/i;->e:Lm8/v;

    invoke-virtual {v0}, Lm8/v;->b()Lm8/v;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/i;->e:Lm8/v;

    invoke-virtual {v0}, Lm8/v;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lm8/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/i;->e:Lm8/v;

    invoke-virtual {v0, p1, p2}, Lm8/v;->d(J)Lm8/v;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/i;->e:Lm8/v;

    invoke-virtual {v0}, Lm8/v;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/i;->e:Lm8/v;

    invoke-virtual {v0}, Lm8/v;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lm8/v;
    .locals 1

    .line 1
    const-string v0, "unit"

    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm8/i;->e:Lm8/v;

    invoke-virtual {v0, p1, p2, p3}, Lm8/v;->g(JLjava/util/concurrent/TimeUnit;)Lm8/v;

    move-result-object p1

    return-object p1
.end method
