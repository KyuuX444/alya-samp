.class public abstract Ls7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/emoji2/text/r;

.field public static final b:Landroidx/emoji2/text/r;

.field public static final c:Landroidx/emoji2/text/r;

.field public static final d:Landroidx/emoji2/text/r;

.field public static final e:Landroidx/emoji2/text/r;

.field public static final f:Landroidx/emoji2/text/r;

.field public static final g:Landroidx/emoji2/text/r;

.field public static final h:Landroidx/emoji2/text/r;

.field public static final i:Ls7/k0;

.field public static final j:Ls7/k0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/r;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls7/z;->a:Landroidx/emoji2/text/r;

    .line 10
    .line 11
    new-instance v0, Landroidx/emoji2/text/r;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "REMOVED_TASK"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ls7/z;->b:Landroidx/emoji2/text/r;

    .line 20
    .line 21
    new-instance v0, Landroidx/emoji2/text/r;

    .line 22
    .line 23
    const-string v2, "CLOSED_EMPTY"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ls7/z;->c:Landroidx/emoji2/text/r;

    .line 29
    .line 30
    new-instance v0, Landroidx/emoji2/text/r;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const-string v2, "COMPLETING_ALREADY"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ls7/z;->d:Landroidx/emoji2/text/r;

    .line 39
    .line 40
    new-instance v0, Landroidx/emoji2/text/r;

    .line 41
    .line 42
    const-string v2, "COMPLETING_WAITING_CHILDREN"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ls7/z;->e:Landroidx/emoji2/text/r;

    .line 48
    .line 49
    new-instance v0, Landroidx/emoji2/text/r;

    .line 50
    .line 51
    const-string v2, "COMPLETING_RETRY"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ls7/z;->f:Landroidx/emoji2/text/r;

    .line 57
    .line 58
    new-instance v0, Landroidx/emoji2/text/r;

    .line 59
    .line 60
    const-string v2, "TOO_LATE_TO_CANCEL"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Ls7/z;->g:Landroidx/emoji2/text/r;

    .line 66
    .line 67
    new-instance v0, Landroidx/emoji2/text/r;

    .line 68
    .line 69
    const-string v2, "SEALED"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Ls7/z;->h:Landroidx/emoji2/text/r;

    .line 75
    .line 76
    new-instance v0, Ls7/k0;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, v2}, Ls7/k0;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Ls7/z;->i:Ls7/k0;

    .line 83
    .line 84
    new-instance v0, Ls7/k0;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ls7/k0;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Ls7/z;->j:Ls7/k0;

    .line 90
    .line 91
    return-void
.end method

.method public static final A(Lc7/j;)Ls7/e0;
    .locals 1

    .line 1
    sget-object v0, Lc7/f;->s:Lc7/f;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lc7/j;->f(Lc7/i;)Lc7/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ls7/e0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ls7/e0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Ls7/b0;->a:Ls7/e0;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final B(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lc7/j;)Ls7/x0;
    .locals 3

    .line 1
    sget-object v0, Ls7/v;->t:Ls7/v;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lc7/j;->f(Lc7/i;)Lc7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls7/x0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final D(Lc7/j;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ls7/v;->s:Ls7/v;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lc7/j;->f(Lc7/i;)Lc7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls7/w;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Ls7/w;->e(Lc7/j;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Ls7/z;->E(Lc7/j;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Li8/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Ls7/z;->E(Lc7/j;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final E(Lc7/j;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lx7/f;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls7/w;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p0, p1}, Ls7/w;->e(Lc7/j;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Li8/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Lx7/g;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lx7/g;-><init>(Lc7/j;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Li8/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final F(Lc7/j;)Z
    .locals 1

    .line 1
    sget-object v0, Ls7/v;->t:Ls7/v;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lc7/j;->f(Lc7/i;)Lc7/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls7/x0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ls7/x0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0
.end method

.method public static final G(Ln0/o;F)Ln0/o;
    .locals 1

    .line 1
    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/e0;

    invoke-direct {v0, p1, p1, p1, p1}, Lu/e0;-><init>(FFFF)V

    invoke-interface {p0, v0}, Ln0/o;->c(Ln0/o;)Ln0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Ln0/o;FF)Ln0/o;
    .locals 1

    .line 1
    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/e0;

    invoke-direct {v0, p1, p2, p1, p2}, Lu/e0;-><init>(FFFF)V

    invoke-interface {p0, v0}, Ln0/o;->c(Ln0/o;)Ln0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lm8/r;I)I
    .locals 4

    .line 1
    const-string v0, "$this$segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget-object v0, p0, Lm8/r;->w:[[B

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const-string v1, "$this$binarySearch"

    .line 12
    .line 13
    iget-object p0, p0, Lm8/r;->x:[I

    .line 14
    .line 15
    invoke-static {p0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-gt v1, v0, :cond_1

    .line 22
    .line 23
    add-int v2, v1, v0

    .line 24
    .line 25
    ushr-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    aget v3, p0, v2

    .line 28
    .line 29
    if-ge v3, p1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-le v3, p1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    neg-int p0, v1

    .line 42
    add-int/lit8 v2, p0, -0x1

    .line 43
    .line 44
    :cond_2
    if-ltz v2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    not-int v2, v2

    .line 48
    :goto_1
    return v2
.end method

.method public static final J(FJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lr0/a;->b(J)F

    move-result v0

    sub-float/2addr v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, p2}, Lr0/a;->c(J)F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ls7/z;->c(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final K(Lx7/u;Lx7/u;Li7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, Lj7/v;->e(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Ls7/p;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Ls7/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, Ld7/a;->s:Ld7/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Ls7/g1;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Ls7/z;->e:Landroidx/emoji2/text/r;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, Ls7/p;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Ls7/z;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, Ls7/p;

    .line 42
    .line 43
    iget-object p0, p0, Ls7/p;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method

.method public static final L(Lc7/e;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lx7/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ls7/z;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lw4/c6;->i(Ljava/lang/Throwable;)Ly6/f;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ly6/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ls7/z;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ls7/v0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ls7/v0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Ls7/v0;->a:Ls7/u0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final N(Lo/l;)Lo/m;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0}, Lo/m;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "receiver$0"

    .line 13
    .line 14
    invoke-static {v0}, Lv4/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lv4/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, Lv4/d;->i0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final a(Ljava/lang/String;Ln0/o;Lk1/z;Li7/c;IZIILc0/m;II)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "text"

    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p8

    check-cast v0, Lc0/d0;

    const v2, 0x5bf3fbc9

    invoke-virtual {v0, v2}, Lc0/d0;->V(I)Lc0/d0;

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v9, 0x1c00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Lc0/d0;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    and-int/lit8 v11, v10, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v9

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Lc0/d0;->c(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit8 v13, v10, 0x20

    if-eqz v13, :cond_10

    const/high16 v14, 0x30000

    or-int/2addr v2, v14

    :cond_f
    move/from16 v14, p5

    goto :goto_b

    :cond_10
    const/high16 v14, 0x70000

    and-int/2addr v14, v9

    if-nez v14, :cond_f

    move/from16 v14, p5

    invoke-virtual {v0, v14}, Lc0/d0;->f(Z)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    and-int/lit8 v15, v10, 0x40

    if-eqz v15, :cond_12

    const/high16 v16, 0x180000

    or-int v2, v2, v16

    move/from16 v4, p6

    goto :goto_d

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v9, v16

    move/from16 v4, p6

    if-nez v16, :cond_14

    invoke-virtual {v0, v4}, Lc0/d0;->c(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :cond_14
    :goto_d
    and-int/lit16 v4, v10, 0x80

    if-eqz v4, :cond_15

    const/high16 v16, 0xc00000

    or-int v2, v2, v16

    move/from16 v6, p7

    goto :goto_f

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v9, v16

    move/from16 v6, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v6}, Lc0/d0;->c(I)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    :cond_17
    :goto_f
    const v16, 0x16db6db

    and-int v2, v2, v16

    const v6, 0x492492

    if-ne v2, v6, :cond_19

    invoke-virtual {v0}, Lc0/d0;->x()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Lc0/d0;->P()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move-object v4, v8

    move v5, v12

    move v6, v14

    move/from16 v8, p7

    goto/16 :goto_1a

    :cond_19
    :goto_10
    sget-object v2, Ln0/l;->s:Ln0/l;

    if-eqz v3, :cond_1a

    move-object v3, v2

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p1

    :goto_11
    if-eqz v5, :cond_1b

    .line 1
    sget-object v5, Lk1/z;->d:Lk1/z;

    goto :goto_12

    :cond_1b
    move-object/from16 v5, p2

    :goto_12
    if-eqz v7, :cond_1c

    sget-object v6, Lx/a;->s:Lx/a;

    goto :goto_13

    :cond_1c
    move-object v6, v8

    :goto_13
    if-eqz v11, :cond_1d

    const/4 v12, 0x1

    :cond_1d
    if-eqz v13, :cond_1e

    const/4 v14, 0x1

    :cond_1e
    if-eqz v15, :cond_1f

    const v11, 0x7fffffff

    goto :goto_14

    :cond_1f
    move/from16 v11, p6

    :goto_14
    if-eqz v4, :cond_20

    const/4 v4, 0x1

    goto :goto_15

    :cond_20
    move/from16 v4, p7

    .line 2
    :goto_15
    invoke-static {v4, v11}, Lq4/a;->J0(II)V

    .line 3
    sget-object v13, Ly/b;->a:Lc0/x0;

    .line 4
    invoke-virtual {v0, v13}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, La2/a;->v(Ljava/lang/Object;)V

    .line 5
    sget-object v13, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 6
    invoke-virtual {v0, v13}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw1/b;

    .line 7
    sget-object v7, Landroidx/compose/ui/platform/f1;->h:Lc0/t2;

    .line 8
    invoke-virtual {v0, v7}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/d;

    const v8, 0x392cd219

    invoke-virtual {v0, v8}, Lc0/d0;->U(I)V

    const/4 v8, 0x0

    .line 9
    invoke-virtual {v0, v8}, Lc0/d0;->q(Z)V

    const v8, -0x1d58f75c

    .line 10
    invoke-virtual {v0, v8}, Lc0/d0;->U(I)V

    .line 11
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lc0/l;->s:Ls5/e;

    if-ne v8, v9, :cond_21

    .line 12
    new-instance v8, Lx/i;

    new-instance v9, Lx/l;

    new-instance v10, Lk1/c;

    invoke-direct {v10, v1}, Lk1/c;-><init>(Ljava/lang/String;)V

    move-object/from16 p4, v13

    new-instance v13, Lx/j;

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move/from16 v19, v11

    move/from16 v20, v4

    move/from16 v21, v14

    move/from16 v22, v12

    move-object/from16 v23, v15

    move-object/from16 v24, v7

    invoke-direct/range {v16 .. v24}, Lx/j;-><init>(Lk1/c;Lk1/z;IIZILw1/b;Lp1/d;)V

    invoke-direct {v9, v13}, Lx/l;-><init>(Lx/j;)V

    invoke-direct {v8, v9}, Lx/i;-><init>(Lx/l;)V

    .line 13
    invoke-virtual {v0, v8}, Lc0/d0;->e0(Ljava/lang/Object;)V

    :goto_16
    const/4 v9, 0x0

    goto :goto_17

    :cond_21
    move-object/from16 p4, v13

    goto :goto_16

    .line 14
    :goto_17
    invoke-virtual {v0, v9}, Lc0/d0;->q(Z)V

    .line 15
    check-cast v8, Lx/i;

    .line 16
    iget-object v9, v8, Lx/i;->a:Lx/l;

    .line 17
    iget-boolean v10, v0, Lc0/d0;->L:Z

    if-nez v10, :cond_25

    .line 18
    iget-object v10, v9, Lx/l;->b:Lx/j;

    const-string v13, "current"

    .line 19
    invoke-static {v10, v13}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "style"

    invoke-static {v5, v13}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "density"

    invoke-static {v15, v13}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fontFamilyResolver"

    invoke-static {v7, v13}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v13, v10, Lx/j;->a:Lk1/c;

    iget-object v13, v13, Lk1/c;->s:Ljava/lang/String;

    .line 21
    invoke-static {v13, v1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    iget-object v13, v10, Lx/j;->b:Lk1/z;

    invoke-static {v13, v5}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    iget-boolean v13, v10, Lx/j;->e:Z

    if-ne v13, v14, :cond_22

    iget v13, v10, Lx/j;->f:I

    invoke-static {v13, v12}, Ls4/h;->y(II)Z

    move-result v13

    if-eqz v13, :cond_22

    iget v13, v10, Lx/j;->c:I

    if-ne v13, v11, :cond_22

    iget v13, v10, Lx/j;->d:I

    if-ne v13, v4, :cond_22

    iget-object v13, v10, Lx/j;->g:Lw1/b;

    invoke-static {v13, v15}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    iget-object v13, v10, Lx/j;->h:Lp1/d;

    if-eq v13, v7, :cond_23

    :cond_22
    new-instance v10, Lk1/c;

    invoke-direct {v10, v1}, Lk1/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lx/j;

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move/from16 v19, v11

    move/from16 v20, v4

    move/from16 v21, v14

    move/from16 v22, v12

    move-object/from16 v23, v15

    move-object/from16 v24, v7

    invoke-direct/range {v16 .. v24}, Lx/j;-><init>(Lk1/c;Lk1/z;IIZILw1/b;Lp1/d;)V

    move-object v10, v13

    .line 22
    :cond_23
    iget-object v7, v9, Lx/l;->b:Lx/j;

    if-ne v7, v10, :cond_24

    goto :goto_18

    :cond_24
    sget-object v7, Ly6/l;->a:Ly6/l;

    .line 23
    iget-object v13, v9, Lx/l;->e:Lc0/m1;

    invoke-virtual {v13, v7}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 24
    iput-object v10, v9, Lx/l;->b:Lx/j;

    .line 25
    new-instance v7, Lr/p;

    iget-object v10, v10, Lx/j;->a:Lk1/c;

    const/16 v13, 0x8

    invoke-direct {v7, v10, v13, v8}, Lr/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x0

    .line 26
    invoke-static {v2, v10, v7}, Lq4/a;->v0(Ln0/o;ZLi7/c;)Ln0/o;

    move-result-object v7

    .line 27
    iput-object v7, v8, Lx/i;->d:Ln0/o;

    .line 28
    :cond_25
    :goto_18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "<set-?>"

    .line 29
    invoke-static {v6, v7}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, Lx/l;->a:Li7/c;

    .line 30
    iput-object v2, v8, Lx/i;->e:Ln0/o;

    const v2, 0x392cd78c

    .line 31
    invoke-virtual {v0, v2}, Lc0/d0;->U(I)V

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Lc0/d0;->q(Z)V

    .line 33
    iget-object v2, v9, Lx/l;->b:Lx/j;

    .line 34
    iget-object v7, v2, Lx/j;->b:Lk1/z;

    const-string v9, "<this>"

    .line 35
    iget-object v10, v8, Lx/i;->c:Ln0/o;

    invoke-static {v10, v9}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "textStyle"

    invoke-static {v7, v9}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Landroidx/compose/ui/platform/t;->M:Landroidx/compose/ui/platform/t;

    new-instance v13, Lx/f;

    iget v2, v2, Lx/j;->d:I

    const v15, 0x7fffffff

    invoke-direct {v13, v2, v15, v7}, Lx/f;-><init>(IILk1/z;)V

    invoke-static {v10, v9, v13}, Lj7/h;->m(Ln0/o;Li7/c;Li7/f;)Ln0/o;

    move-result-object v2

    .line 36
    iget-object v7, v8, Lx/i;->d:Ln0/o;

    invoke-interface {v2, v7}, Ln0/o;->c(Ln0/o;)Ln0/o;

    move-result-object v2

    iget-object v7, v8, Lx/i;->e:Ln0/o;

    invoke-interface {v2, v7}, Ln0/o;->c(Ln0/o;)Ln0/o;

    move-result-object v2

    .line 37
    invoke-interface {v3, v2}, Ln0/o;->c(Ln0/o;)Ln0/o;

    move-result-object v2

    const v7, 0x207baf9a

    invoke-virtual {v0, v7}, Lc0/d0;->U(I)V

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/b;

    .line 38
    sget-object v9, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 39
    invoke-virtual {v0, v9}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw1/i;

    .line 40
    sget-object v10, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 41
    invoke-virtual {v0, v10}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/h2;

    invoke-static {v0, v2}, Lj7/h;->r(Lc0/m;Ln0/o;)Ln0/o;

    move-result-object v2

    sget-object v13, Lg1/m;->k:Lg1/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v13, Lg1/l;->b:Lg1/k;

    const v15, 0x53ca7ea5

    .line 43
    invoke-virtual {v0, v15}, Lc0/d0;->U(I)V

    iget-object v15, v0, Lc0/d0;->a:Lc0/e;

    instance-of v15, v15, Lc0/e;

    if-eqz v15, :cond_28

    invoke-virtual {v0}, Lc0/d0;->W()V

    .line 44
    iget-boolean v15, v0, Lc0/d0;->L:Z

    if-eqz v15, :cond_26

    .line 45
    new-instance v15, Lx/c;

    invoke-direct {v15, v13}, Lx/c;-><init>(Lg1/k;)V

    invoke-virtual {v0, v15}, Lc0/d0;->l(Li7/a;)V

    goto :goto_19

    :cond_26
    invoke-virtual {v0}, Lc0/d0;->g0()V

    .line 46
    :goto_19
    sget-object v13, Lg1/l;->e:Lg1/j;

    .line 47
    iget-object v8, v8, Lx/i;->b:Lp/d;

    invoke-static {v0, v8, v13}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 48
    sget-object v8, Lg1/l;->d:Lg1/j;

    .line 49
    invoke-static {v0, v7, v8}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 50
    sget-object v7, Lg1/l;->f:Lg1/j;

    .line 51
    invoke-static {v0, v9, v7}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 52
    sget-object v7, Lg1/l;->g:Lg1/j;

    .line 53
    invoke-static {v0, v10, v7}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 54
    sget-object v7, Lg1/l;->c:Lg1/j;

    .line 55
    invoke-static {v0, v2, v7}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    const/4 v2, 0x1

    .line 56
    invoke-virtual {v0, v2}, Lc0/d0;->q(Z)V

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Lc0/d0;->q(Z)V

    invoke-virtual {v0, v2}, Lc0/d0;->q(Z)V

    move-object v2, v3

    move v8, v4

    move-object v3, v5

    move-object v4, v6

    move v7, v11

    move v5, v12

    move v6, v14

    .line 58
    :goto_1a
    invoke-virtual {v0}, Lc0/d0;->s()Lc0/u1;

    move-result-object v11

    if-nez v11, :cond_27

    goto :goto_1b

    :cond_27
    new-instance v12, Lx/b;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lx/b;-><init>(Ljava/lang/String;Ln0/o;Lk1/z;Li7/c;IZIIII)V

    .line 59
    iput-object v12, v11, Lc0/u1;->d:Li7/e;

    :goto_1b
    return-void

    .line 60
    :cond_28
    invoke-static {}, Lc0/e0;->w()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static b(ILu7/a;I)Lu7/c;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    sget-object v0, Lu7/a;->s:Lu7/a;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_1
    const/4 p2, -0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p0, p2, :cond_8

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    if-eq p0, p2, :cond_6

    .line 21
    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    const p2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eq p0, p2, :cond_3

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    new-instance p1, Lu7/c;

    .line 32
    .line 33
    invoke-direct {p1, v3, p0}, Lu7/c;-><init>(Li7/c;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p2, Lu7/m;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1, v3}, Lu7/m;-><init>(ILu7/a;Li7/c;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    new-instance p1, Lu7/c;

    .line 45
    .line 46
    invoke-direct {p1, v3, p2}, Lu7/c;-><init>(Li7/c;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-ne p1, v0, :cond_5

    .line 51
    .line 52
    new-instance p0, Lu7/c;

    .line 53
    .line 54
    invoke-direct {p0, v3, v1}, Lu7/c;-><init>(Li7/c;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object p1, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    new-instance p0, Lu7/m;

    .line 60
    .line 61
    invoke-direct {p0, v2, p1, v3}, Lu7/m;-><init>(ILu7/a;Li7/c;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    if-ne p1, v0, :cond_7

    .line 66
    .line 67
    new-instance p1, Lu7/m;

    .line 68
    .line 69
    sget-object p0, Lu7/a;->t:Lu7/a;

    .line 70
    .line 71
    invoke-direct {p1, v2, p0, v3}, Lu7/m;-><init>(ILu7/a;Li7/c;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_8
    if-ne p1, v0, :cond_9

    .line 88
    .line 89
    new-instance p0, Lu7/c;

    .line 90
    .line 91
    sget-object p1, Lu7/g;->q:Lu7/f;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget p1, Lu7/f;->b:I

    .line 97
    .line 98
    invoke-direct {p0, v3, p1}, Lu7/c;-><init>(Li7/c;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    new-instance p0, Lu7/m;

    .line 103
    .line 104
    invoke-direct {p0, v2, p1, v3}, Lu7/m;-><init>(ILu7/a;Li7/c;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    return-object p1
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lr0/a;->b:I

    return-wide p0
.end method

.method public static final d(Ln0/o;FJLc0/m;II)V
    .locals 10

    .line 1
    move v5, p5

    .line 2
    move-object v0, p4

    .line 3
    check-cast v0, Lc0/d0;

    .line 4
    .line 5
    const v1, 0x5d216d69

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc0/d0;->V(I)Lc0/d0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p6, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, v5, 0x6

    .line 16
    .line 17
    move v3, v2

    .line 18
    move-object v2, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, v5, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-virtual {v0, p0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v2, p0

    .line 37
    move v3, v5

    .line 38
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    :cond_3
    move v6, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v6, v5, 0x70

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    move v6, p1

    .line 51
    invoke-virtual {v0, p1}, Lc0/d0;->b(F)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v7

    .line 63
    :goto_3
    and-int/lit16 v7, v5, 0x380

    .line 64
    .line 65
    if-nez v7, :cond_8

    .line 66
    .line 67
    and-int/lit8 v7, p6, 0x4

    .line 68
    .line 69
    if-nez v7, :cond_6

    .line 70
    .line 71
    move-wide v7, p2

    .line 72
    invoke-virtual {v0, p2, p3}, Lc0/d0;->d(J)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    const/16 v9, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move-wide v7, p2

    .line 82
    :cond_7
    const/16 v9, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v9

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    move-wide v7, p2

    .line 87
    :goto_5
    and-int/lit16 v3, v3, 0x2db

    .line 88
    .line 89
    const/16 v9, 0x92

    .line 90
    .line 91
    if-ne v3, v9, :cond_a

    .line 92
    .line 93
    invoke-virtual {v0}, Lc0/d0;->x()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    invoke-virtual {v0}, Lc0/d0;->P()V

    .line 101
    .line 102
    .line 103
    move-object v1, v2

    .line 104
    move v2, v6

    .line 105
    :goto_6
    move-wide v3, v7

    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :cond_a
    :goto_7
    invoke-virtual {v0}, Lc0/d0;->R()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v3, v5, 0x1

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    if-eqz v3, :cond_c

    .line 115
    .line 116
    invoke-virtual {v0}, Lc0/d0;->w()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_b
    invoke-virtual {v0}, Lc0/d0;->P()V

    .line 124
    .line 125
    .line 126
    move-object v1, v2

    .line 127
    move v2, v6

    .line 128
    goto :goto_b

    .line 129
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 130
    .line 131
    sget-object v1, Ln0/l;->s:Ln0/l;

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    move-object v1, v2

    .line 135
    :goto_9
    if-eqz v4, :cond_e

    .line 136
    .line 137
    sget v2, Landroidx/compose/material3/h;->a:F

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_e
    move v2, v6

    .line 141
    :goto_a
    and-int/lit8 v3, p6, 0x4

    .line 142
    .line 143
    if-eqz v3, :cond_f

    .line 144
    .line 145
    sget v3, Landroidx/compose/material3/h;->a:F

    .line 146
    .line 147
    const v3, 0x49df631

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lc0/d0;->U(I)V

    .line 151
    .line 152
    .line 153
    sget v3, Lb0/c;->a:F

    .line 154
    .line 155
    const/16 v3, 0x13

    .line 156
    .line 157
    invoke-static {v3, v0}, Landroidx/compose/material3/e;->c(ILc0/m;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v0, v9}, Lc0/d0;->q(Z)V

    .line 162
    .line 163
    .line 164
    move-wide v7, v3

    .line 165
    :cond_f
    :goto_b
    invoke-virtual {v0}, Lc0/d0;->r()V

    .line 166
    .line 167
    .line 168
    const v3, 0x497d1a55

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lc0/d0;->U(I)V

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static {v2, v3}, Lw1/d;->a(FF)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/high16 v4, 0x3f800000    # 1.0f

    .line 180
    .line 181
    if-eqz v3, :cond_10

    .line 182
    .line 183
    sget-object v3, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lw1/b;

    .line 190
    .line 191
    invoke-interface {v3}, Lw1/b;->getDensity()F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    div-float v3, v4, v3

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_10
    move v3, v2

    .line 199
    :goto_c
    invoke-virtual {v0, v9}, Lc0/d0;->q(Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v4}, Lu/k0;->b(Ln0/o;F)Ln0/o;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4, v3}, Lu/k0;->c(Ln0/o;F)Ln0/o;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v4, Ls0/z;->a:Lr/l0;

    .line 211
    .line 212
    invoke-static {v3, v7, v8, v4}, Lj7/h;->l(Ln0/o;JLs0/d0;)Ln0/o;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3, v0, v9}, Lu/o;->a(Ln0/o;Lc0/m;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :goto_d
    invoke-virtual {v0}, Lc0/d0;->s()Lc0/u1;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-nez v7, :cond_11

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_11
    new-instance v8, Landroidx/compose/material3/i;

    .line 228
    .line 229
    move-object v0, v8

    .line 230
    move v5, p5

    .line 231
    move/from16 v6, p6

    .line 232
    .line 233
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/i;-><init>(Ln0/o;FJII)V

    .line 234
    .line 235
    .line 236
    iput-object v8, v7, Lc0/u1;->d:Li7/e;

    .line 237
    .line 238
    :goto_e
    return-void
.end method

.method public static final e(Ljava/lang/String;FFFFFFFLjava/util/List;Li7/e;Lc0/m;II)V
    .locals 19

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "content"

    invoke-static {v10, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p10

    check-cast v0, Lc0/d0;

    const v1, -0xcb87eca

    invoke-virtual {v0, v1}, Lc0/d0;->V(I)Lc0/d0;

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-virtual {v0, v5}, Lc0/d0;->b(F)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v11, 0x380

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-virtual {v0, v8}, Lc0/d0;->b(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v11, 0x1c00

    if-nez v13, :cond_9

    move/from16 v13, p3

    invoke-virtual {v0, v13}, Lc0/d0;->b(F)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v3, v14

    :goto_7
    and-int/lit8 v14, v12, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    const v15, 0xe000

    and-int/2addr v15, v11

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-virtual {v0, v15}, Lc0/d0;->b(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :goto_9
    and-int/lit8 v16, v12, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v3, v3, v17

    move/from16 v7, p5

    goto :goto_b

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v11, v17

    move/from16 v7, p5

    if-nez v17, :cond_11

    invoke-virtual {v0, v7}, Lc0/d0;->b(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v3, v3, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    or-int v3, v3, v18

    move/from16 v2, p6

    goto :goto_d

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v11, v18

    move/from16 v2, p6

    if-nez v18, :cond_14

    invoke-virtual {v0, v2}, Lc0/d0;->b(F)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    :goto_d
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_15

    const/high16 v18, 0xc00000

    or-int v3, v3, v18

    move/from16 v5, p7

    goto :goto_f

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v11, v18

    move/from16 v5, p7

    if-nez v18, :cond_17

    invoke-virtual {v0, v5}, Lc0/d0;->b(F)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    :cond_17
    :goto_f
    and-int/lit16 v5, v12, 0x100

    if-eqz v5, :cond_18

    const/high16 v18, 0x2000000

    or-int v3, v3, v18

    :cond_18
    and-int/lit16 v7, v12, 0x200

    if-eqz v7, :cond_1a

    const/high16 v7, 0x30000000

    :goto_10
    or-int/2addr v3, v7

    :cond_19
    const/16 v7, 0x100

    goto :goto_11

    :cond_1a
    const/high16 v7, 0x70000000

    and-int/2addr v7, v11

    if-nez v7, :cond_19

    invoke-virtual {v0, v10}, Lc0/d0;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/high16 v7, 0x20000000

    goto :goto_10

    :cond_1b
    const/high16 v7, 0x10000000

    goto :goto_10

    :goto_11
    if-ne v5, v7, :cond_1d

    const v7, 0x5b6db6db

    and-int/2addr v7, v3

    const v8, 0x12492492

    if-ne v7, v8, :cond_1d

    invoke-virtual {v0}, Lc0/d0;->x()Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v0}, Lc0/d0;->P()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move v4, v13

    move v5, v15

    goto/16 :goto_1c

    :cond_1d
    :goto_12
    invoke-virtual {v0}, Lc0/d0;->R()V

    and-int/lit8 v7, v11, 0x1

    const v8, -0xe000001

    if-eqz v7, :cond_21

    invoke-virtual {v0}, Lc0/d0;->w()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v0}, Lc0/d0;->P()V

    if-eqz v5, :cond_1f

    and-int/2addr v3, v8

    :cond_1f
    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v6, p2

    move/from16 v9, p5

    move/from16 v14, p6

    move/from16 v7, p7

    :cond_20
    move-object/from16 v2, p8

    goto :goto_1a

    :cond_21
    :goto_13
    if-eqz v1, :cond_22

    const-string v1, ""

    goto :goto_14

    :cond_22
    move-object/from16 v1, p0

    :goto_14
    const/4 v7, 0x0

    if-eqz v4, :cond_23

    const/4 v4, 0x0

    goto :goto_15

    :cond_23
    move/from16 v4, p1

    :goto_15
    if-eqz v6, :cond_24

    const/4 v6, 0x0

    goto :goto_16

    :cond_24
    move/from16 v6, p2

    :goto_16
    if-eqz v9, :cond_25

    const/4 v13, 0x0

    :cond_25
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v14, :cond_26

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_26
    if-eqz v16, :cond_27

    goto :goto_17

    :cond_27
    move/from16 v9, p5

    :goto_17
    if-eqz v17, :cond_28

    const/4 v14, 0x0

    goto :goto_18

    :cond_28
    move/from16 v14, p6

    :goto_18
    if-eqz v2, :cond_29

    goto :goto_19

    :cond_29
    move/from16 v7, p7

    :goto_19
    if-eqz v5, :cond_20

    sget v2, Lw0/b1;->a:I

    sget-object v2, Lz6/q;->s:Lz6/q;

    and-int/2addr v3, v8

    :goto_1a
    invoke-virtual {v0}, Lc0/d0;->r()V

    sget-object v5, Lw0/y;->s:Lw0/y;

    const v8, -0x20ad3f64

    invoke-virtual {v0, v8}, Lc0/d0;->U(I)V

    iget-object v8, v0, Lc0/d0;->a:Lc0/e;

    instance-of v8, v8, Lw0/w;

    const/4 v11, 0x0

    if-eqz v8, :cond_2c

    const/16 v8, 0x7d

    const/4 v12, 0x1

    .line 1
    invoke-virtual {v0, v8, v12, v11, v11}, Lc0/d0;->Q(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v12, v0, Lc0/d0;->q:Z

    .line 2
    iget-boolean v8, v0, Lc0/d0;->L:Z

    if-eqz v8, :cond_2a

    .line 3
    invoke-virtual {v0, v5}, Lc0/d0;->l(Li7/a;)V

    goto :goto_1b

    :cond_2a
    invoke-virtual {v0}, Lc0/d0;->g0()V

    :goto_1b
    sget-object v5, Lw0/z;->s:Lw0/z;

    invoke-static {v0, v1, v5}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v8, Lw0/a0;->s:Lw0/a0;

    invoke-static {v0, v5, v8}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v8, Lw0/b0;->s:Lw0/b0;

    invoke-static {v0, v5, v8}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v8, Lw0/c0;->s:Lw0/c0;

    invoke-static {v0, v5, v8}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v8, Lw0/d0;->s:Lw0/d0;

    invoke-static {v0, v5, v8}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v8, Lw0/e0;->s:Lw0/e0;

    invoke-static {v0, v5, v8}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v8, Lw0/f0;->s:Lw0/f0;

    invoke-static {v0, v5, v8}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v8, Lw0/g0;->s:Lw0/g0;

    invoke-static {v0, v5, v8}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    sget-object v5, Lw0/h0;->s:Lw0/h0;

    invoke-static {v0, v2, v5}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    shr-int/lit8 v3, v3, 0x1b

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v0, v3}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v12}, Lc0/d0;->q(Z)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Lc0/d0;->q(Z)V

    move v3, v6

    move v8, v7

    move v6, v9

    move v7, v14

    move v5, v15

    move-object v9, v2

    move v2, v4

    move v4, v13

    .line 6
    :goto_1c
    invoke-virtual {v0}, Lc0/d0;->s()Lc0/u1;

    move-result-object v13

    if-nez v13, :cond_2b

    goto :goto_1d

    :cond_2b
    new-instance v14, Lw0/i0;

    move-object v0, v14

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lw0/i0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Li7/e;II)V

    .line 7
    iput-object v14, v13, Lc0/u1;->d:Li7/e;

    :goto_1d
    return-void

    .line 8
    :cond_2c
    invoke-static {}, Lc0/e0;->w()V

    throw v11
.end method

.method public static final f(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lr0/c;->e:I

    return-wide p0
.end method

.method public static final g(Ljava/util/List;ILjava/lang/String;Ls0/n;FLs0/n;FFIIFFFFLc0/m;III)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v15, p17

    const-string v0, "pathData"

    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p14

    check-cast v0, Lc0/d0;

    const v2, -0x581c9f1e

    invoke-virtual {v0, v2}, Lc0/d0;->V(I)Lc0/d0;

    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_0

    sget v2, Lw0/b1;->a:I

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v15, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v9, v15, 0x20

    if-eqz v9, :cond_4

    move-object v9, v6

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v10, v15, 0x40

    if-eqz v10, :cond_5

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    and-int/lit16 v11, v15, 0x80

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v13, v15, 0x100

    if-eqz v13, :cond_7

    sget v13, Lw0/b1;->a:I

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p8

    :goto_7
    and-int/lit16 v14, v15, 0x200

    if-eqz v14, :cond_8

    sget v14, Lw0/b1;->a:I

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move/from16 v14, p9

    :goto_8
    and-int/lit16 v8, v15, 0x400

    if-eqz v8, :cond_9

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v16, 0x40800000    # 4.0f

    goto :goto_9

    :cond_9
    move/from16 v16, p10

    :goto_9
    and-int/lit16 v8, v15, 0x800

    if-eqz v8, :cond_a

    const/16 v17, 0x0

    goto :goto_a

    :cond_a
    move/from16 v17, p11

    :goto_a
    and-int/lit16 v8, v15, 0x1000

    if-eqz v8, :cond_b

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_b
    move/from16 v18, p12

    :goto_b
    and-int/lit16 v8, v15, 0x2000

    if-eqz v8, :cond_c

    const/16 v19, 0x0

    goto :goto_c

    :cond_c
    move/from16 v19, p13

    :goto_c
    sget-object v8, Lw0/j0;->s:Lw0/j0;

    const v12, 0x7076b8d0

    invoke-virtual {v0, v12}, Lc0/d0;->U(I)V

    iget-object v12, v0, Lc0/d0;->a:Lc0/e;

    instance-of v12, v12, Lw0/w;

    if-eqz v12, :cond_f

    const/16 v12, 0x7d

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v0, v12, v3, v6, v6}, Lc0/d0;->Q(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, v0, Lc0/d0;->q:Z

    .line 2
    iget-boolean v6, v0, Lc0/d0;->L:Z

    if-eqz v6, :cond_d

    .line 3
    new-instance v6, Lr/e0;

    const/4 v12, 0x2

    invoke-direct {v6, v8, v12}, Lr/e0;-><init>(Li7/a;I)V

    invoke-virtual {v0, v6}, Lc0/d0;->l(Li7/a;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Lc0/d0;->g0()V

    :goto_d
    sget-object v6, Lw0/p0;->s:Lw0/p0;

    invoke-static {v0, v4, v6}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    sget-object v6, Lw0/q0;->s:Lw0/q0;

    invoke-static {v0, v1, v6}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 4
    new-instance v6, Ls0/y;

    invoke-direct {v6, v2}, Ls0/y;-><init>(I)V

    sget-object v8, Lw0/r0;->s:Lw0/r0;

    .line 5
    invoke-static {v0, v6, v8}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    sget-object v6, Lw0/s0;->s:Lw0/s0;

    invoke-static {v0, v5, v6}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v8, Lw0/t0;->s:Lw0/t0;

    invoke-static {v0, v6, v8}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    sget-object v6, Lw0/u0;->s:Lw0/u0;

    invoke-static {v0, v9, v6}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v8, Lw0/v0;->s:Lw0/v0;

    invoke-static {v0, v6, v8}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v8, Lw0/w0;->s:Lw0/w0;

    invoke-static {v0, v6, v8}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 6
    new-instance v6, Ls0/i0;

    invoke-direct {v6, v14}, Ls0/i0;-><init>(I)V

    sget-object v8, Lw0/x0;->s:Lw0/x0;

    .line 7
    invoke-static {v0, v6, v8}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 8
    new-instance v6, Ls0/h0;

    invoke-direct {v6, v13}, Ls0/h0;-><init>(I)V

    sget-object v8, Lw0/k0;->s:Lw0/k0;

    .line 9
    invoke-static {v0, v6, v8}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v8, Lw0/l0;->s:Lw0/l0;

    invoke-static {v0, v6, v8}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v8, Lw0/m0;->s:Lw0/m0;

    invoke-static {v0, v6, v8}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v8, Lw0/n0;->s:Lw0/n0;

    invoke-static {v0, v6, v8}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v8, Lw0/o0;->s:Lw0/o0;

    invoke-static {v0, v6, v8}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 10
    invoke-virtual {v0, v3}, Lc0/d0;->q(Z)V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Lc0/d0;->q(Z)V

    .line 12
    invoke-virtual {v0}, Lc0/d0;->s()Lc0/u1;

    move-result-object v12

    if-nez v12, :cond_e

    goto :goto_e

    :cond_e
    new-instance v8, Lw0/y0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move-object v6, v9

    move v7, v10

    move-object v10, v8

    move v8, v11

    move v9, v13

    move-object v13, v10

    move v10, v14

    move/from16 v11, v16

    move-object v14, v12

    move/from16 v12, v17

    move-object/from16 v20, v13

    move/from16 v13, v18

    move-object/from16 v21, v14

    move/from16 v14, v19

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lw0/y0;-><init>(Ljava/util/List;ILjava/lang/String;Ls0/n;FLs0/n;FFIIFFFFIII)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    .line 13
    iput-object v1, v0, Lc0/u1;->d:Li7/e;

    :goto_e
    return-void

    .line 14
    :cond_f
    invoke-static {}, Lc0/e0;->w()V

    throw v6
.end method

.method public static final h(Lt/m;Lc0/j1;Ljava/util/Map;Lc0/m;I)V
    .locals 7

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pressedInteraction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currentKeyPressInteractions"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Lc0/d0;

    .line 17
    .line 18
    const v0, 0x4d522598    # 2.20354944E8f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lc0/d0;->V(I)Lc0/d0;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lp/v;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p1, p2, p0, v1}, Lp/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, p3}, Lc0/e0;->b(Ljava/lang/Object;Li7/c;Lc0/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lc0/d0;->s()Lc0/u1;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v6, Lr/u;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, v6

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move v4, p4

    .line 48
    invoke-direct/range {v0 .. v5}, Lr/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput-object v6, p3, Lc0/u1;->d:Li7/e;

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public static final i(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lr0/f;->d:I

    return-wide p0
.end method

.method public static final j(Ld8/a;Ld8/c;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ld8/f;->j:Landroidx/fragment/app/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld8/f;->i:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Ld8/c;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    new-array v2, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p2, v2, v3

    .line 28
    .line 29
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "%-22s"

    .line 34
    .line 35
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "java.lang.String.format(format, *args)"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ": "

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ld8/a;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final k(J)I
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v4, 0xffff

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    shr-long/2addr p0, v1

    :cond_1
    const-wide/16 v4, 0xff

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    shr-long/2addr p0, v1

    :cond_2
    const-wide/16 v4, 0xf

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    shr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, 0x1

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x2

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x4

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_6
    const-wide/16 v4, 0x8

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_7
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static final l(III[B[B)Z
    .locals 4

    .line 1
    const-string v0, "a"

    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v2, v1, p0

    aget-byte v2, p3, v2

    add-int v3, v1, p1

    aget-byte v3, p4, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final m(Lb1/c0;Lc7/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ls/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls/n0;

    .line 7
    .line 8
    iget v1, v0, Ls/n0;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls/n0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls/n0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Le7/c;-><init>(Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls/n0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->s:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Ls/n0;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Ls/n0;->s:Lb1/c0;

    .line 38
    .line 39
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "<this>"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lb1/c0;->x:Lb1/d0;

    .line 60
    .line 61
    iget-object p1, p1, Lb1/d0;->v:Lb1/i;

    .line 62
    .line 63
    iget-object p1, p1, Lb1/i;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_1
    if-ge v5, v2, :cond_4

    .line 71
    .line 72
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lb1/q;

    .line 77
    .line 78
    iget-boolean v6, v6, Lb1/q;->d:Z

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 p1, 0x0

    .line 88
    :goto_2
    xor-int/2addr p1, v3

    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    :goto_3
    sget-object p1, Lb1/j;->u:Lb1/j;

    .line 92
    .line 93
    iput-object p0, v0, Ls/n0;->s:Lb1/c0;

    .line 94
    .line 95
    iput v3, v0, Ls/n0;->u:I

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lb1/c0;->a(Lb1/j;Le7/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_4
    check-cast p1, Lb1/i;

    .line 105
    .line 106
    iget-object p1, p1, Lb1/i;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v5, 0x0

    .line 113
    :goto_5
    if-ge v5, v2, :cond_7

    .line 114
    .line 115
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lb1/q;

    .line 120
    .line 121
    iget-boolean v6, v6, Lb1/q;->d:Z

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    sget-object p0, Ly6/l;->a:Ly6/l;

    .line 130
    .line 131
    return-object p0
.end method

.method public static final n(Lb1/w;Li7/e;Lc7/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lc7/e;->getContext()Lc7/j;

    move-result-object v0

    new-instance v1, Ls/o0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ls/o0;-><init>(Lc7/j;Li7/e;Lc7/e;)V

    check-cast p0, Lb1/d0;

    invoke-virtual {p0, v1, p2}, Lb1/d0;->i(Li7/e;Lc7/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ld7/a;->s:Ld7/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ly6/l;->a:Ly6/l;

    return-object p0
.end method

.method public static final o([II)I
    .locals 4

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-le p1, v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final p(Li7/c;Ljava/lang/Object;Lc7/j;)Lp/v;
    .locals 2

    .line 1
    new-instance v0, Lp/v;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p2, v1}, Lp/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final q(Ln0/o;FJLw/e;)Ln0/o;
    .locals 1

    .line 1
    const-string v0, "$this$border"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls0/g0;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Ls0/g0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Landroidx/compose/ui/platform/t;->M:Landroidx/compose/ui/platform/t;

    .line 12
    .line 13
    new-instance p3, Lr/m;

    .line 14
    .line 15
    invoke-direct {p3, p1, v0, p4}, Lr/m;-><init>(FLs0/n;Ls0/d0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, p3}, Lj7/h;->m(Ln0/o;Li7/c;Li7/f;)Ln0/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final r(Li7/c;Ljava/lang/Object;Landroidx/fragment/app/q;)Landroidx/fragment/app/q;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, Li8/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p2

    .line 18
    :cond_0
    new-instance p2, Landroidx/fragment/app/q;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Exception in undelivered element handler for "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static final s(Lc7/j;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Ls7/v;->t:Ls7/v;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lc7/j;->f(Lc7/i;)Lc7/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls7/x0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ls7/x0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final t(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Li8/d;->X(F)I

    move-result p0

    return p0
.end method

.method public static final u(JJJ)V
    .locals 5

    .line 1
    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v2, v0, p4

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Ln0/o;Lt/m;La0/e;ZLi1/c;Li7/a;I)Ln0/o;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v6, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p3

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    and-int/lit8 p3, p6, 0x10

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    :cond_1
    move-object v3, p4

    .line 16
    const-string p3, "$this$clickable"

    .line 17
    .line 18
    invoke-static {p0, p3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "interactionSource"

    .line 22
    .line 23
    invoke-static {p1, p3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "onClick"

    .line 27
    .line 28
    invoke-static {p5, p3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Landroidx/compose/ui/platform/t;->M:Landroidx/compose/ui/platform/t;

    .line 32
    .line 33
    new-instance p4, Lr/b0;

    .line 34
    .line 35
    move-object v0, p4

    .line 36
    move-object v1, p2

    .line 37
    move-object v2, p1

    .line 38
    move-object v5, p5

    .line 39
    invoke-direct/range {v0 .. v6}, Lr/b0;-><init>(Lr/n1;Lt/m;Li1/c;Ljava/lang/String;Li7/a;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p3, p4}, Lj7/h;->m(Ln0/o;Li7/c;Li7/f;)Ln0/o;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static w(Ln0/o;Li7/a;)Ln0/o;
    .locals 4

    .line 1
    const-string v0, "$this$clickable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/t;->M:Landroidx/compose/ui/platform/t;

    .line 12
    .line 13
    new-instance v1, Lr/v;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3, v3, p1}, Lr/v;-><init>(ZLjava/lang/String;Li1/c;Li7/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lj7/h;->m(Ln0/o;Li7/c;Li7/f;)Ln0/o;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final x(JLc7/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gtz v3, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ls7/h;

    invoke-static {p2}, Lv4/d;->N(Lc7/e;)Lc7/e;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Ls7/h;-><init>(ILc7/e;)V

    invoke-virtual {v1}, Ls7/h;->q()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    iget-object p2, v1, Ls7/h;->w:Lc7/j;

    invoke-static {p2}, Ls7/z;->A(Lc7/j;)Ls7/e0;

    move-result-object p2

    invoke-interface {p2, p0, p1, v1}, Ls7/e0;->k(JLs7/h;)V

    :cond_1
    invoke-virtual {v1}, Ls7/h;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ld7/a;->s:Ld7/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final y(Lc7/j;)V
    .locals 1

    .line 1
    sget-object v0, Ls7/v;->t:Ls7/v;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lc7/j;->f(Lc7/i;)Lc7/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls7/x0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ls7/x0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Ls7/g1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ls7/g1;->E()Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static final z(J)Ljava/lang/String;
    .locals 12

    .line 1
    const v0, -0x3b9328e0

    int-to-long v0, v0

    const-string v2, " s "

    const v3, 0x3b9aca00

    const v4, 0x1dcd6500

    cmp-long v5, p0, v0

    if-gtz v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v4

    sub-long/2addr p0, v4

    :goto_0
    int-to-long v3, v3

    div-long/2addr p0, v3

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_0
    const v0, -0xf404c

    int-to-long v0, v0

    const-string v5, " ms"

    const v6, 0xf4240

    const v7, 0x7a120

    cmp-long v8, p0, v0

    if-gtz v8, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v7

    sub-long/2addr p0, v1

    :goto_2
    int-to-long v1, v6

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    const-string v8, " \u00b5s"

    const/16 v9, 0x3e8

    const/16 v10, 0x1f4

    cmp-long v11, p0, v0

    if-gtz v11, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v10

    sub-long/2addr p0, v1

    :goto_3
    int-to-long v1, v9

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const v0, 0xf404c

    int-to-long v0, v0

    cmp-long v11, p0, v0

    if-gez v11, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v10

    add-long/2addr p0, v1

    goto :goto_3

    :cond_3
    const v0, 0x3b9328e0

    int-to-long v0, v0

    cmp-long v8, p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    if-gez v8, :cond_4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v7

    add-long/2addr p0, v1

    goto :goto_2

    :cond_4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v4

    add-long/2addr p0, v4

    goto :goto_0

    :goto_4
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%6s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {p0, p1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
