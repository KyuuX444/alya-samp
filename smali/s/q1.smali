.class public abstract Ls/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/g1;

.field public static final b:Lf1/i;

.field public static final c:Ls/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls/q1;->a:Ls/g1;

    .line 7
    .line 8
    sget-object v0, Ls/f1;->s:Ls/f1;

    .line 9
    .line 10
    new-instance v1, Lf1/i;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lf1/c;-><init>(Li7/a;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ls/q1;->b:Lf1/i;

    .line 16
    .line 17
    new-instance v0, Ls/e1;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ls/q1;->c:Ls/e1;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lb1/c0;Lc7/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ls/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls/h1;

    .line 7
    .line 8
    iget v1, v0, Ls/h1;->u:I

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
    iput v1, v0, Ls/h1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls/h1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Le7/c;-><init>(Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls/h1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->s:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Ls/h1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ls/h1;->s:Lb1/c0;

    .line 37
    .line 38
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object p0, v0, Ls/h1;->s:Lb1/c0;

    .line 54
    .line 55
    iput v3, v0, Ls/h1;->u:I

    .line 56
    .line 57
    sget-object p1, Lb1/j;->t:Lb1/j;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lb1/c0;->a(Lb1/j;Le7/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    check-cast p1, Lb1/i;

    .line 67
    .line 68
    iget v2, p1, Lb1/i;->b:I

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-static {v2, v4}, Lv4/d;->E(II)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    :goto_2
    return-object v1
.end method
