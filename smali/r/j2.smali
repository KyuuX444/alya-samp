.class public final Lr/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/r1;


# static fields
.field public static final i:Lk0/k;


# instance fields
.field public final a:Lc0/m1;

.field public final b:Lc0/m1;

.field public final c:Lt/m;

.field public final d:Lc0/m1;

.field public e:F

.field public final f:Ls/l;

.field public final g:Lc0/t0;

.field public final h:Lc0/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lr/i2;->s:Lr/i2;

    .line 2
    .line 3
    sget-object v1, Lr/o;->v:Lr/o;

    .line 4
    .line 5
    sget v2, Lk0/l;->a:I

    .line 6
    .line 7
    new-instance v2, Lk0/k;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lk0/k;-><init>(Li7/e;Li7/c;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lr/j2;->i:Lk0/k;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lc0/v2;->a:Lc0/v2;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lr/j2;->a:Lc0/m1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lr/j2;->b:Lc0/m1;

    .line 26
    .line 27
    new-instance p1, Lt/m;

    .line 28
    .line 29
    invoke-direct {p1}, Lt/m;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lr/j2;->c:Lt/m;

    .line 33
    .line 34
    const p1, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v0}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lr/j2;->d:Lc0/m1;

    .line 46
    .line 47
    new-instance p1, Lp/d0;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-direct {p1, v0, p0}, Lp/d0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ls/l;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ls/l;-><init>(Lp/d0;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lr/j2;->f:Ls/l;

    .line 59
    .line 60
    new-instance p1, Lr/g2;

    .line 61
    .line 62
    invoke-direct {p1, p0, v0}, Lr/g2;-><init>(Lr/j2;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lc0/p2;->a:Lg4/b;

    .line 66
    .line 67
    new-instance v0, Lc0/t0;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lc0/t0;-><init>(Li7/a;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lr/j2;->g:Lc0/t0;

    .line 73
    .line 74
    new-instance p1, Lr/g2;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-direct {p1, p0, v0}, Lr/g2;-><init>(Lr/j2;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lc0/t0;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lc0/t0;-><init>(Li7/a;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lr/j2;->h:Lc0/t0;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j2;->g:Lc0/t0;

    invoke-virtual {v0}, Lc0/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j2;->f:Ls/l;

    invoke-virtual {v0, p1}, Ls/l;->b(F)F

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j2;->h:Lc0/t0;

    invoke-virtual {v0}, Lc0/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(ILi7/e;Lc7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j2;->f:Ls/l;

    invoke-virtual {v0, p1, p2, p3}, Ls/l;->d(ILi7/e;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ld7/a;->s:Ld7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j2;->f:Ls/l;

    invoke-virtual {v0}, Ls/l;->e()Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j2;->a:Lc0/m1;

    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
