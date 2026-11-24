.class public final Ls5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li8/l;

.field public b:Li8/l;

.field public c:Li8/l;

.field public d:Li8/l;

.field public e:Ls5/c;

.field public f:Ls5/c;

.field public g:Ls5/c;

.field public h:Ls5/c;

.field public i:Ls5/e;

.field public j:Ls5/e;

.field public k:Ls5/e;

.field public l:Ls5/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls5/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls5/j;->a:Li8/l;

    .line 10
    .line 11
    new-instance v0, Ls5/i;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls5/j;->b:Li8/l;

    .line 17
    .line 18
    new-instance v0, Ls5/i;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls5/j;->c:Li8/l;

    .line 24
    .line 25
    new-instance v0, Ls5/i;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ls5/j;->d:Li8/l;

    .line 31
    .line 32
    new-instance v0, Ls5/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ls5/a;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ls5/j;->e:Ls5/c;

    .line 39
    .line 40
    new-instance v0, Ls5/a;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ls5/a;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ls5/j;->f:Ls5/c;

    .line 46
    .line 47
    new-instance v0, Ls5/a;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ls5/a;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ls5/j;->g:Ls5/c;

    .line 53
    .line 54
    new-instance v0, Ls5/a;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ls5/a;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ls5/j;->h:Ls5/c;

    .line 60
    .line 61
    invoke-static {}, Lw4/c6;->h()Ls5/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ls5/j;->i:Ls5/e;

    .line 66
    .line 67
    invoke-static {}, Lw4/c6;->h()Ls5/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Ls5/j;->j:Ls5/e;

    .line 72
    .line 73
    invoke-static {}, Lw4/c6;->h()Ls5/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Ls5/j;->k:Ls5/e;

    .line 78
    .line 79
    invoke-static {}, Lw4/c6;->h()Ls5/e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Ls5/j;->l:Ls5/e;

    .line 84
    .line 85
    return-void
.end method

.method public static b(Li8/l;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ls5/i;

    if-eqz v0, :cond_0

    check-cast p0, Ls5/i;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, Ls5/d;

    if-eqz v0, :cond_1

    check-cast p0, Ls5/d;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ls5/k;
    .locals 2

    .line 1
    new-instance v0, Ls5/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls5/j;->a:Li8/l;

    .line 7
    .line 8
    iput-object v1, v0, Ls5/k;->a:Li8/l;

    .line 9
    .line 10
    iget-object v1, p0, Ls5/j;->b:Li8/l;

    .line 11
    .line 12
    iput-object v1, v0, Ls5/k;->b:Li8/l;

    .line 13
    .line 14
    iget-object v1, p0, Ls5/j;->c:Li8/l;

    .line 15
    .line 16
    iput-object v1, v0, Ls5/k;->c:Li8/l;

    .line 17
    .line 18
    iget-object v1, p0, Ls5/j;->d:Li8/l;

    .line 19
    .line 20
    iput-object v1, v0, Ls5/k;->d:Li8/l;

    .line 21
    .line 22
    iget-object v1, p0, Ls5/j;->e:Ls5/c;

    .line 23
    .line 24
    iput-object v1, v0, Ls5/k;->e:Ls5/c;

    .line 25
    .line 26
    iget-object v1, p0, Ls5/j;->f:Ls5/c;

    .line 27
    .line 28
    iput-object v1, v0, Ls5/k;->f:Ls5/c;

    .line 29
    .line 30
    iget-object v1, p0, Ls5/j;->g:Ls5/c;

    .line 31
    .line 32
    iput-object v1, v0, Ls5/k;->g:Ls5/c;

    .line 33
    .line 34
    iget-object v1, p0, Ls5/j;->h:Ls5/c;

    .line 35
    .line 36
    iput-object v1, v0, Ls5/k;->h:Ls5/c;

    .line 37
    .line 38
    iget-object v1, p0, Ls5/j;->i:Ls5/e;

    .line 39
    .line 40
    iput-object v1, v0, Ls5/k;->i:Ls5/e;

    .line 41
    .line 42
    iget-object v1, p0, Ls5/j;->j:Ls5/e;

    .line 43
    .line 44
    iput-object v1, v0, Ls5/k;->j:Ls5/e;

    .line 45
    .line 46
    iget-object v1, p0, Ls5/j;->k:Ls5/e;

    .line 47
    .line 48
    iput-object v1, v0, Ls5/k;->k:Ls5/e;

    .line 49
    .line 50
    iget-object v1, p0, Ls5/j;->l:Ls5/e;

    .line 51
    .line 52
    iput-object v1, v0, Ls5/k;->l:Ls5/e;

    .line 53
    .line 54
    return-object v0
.end method
