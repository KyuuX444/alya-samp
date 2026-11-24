.class public final Lg8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/s;


# instance fields
.field public final s:Lm8/i;

.field public t:Z

.field public final synthetic u:Lg8/h;


# direct methods
.method public constructor <init>(Lg8/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8/f;->u:Lg8/h;

    .line 5
    .line 6
    new-instance v0, Lm8/i;

    .line 7
    .line 8
    iget-object p1, p1, Lg8/h;->g:Lm8/f;

    .line 9
    .line 10
    invoke-interface {p1}, Lm8/s;->c()Lm8/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lm8/i;-><init>(Lm8/v;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg8/f;->s:Lm8/i;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()Lm8/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/f;->s:Lm8/i;

    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg8/f;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lg8/f;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, Lg8/f;->u:Lg8/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lg8/f;->s:Lm8/i;

    .line 15
    .line 16
    iget-object v2, v1, Lm8/i;->e:Lm8/v;

    .line 17
    .line 18
    sget-object v3, Lm8/v;->d:Lm8/u;

    .line 19
    .line 20
    iput-object v3, v1, Lm8/i;->e:Lm8/v;

    .line 21
    .line 22
    invoke-virtual {v2}, Lm8/v;->a()Lm8/v;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lm8/v;->b()Lm8/v;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iput v1, v0, Lg8/h;->a:I

    .line 30
    .line 31
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg8/f;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lg8/f;->u:Lg8/h;

    .line 7
    .line 8
    iget-object v0, v0, Lg8/h;->g:Lm8/f;

    .line 9
    .line 10
    invoke-interface {v0}, Lm8/f;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Lm8/e;J)V
    .locals 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lg8/f;->t:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p1, Lm8/e;->t:J

    .line 13
    .line 14
    sget-object v2, Lb8/c;->a:[B

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, p2, v2

    .line 19
    .line 20
    if-ltz v4, :cond_0

    .line 21
    .line 22
    cmp-long v4, v2, v0

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    cmp-long v2, v0, p2

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lg8/f;->u:Lg8/h;

    .line 31
    .line 32
    iget-object v0, v0, Lg8/h;->g:Lm8/f;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3}, Lm8/s;->u(Lm8/e;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "closed"

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
