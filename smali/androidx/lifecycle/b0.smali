.class public Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ll/g;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/b0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/b0;->b:Ll/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/lifecycle/b0;->c:I

    .line 13
    .line 14
    sget-object v0, Landroidx/lifecycle/b0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/lifecycle/b0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/lifecycle/b0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Landroidx/lifecycle/b0;->g:I

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lk/b;->b0()Lk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk/b;->f:Lk/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Cannot invoke "

    .line 28
    .line 29
    const-string v2, " on a background thread"

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, La2/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/a0;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/a0;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/a0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->a(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p1, Landroidx/lifecycle/a0;->u:I

    .line 19
    .line 20
    iget v1, p0, Landroidx/lifecycle/b0;->g:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iput v1, p1, Landroidx/lifecycle/a0;->u:I

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/lifecycle/a0;->s:Ld/g0;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/lifecycle/b0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Landroidx/lifecycle/v;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p1, Ld/g0;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/fragment/app/m;

    .line 41
    .line 42
    iget-boolean v1, v0, Landroidx/fragment/app/m;->t0:Z

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/r;->D()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p1, Ld/g0;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroidx/fragment/app/m;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/fragment/app/m;->x0:Landroid/app/Dialog;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    const-string v2, "FragmentManager"

    .line 66
    .line 67
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "DialogFragment "

    .line 76
    .line 77
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, " setting the content view on "

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v3, p1, Ld/g0;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Landroidx/fragment/app/m;

    .line 91
    .line 92
    iget-object v3, v3, Landroidx/fragment/app/m;->x0:Landroid/app/Dialog;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p1, p1, Ld/g0;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroidx/fragment/app/m;

    .line 107
    .line 108
    iget-object p1, p1, Landroidx/fragment/app/m;->x0:Landroid/app/Dialog;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    :goto_0
    return-void
.end method

.method public final c(Landroidx/lifecycle/a0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/b0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/b0;->i:Z

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/b0;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/b0;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/b0;->b(Landroidx/lifecycle/a0;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/b0;->b:Ll/g;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ll/d;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ll/d;-><init>(Ll/g;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Ll/g;->u:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, Ll/d;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Ll/d;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/lifecycle/a0;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/lifecycle/b0;->b(Landroidx/lifecycle/a0;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/lifecycle/b0;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/b0;->i:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/lifecycle/b0;->h:Z

    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public final d(Ld/g0;)V
    .locals 4

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/b0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/z;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/b0;Ld/g0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/b0;->b:Ll/g;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ll/g;->b(Ljava/lang/Object;)Ll/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p1, v2, Ll/c;->t:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance v2, Ll/c;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, Ll/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, v1, Ll/g;->v:I

    .line 29
    .line 30
    add-int/2addr p1, v3

    .line 31
    iput p1, v1, Ll/g;->v:I

    .line 32
    .line 33
    iget-object p1, v1, Ll/g;->t:Ll/c;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iput-object v2, v1, Ll/g;->s:Ll/c;

    .line 38
    .line 39
    :goto_0
    iput-object v2, v1, Ll/g;->t:Ll/c;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-object v2, p1, Ll/c;->u:Ll/c;

    .line 43
    .line 44
    iput-object p1, v2, Ll/c;->v:Ll/c;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/4 p1, 0x0

    .line 48
    :goto_2
    check-cast p1, Landroidx/lifecycle/a0;

    .line 49
    .line 50
    instance-of v1, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/lifecycle/a0;->a(Z)V

    .line 58
    .line 59
    .line 60
    :goto_3
    return-void

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/b0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/lifecycle/b0;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/lifecycle/b0;->g:I

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/lifecycle/b0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/b0;->c(Landroidx/lifecycle/a0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
