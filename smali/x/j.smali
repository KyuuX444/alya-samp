.class public final Lx/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk1/c;

.field public final b:Lk1/z;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lw1/b;

.field public final h:Lp1/d;

.field public final i:Ljava/util/List;

.field public j:Lk1/i;

.field public k:Lw1/i;


# direct methods
.method public constructor <init>(Lk1/c;Lk1/z;IIZILw1/b;Lp1/d;)V
    .locals 1

    .line 1
    sget-object v0, Lz6/q;->s:Lz6/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/j;->a:Lk1/c;

    .line 7
    .line 8
    iput-object p2, p0, Lx/j;->b:Lk1/z;

    .line 9
    .line 10
    iput p3, p0, Lx/j;->c:I

    .line 11
    .line 12
    iput p4, p0, Lx/j;->d:I

    .line 13
    .line 14
    iput-boolean p5, p0, Lx/j;->e:Z

    .line 15
    .line 16
    iput p6, p0, Lx/j;->f:I

    .line 17
    .line 18
    iput-object p7, p0, Lx/j;->g:Lw1/b;

    .line 19
    .line 20
    iput-object p8, p0, Lx/j;->h:Lp1/d;

    .line 21
    .line 22
    iput-object v0, p0, Lx/j;->i:Ljava/util/List;

    .line 23
    .line 24
    const-string p1, "Check failed."

    .line 25
    .line 26
    if-lez p3, :cond_2

    .line 27
    .line 28
    if-lez p4, :cond_1

    .line 29
    .line 30
    if-gt p4, p3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method


# virtual methods
.method public final a(Lw1/i;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/j;->j:Lk1/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx/j;->k:Lw1/i;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lk1/i;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lx/j;->k:Lw1/i;

    iget-object v3, p0, Lx/j;->a:Lk1/c;

    iget-object v0, p0, Lx/j;->b:Lk1/z;

    invoke-static {v0, p1}, La6/b;->H(Lk1/z;Lw1/i;)Lk1/z;

    move-result-object v4

    iget-object v6, p0, Lx/j;->g:Lw1/b;

    iget-object v7, p0, Lx/j;->h:Lp1/d;

    iget-object v5, p0, Lx/j;->i:Ljava/util/List;

    new-instance v0, Lk1/i;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lk1/i;-><init>(Lk1/c;Lk1/z;Ljava/util/List;Lw1/b;Lp1/d;)V

    :cond_1
    iput-object v0, p0, Lx/j;->j:Lk1/i;

    return-void
.end method
