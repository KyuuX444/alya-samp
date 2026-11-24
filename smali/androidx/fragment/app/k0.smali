.class public abstract Landroidx/fragment/app/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroidx/activity/result/e;

.field public B:Landroidx/activity/result/e;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Landroidx/fragment/app/o0;

.field public final M:Landroidx/activity/f;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lh/h;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/y;

.field public g:Landroidx/activity/v;

.field public final h:Landroidx/fragment/app/b0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Lg4/b;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Landroidx/fragment/app/z;

.field public final o:Landroidx/fragment/app/z;

.field public final p:Landroidx/fragment/app/z;

.field public final q:Landroidx/fragment/app/z;

.field public final r:Landroidx/fragment/app/c0;

.field public s:I

.field public t:Landroidx/fragment/app/t;

.field public u:Li8/l;

.field public v:Landroidx/fragment/app/r;

.field public w:Landroidx/fragment/app/r;

.field public final x:Landroidx/fragment/app/d0;

.field public final y:Landroidx/fragment/app/a0;

.field public z:Landroidx/activity/result/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    new-instance v0, Lh/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh/h;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    new-instance v0, Landroidx/fragment/app/y;

    invoke-direct {v0, p0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/k0;)V

    iput-object v0, p0, Landroidx/fragment/app/k0;->f:Landroidx/fragment/app/y;

    new-instance v0, Landroidx/fragment/app/b0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/k0;)V

    iput-object v0, p0, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/b0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/k0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/k0;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/k0;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lg4/b;

    invoke-direct {v0, p0}, Lg4/b;-><init>(Landroidx/fragment/app/k0;)V

    iput-object v0, p0, Landroidx/fragment/app/k0;->l:Lg4/b;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/k0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/fragment/app/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/k0;I)V

    iput-object v0, p0, Landroidx/fragment/app/k0;->n:Landroidx/fragment/app/z;

    new-instance v0, Landroidx/fragment/app/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/k0;I)V

    iput-object v0, p0, Landroidx/fragment/app/k0;->o:Landroidx/fragment/app/z;

    new-instance v0, Landroidx/fragment/app/z;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/k0;I)V

    iput-object v0, p0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/z;

    new-instance v0, Landroidx/fragment/app/z;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/k0;I)V

    iput-object v0, p0, Landroidx/fragment/app/k0;->q:Landroidx/fragment/app/z;

    new-instance v0, Landroidx/fragment/app/c0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/k0;)V

    iput-object v0, p0, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/c0;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/k0;->s:I

    new-instance v0, Landroidx/fragment/app/d0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/k0;)V

    iput-object v0, p0, Landroidx/fragment/app/k0;->x:Landroidx/fragment/app/d0;

    new-instance v0, Landroidx/fragment/app/a0;

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/k0;I)V

    iput-object v0, p0, Landroidx/fragment/app/k0;->y:Landroidx/fragment/app/a0;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/k0;->C:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/activity/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/k0;->M:Landroidx/activity/f;

    return-void
.end method

.method public static H(Landroidx/fragment/app/r;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh/h;->k()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/r;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/fragment/app/k0;->H(Landroidx/fragment/app/r;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
.end method

.method public static I(Landroidx/fragment/app/r;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/r;->U:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/r;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/fragment/app/k0;->I(Landroidx/fragment/app/r;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static J(Landroidx/fragment/app/r;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/k0;->w:Landroidx/fragment/app/r;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/r;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/r;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/fragment/app/k0;->J(Landroidx/fragment/app/r;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static Z(Landroidx/fragment/app/r;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "show: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/r;->R:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/r;->R:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/r;->b0:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/r;->b0:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(IZLjava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    if-nez p3, :cond_2

    .line 15
    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/fragment/app/a;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-ltz p1, :cond_4

    .line 61
    .line 62
    iget v2, v2, Landroidx/fragment/app/a;->s:I

    .line 63
    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_1
    if-gez v0, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    if-eqz p2, :cond_9

    .line 74
    .line 75
    :goto_2
    if-lez v0, :cond_b

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    add-int/lit8 v1, v0, -0x1

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroidx/fragment/app/a;

    .line 86
    .line 87
    if-eqz p3, :cond_7

    .line 88
    .line 89
    iget-object v1, p2, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    :cond_7
    if-ltz p1, :cond_b

    .line 98
    .line 99
    iget p2, p2, Landroidx/fragment/app/a;->s:I

    .line 100
    .line 101
    if-ne p1, p2, :cond_b

    .line 102
    .line 103
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/lit8 p1, p1, -0x1

    .line 113
    .line 114
    if-ne v0, p1, :cond_a

    .line 115
    .line 116
    return v1

    .line 117
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    :cond_b
    return v0

    .line 120
    :cond_c
    :goto_3
    return v1
.end method

.method public final B(I)Landroidx/fragment/app/r;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 2
    .line 3
    iget-object v1, v0, Lh/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lh/h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/fragment/app/r;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v3, v2, Landroidx/fragment/app/r;->O:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Lh/h;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/r0;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v2, v1, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 62
    .line 63
    iget v1, v2, Landroidx/fragment/app/r;->O:I

    .line 64
    .line 65
    if-ne v1, p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :goto_1
    return-object v2
.end method

.method public final C(Ljava/lang/String;)Landroidx/fragment/app/r;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lh/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lh/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/r;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/fragment/app/r;->Q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Lh/h;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/fragment/app/r0;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v2, v1, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 70
    .line 71
    iget-object v1, v2, Landroidx/fragment/app/r;->Q:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :cond_4
    const/4 v2, 0x0

    .line 84
    :goto_1
    return-object v2
.end method

.method public final D(Landroidx/fragment/app/r;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r;->W:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/r;->P:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/k0;->u:Li8/l;

    invoke-virtual {v0}, Li8/l;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/k0;->u:Li8/l;

    iget p1, p1, Landroidx/fragment/app/r;->P:I

    invoke-virtual {v0, p1}, Li8/l;->q(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final E()Landroidx/fragment/app/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->E()Landroidx/fragment/app/d0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k0;->x:Landroidx/fragment/app/d0;

    return-object v0
.end method

.method public final F()Landroidx/fragment/app/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->F()Landroidx/fragment/app/a0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k0;->y:Landroidx/fragment/app/a0;

    return-object v0
.end method

.method public final G(Landroidx/fragment/app/r;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "hide: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/r;->R:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/r;->R:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/r;->b0:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/r;->b0:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->Y(Landroidx/fragment/app/r;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/k0;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/k0;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final L(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/k0;->s:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/k0;->s:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 27
    .line 28
    iget-object p2, p1, Lh/h;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/fragment/app/r;

    .line 47
    .line 48
    iget-object v1, p1, Lh/h;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/fragment/app/r0;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p2, p1, Lh/h;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/fragment/app/r0;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->k()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 96
    .line 97
    iget-boolean v2, v1, Landroidx/fragment/app/r;->D:Z

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/fragment/app/r;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    iget-boolean v2, v1, Landroidx/fragment/app/r;->E:Z

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v2, p1, Lh/h;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/util/HashMap;

    .line 114
    .line 115
    iget-object v1, v1, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->o()V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p1, v0}, Lh/h;->o(Landroidx/fragment/app/r0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->a0()V

    .line 131
    .line 132
    .line 133
    iget-boolean p1, p0, Landroidx/fragment/app/k0;->D:Z

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget p2, p0, Landroidx/fragment/app/k0;->s:I

    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    if-ne p2, v0, :cond_8

    .line 145
    .line 146
    iget-object p1, p1, Landroidx/fragment/app/t;->D:Landroidx/fragment/app/u;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    iput-boolean p1, p0, Landroidx/fragment/app/k0;->D:Z

    .line 153
    .line 154
    :cond_8
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/k0;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/k0;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/o0;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/o0;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lh/h;->l()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/r;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/k0;->M()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k0;->O(II)Z

    move-result v0

    return v0
.end method

.method public final O(II)Z
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-virtual {p0, v6}, Landroidx/fragment/app/k0;->x(Z)Z

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-virtual {p0, v7}, Landroidx/fragment/app/k0;->w(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/k0;->w:Landroidx/fragment/app/r;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/r;->d()Landroidx/fragment/app/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1, v6}, Landroidx/fragment/app/k0;->O(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v7

    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->I:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/fragment/app/k0;->J:Ljava/util/ArrayList;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move v4, p1

    .line 34
    move v5, p2

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/k0;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-boolean v7, p0, Landroidx/fragment/app/k0;->b:Z

    .line 42
    .line 43
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/k0;->I:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/fragment/app/k0;->J:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/k0;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->d()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->d()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->c0()V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, Landroidx/fragment/app/k0;->H:Z

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iput-boolean v6, p0, Landroidx/fragment/app/k0;->H:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->a0()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 72
    .line 73
    iget-object p2, p2, Lh/h;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    return p1
.end method

.method public final P(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-virtual {p0, p4, p5, p3}, Landroidx/fragment/app/k0;->A(IZLjava/lang/String;)I

    move-result p3

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v0

    :goto_1
    if-lt p4, p3, :cond_2

    iget-object p5, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final Q(Landroidx/fragment/app/r;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/r;->J:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/r;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget-boolean v2, p1, Landroidx/fragment/app/r;->S:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lh/h;->q(Landroidx/fragment/app/r;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroidx/fragment/app/k0;->H(Landroidx/fragment/app/r;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-boolean v1, p0, Landroidx/fragment/app/k0;->D:Z

    .line 61
    .line 62
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/r;->D:Z

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->Y(Landroidx/fragment/app/r;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/k0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/k0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/k0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S(Landroid/os/Parcelable;)V
    .locals 14

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "result_"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/fragment/app/t;->A:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Landroidx/fragment/app/k0;->k:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v3, "state"

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v4, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 101
    .line 102
    iget-object v4, v4, Landroidx/fragment/app/t;->A:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroidx/fragment/app/q0;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 122
    .line 123
    iget-object v2, v1, Lh/h;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroidx/fragment/app/q0;

    .line 145
    .line 146
    iget-object v4, v1, Lh/h;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ljava/util/HashMap;

    .line 149
    .line 150
    iget-object v5, v2, Landroidx/fragment/app/q0;->t:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroidx/fragment/app/m0;

    .line 161
    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    iget-object v0, v1, Lh/h;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, Landroidx/fragment/app/m0;->s:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v3, p0, Landroidx/fragment/app/k0;->l:Lg4/b;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const-string v5, "): "

    .line 186
    .line 187
    const/4 v6, 0x2

    .line 188
    const-string v7, "FragmentManager"

    .line 189
    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v4}, Lh/h;->r(Ljava/lang/String;Landroidx/fragment/app/q0;)Landroidx/fragment/app/q0;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-eqz v13, :cond_6

    .line 203
    .line 204
    iget-object v2, p0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/o0;

    .line 205
    .line 206
    iget-object v2, v2, Landroidx/fragment/app/o0;->d:Ljava/util/HashMap;

    .line 207
    .line 208
    iget-object v4, v13, Landroidx/fragment/app/q0;->t:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroidx/fragment/app/r;

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v8, "restoreSaveState: re-attaching retained "

    .line 227
    .line 228
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v7, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :cond_7
    new-instance v4, Landroidx/fragment/app/r0;

    .line 242
    .line 243
    invoke-direct {v4, v3, v1, v2, v13}, Landroidx/fragment/app/r0;-><init>(Lg4/b;Lh/h;Landroidx/fragment/app/r;Landroidx/fragment/app/q0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    new-instance v4, Landroidx/fragment/app/r0;

    .line 248
    .line 249
    iget-object v9, p0, Landroidx/fragment/app/k0;->l:Lg4/b;

    .line 250
    .line 251
    iget-object v10, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 252
    .line 253
    iget-object v2, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 254
    .line 255
    iget-object v2, v2, Landroidx/fragment/app/t;->A:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->E()Landroidx/fragment/app/d0;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    move-object v8, v4

    .line 266
    invoke-direct/range {v8 .. v13}, Landroidx/fragment/app/r0;-><init>(Lg4/b;Lh/h;Ljava/lang/ClassLoader;Landroidx/fragment/app/d0;Landroidx/fragment/app/q0;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    iget-object v2, v4, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 270
    .line 271
    iput-object p0, v2, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 272
    .line 273
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v6, "restoreSaveState: active ("

    .line 282
    .line 283
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v2, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    :cond_9
    iget-object v2, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 305
    .line 306
    iget-object v2, v2, Landroidx/fragment/app/t;->A:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v4, v2}, Landroidx/fragment/app/r0;->m(Ljava/lang/ClassLoader;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4}, Lh/h;->n(Landroidx/fragment/app/r0;)V

    .line 316
    .line 317
    .line 318
    iget v2, p0, Landroidx/fragment/app/k0;->s:I

    .line 319
    .line 320
    iput v2, v4, Landroidx/fragment/app/r0;->e:I

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/o0;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v2, Ljava/util/ArrayList;

    .line 330
    .line 331
    iget-object v0, v0, Landroidx/fragment/app/o0;->d:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/4 v8, 0x1

    .line 349
    if-eqz v2, :cond_d

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Landroidx/fragment/app/r;

    .line 356
    .line 357
    iget-object v9, v2, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v10, v1, Lh/h;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v10, Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    if-eqz v9, :cond_b

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_c

    .line 375
    .line 376
    new-instance v9, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v10, "Discarding retained Fragment "

    .line 379
    .line 380
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v10, " that was not found in the set of active Fragments "

    .line 387
    .line 388
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-object v10, p1, Landroidx/fragment/app/m0;->s:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-static {v7, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    :cond_c
    iget-object v9, p0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/o0;

    .line 404
    .line 405
    invoke-virtual {v9, v2}, Landroidx/fragment/app/o0;->f(Landroidx/fragment/app/r;)V

    .line 406
    .line 407
    .line 408
    iput-object p0, v2, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 409
    .line 410
    new-instance v9, Landroidx/fragment/app/r0;

    .line 411
    .line 412
    invoke-direct {v9, v3, v1, v2}, Landroidx/fragment/app/r0;-><init>(Lg4/b;Lh/h;Landroidx/fragment/app/r;)V

    .line 413
    .line 414
    .line 415
    iput v8, v9, Landroidx/fragment/app/r0;->e:I

    .line 416
    .line 417
    invoke-virtual {v9}, Landroidx/fragment/app/r0;->k()V

    .line 418
    .line 419
    .line 420
    iput-boolean v8, v2, Landroidx/fragment/app/r;->D:Z

    .line 421
    .line 422
    invoke-virtual {v9}, Landroidx/fragment/app/r0;->k()V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_d
    iget-object v0, p1, Landroidx/fragment/app/m0;->t:Ljava/util/ArrayList;

    .line 427
    .line 428
    iget-object v2, v1, Lh/h;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 433
    .line 434
    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_10

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lh/h;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-eqz v3, :cond_f

    .line 458
    .line 459
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_e

    .line 464
    .line 465
    new-instance v9, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v10, "restoreSaveState: added ("

    .line 468
    .line 469
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    :cond_e
    invoke-virtual {v1, v3}, Lh/h;->e(Landroidx/fragment/app/r;)V

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    const-string v0, "No instantiated fragment for ("

    .line 495
    .line 496
    const-string v1, ")"

    .line 497
    .line 498
    invoke-static {v0, v2, v1}, La2/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw p1

    .line 506
    :cond_10
    iget-object v0, p1, Landroidx/fragment/app/m0;->u:[Landroidx/fragment/app/b;

    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    if-eqz v0, :cond_14

    .line 510
    .line 511
    new-instance v0, Ljava/util/ArrayList;

    .line 512
    .line 513
    iget-object v3, p1, Landroidx/fragment/app/m0;->u:[Landroidx/fragment/app/b;

    .line 514
    .line 515
    array-length v3, v3

    .line 516
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    .line 518
    .line 519
    iput-object v0, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    :goto_7
    iget-object v3, p1, Landroidx/fragment/app/m0;->u:[Landroidx/fragment/app/b;

    .line 523
    .line 524
    array-length v4, v3

    .line 525
    if-ge v0, v4, :cond_15

    .line 526
    .line 527
    aget-object v3, v3, v0

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v4, Landroidx/fragment/app/a;

    .line 533
    .line 534
    invoke-direct {v4, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k0;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v4}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/a;)V

    .line 538
    .line 539
    .line 540
    iget v9, v3, Landroidx/fragment/app/b;->y:I

    .line 541
    .line 542
    iput v9, v4, Landroidx/fragment/app/a;->s:I

    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    :goto_8
    iget-object v10, v3, Landroidx/fragment/app/b;->t:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    if-ge v9, v11, :cond_12

    .line 552
    .line 553
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, Ljava/lang/String;

    .line 558
    .line 559
    if-eqz v10, :cond_11

    .line 560
    .line 561
    iget-object v11, v4, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    check-cast v11, Landroidx/fragment/app/s0;

    .line 568
    .line 569
    invoke-virtual {v1, v10}, Lh/h;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    iput-object v10, v11, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    .line 574
    .line 575
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_12
    invoke-virtual {v4, v8}, Landroidx/fragment/app/a;->c(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_13

    .line 586
    .line 587
    new-instance v3, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v9, "restoreAllState: back stack #"

    .line 590
    .line 591
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v9, " (index "

    .line 598
    .line 599
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    iget v9, v4, Landroidx/fragment/app/a;->s:I

    .line 603
    .line 604
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    new-instance v3, Landroidx/fragment/app/c1;

    .line 621
    .line 622
    invoke-direct {v3}, Landroidx/fragment/app/c1;-><init>()V

    .line 623
    .line 624
    .line 625
    new-instance v9, Ljava/io/PrintWriter;

    .line 626
    .line 627
    invoke-direct {v9, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 628
    .line 629
    .line 630
    const-string v3, "  "

    .line 631
    .line 632
    invoke-virtual {v4, v3, v9, v2}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V

    .line 636
    .line 637
    .line 638
    :cond_13
    iget-object v3, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    add-int/lit8 v0, v0, 0x1

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_14
    iput-object v4, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 647
    .line 648
    :cond_15
    iget-object v0, p0, Landroidx/fragment/app/k0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 649
    .line 650
    iget v3, p1, Landroidx/fragment/app/m0;->v:I

    .line 651
    .line 652
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 653
    .line 654
    .line 655
    iget-object v0, p1, Landroidx/fragment/app/m0;->w:Ljava/lang/String;

    .line 656
    .line 657
    if-eqz v0, :cond_16

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Lh/h;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, p0, Landroidx/fragment/app/k0;->w:Landroidx/fragment/app/r;

    .line 664
    .line 665
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->q(Landroidx/fragment/app/r;)V

    .line 666
    .line 667
    .line 668
    :cond_16
    iget-object v0, p1, Landroidx/fragment/app/m0;->x:Ljava/util/ArrayList;

    .line 669
    .line 670
    if-eqz v0, :cond_17

    .line 671
    .line 672
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-ge v2, v1, :cond_17

    .line 677
    .line 678
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Ljava/lang/String;

    .line 683
    .line 684
    iget-object v3, p1, Landroidx/fragment/app/m0;->y:Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Landroidx/fragment/app/c;

    .line 691
    .line 692
    iget-object v4, p0, Landroidx/fragment/app/k0;->j:Ljava/util/Map;

    .line 693
    .line 694
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    add-int/lit8 v2, v2, 0x1

    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_17
    new-instance v0, Ljava/util/ArrayDeque;

    .line 701
    .line 702
    iget-object p1, p1, Landroidx/fragment/app/m0;->z:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 705
    .line 706
    .line 707
    iput-object v0, p0, Landroidx/fragment/app/k0;->C:Ljava/util/ArrayDeque;

    .line 708
    .line 709
    return-void
.end method

.method public final T()Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/f1;

    .line 27
    .line 28
    iget-boolean v5, v2, Landroidx/fragment/app/f1;->e:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const-string v5, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const-string v4, "SpecialEffectsController: Forcing postponed operations"

    .line 41
    .line 42
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v3, v2, Landroidx/fragment/app/f1;->e:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/f1;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->e()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/fragment/app/f1;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/f1;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, Landroidx/fragment/app/k0;->x(Z)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Landroidx/fragment/app/k0;->E:Z

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/o0;

    .line 82
    .line 83
    iput-boolean v1, v2, Landroidx/fragment/app/o0;->i:Z

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v5, v1, Lh/h;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lh/h;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroidx/fragment/app/r0;

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/fragment/app/r0;->o()V

    .line 130
    .line 131
    .line 132
    iget-object v5, v5, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 133
    .line 134
    iget-object v6, v5, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const-string v6, "FragmentManager"

    .line 140
    .line 141
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v8, "Saved state of "

    .line 150
    .line 151
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v8, ": "

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v5, v5, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v5, Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v1, v1, Lh/h;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    const-string v1, "FragmentManager"

    .line 200
    .line 201
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    const-string v1, "FragmentManager"

    .line 208
    .line 209
    const-string v2, "saveAllState: no fragments!"

    .line 210
    .line 211
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 217
    .line 218
    iget-object v6, v1, Lh/h;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Ljava/util/ArrayList;

    .line 221
    .line 222
    monitor-enter v6

    .line 223
    :try_start_0
    iget-object v7, v1, Lh/h;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v7, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    const/4 v8, 0x0

    .line 232
    if-eqz v7, :cond_7

    .line 233
    .line 234
    monitor-exit v6

    .line 235
    move-object v7, v8

    .line 236
    goto :goto_4

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 241
    .line 242
    iget-object v9, v1, Lh/h;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v9, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, Lh/h;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_9

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Landroidx/fragment/app/r;

    .line 272
    .line 273
    iget-object v10, v9, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    const-string v10, "FragmentManager"

    .line 279
    .line 280
    invoke-static {v10, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_8

    .line 285
    .line 286
    const-string v10, "FragmentManager"

    .line 287
    .line 288
    new-instance v11, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v12, "saveAllState: adding fragment ("

    .line 294
    .line 295
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v12, v9, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v12, "): "

    .line 304
    .line 305
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_9
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :goto_4
    iget-object v1, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-lez v1, :cond_b

    .line 329
    .line 330
    new-array v6, v1, [Landroidx/fragment/app/b;

    .line 331
    .line 332
    :goto_5
    if-ge v3, v1, :cond_c

    .line 333
    .line 334
    new-instance v9, Landroidx/fragment/app/b;

    .line 335
    .line 336
    iget-object v10, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Landroidx/fragment/app/a;

    .line 343
    .line 344
    invoke-direct {v9, v10}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 345
    .line 346
    .line 347
    aput-object v9, v6, v3

    .line 348
    .line 349
    const-string v9, "FragmentManager"

    .line 350
    .line 351
    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_a

    .line 356
    .line 357
    const-string v9, "FragmentManager"

    .line 358
    .line 359
    new-instance v10, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v11, "saveAllState: adding back stack #"

    .line 362
    .line 363
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v11, ": "

    .line 370
    .line 371
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v11, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_b
    move-object v6, v8

    .line 394
    :cond_c
    new-instance v1, Landroidx/fragment/app/m0;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v8, v1, Landroidx/fragment/app/m0;->w:Ljava/lang/String;

    .line 400
    .line 401
    new-instance v3, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object v3, v1, Landroidx/fragment/app/m0;->x:Ljava/util/ArrayList;

    .line 407
    .line 408
    new-instance v4, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v4, v1, Landroidx/fragment/app/m0;->y:Ljava/util/ArrayList;

    .line 414
    .line 415
    iput-object v2, v1, Landroidx/fragment/app/m0;->s:Ljava/util/ArrayList;

    .line 416
    .line 417
    iput-object v7, v1, Landroidx/fragment/app/m0;->t:Ljava/util/ArrayList;

    .line 418
    .line 419
    iput-object v6, v1, Landroidx/fragment/app/m0;->u:[Landroidx/fragment/app/b;

    .line 420
    .line 421
    iget-object v2, p0, Landroidx/fragment/app/k0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iput v2, v1, Landroidx/fragment/app/m0;->v:I

    .line 428
    .line 429
    iget-object v2, p0, Landroidx/fragment/app/k0;->w:Landroidx/fragment/app/r;

    .line 430
    .line 431
    if-eqz v2, :cond_d

    .line 432
    .line 433
    iget-object v2, v2, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 434
    .line 435
    iput-object v2, v1, Landroidx/fragment/app/m0;->w:Ljava/lang/String;

    .line 436
    .line 437
    :cond_d
    iget-object v2, p0, Landroidx/fragment/app/k0;->j:Ljava/util/Map;

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    iget-object v2, p0, Landroidx/fragment/app/k0;->j:Ljava/util/Map;

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    new-instance v2, Ljava/util/ArrayList;

    .line 456
    .line 457
    iget-object v3, p0, Landroidx/fragment/app/k0;->C:Ljava/util/ArrayDeque;

    .line 458
    .line 459
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 460
    .line 461
    .line 462
    iput-object v2, v1, Landroidx/fragment/app/m0;->z:Ljava/util/ArrayList;

    .line 463
    .line 464
    const-string v2, "state"

    .line 465
    .line 466
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, p0, Landroidx/fragment/app/k0;->k:Ljava/util/Map;

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_e

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/lang/String;

    .line 490
    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v4, "result_"

    .line 494
    .line 495
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v4, p0, Landroidx/fragment/app/k0;->k:Ljava/util/Map;

    .line 506
    .line 507
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Landroid/os/Bundle;

    .line 512
    .line 513
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_f

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Landroidx/fragment/app/q0;

    .line 532
    .line 533
    new-instance v3, Landroid/os/Bundle;

    .line 534
    .line 535
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v4, "state"

    .line 539
    .line 540
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 541
    .line 542
    .line 543
    new-instance v4, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v5, "fragment_"

    .line 546
    .line 547
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v2, Landroidx/fragment/app/q0;->t:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_f
    :goto_8
    return-object v0

    .line 564
    :goto_9
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 565
    throw v0
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/t;->B:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/k0;->M:Landroidx/activity/f;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/t;->B:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/k0;->M:Landroidx/activity/f;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->c0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final V(Landroidx/fragment/app/r;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->D(Landroidx/fragment/app/r;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final W(Landroidx/fragment/app/r;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lh/h;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/r;->L:Landroidx/fragment/app/t;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/r;->e0:Landroidx/lifecycle/o;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final X(Landroidx/fragment/app/r;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lh/h;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/r;->L:Landroidx/fragment/app/t;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/k0;->w:Landroidx/fragment/app/r;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/k0;->w:Landroidx/fragment/app/r;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->q(Landroidx/fragment/app/r;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/k0;->w:Landroidx/fragment/app/r;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->q(Landroidx/fragment/app/r;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final Y(Landroidx/fragment/app/r;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->D(Landroidx/fragment/app/r;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/p;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Landroidx/fragment/app/p;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Landroidx/fragment/app/p;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Landroidx/fragment/app/p;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Landroidx/fragment/app/p;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f09029c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/fragment/app/r;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/p;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/p;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/p;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/r;->b()Landroidx/fragment/app/p;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Landroidx/fragment/app/p;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final a(Landroidx/fragment/app/r;)Landroidx/fragment/app/r0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r;->d0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Le3/c;->d(Landroidx/fragment/app/r;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    const-string v1, "FragmentManager"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "add: "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->f(Landroidx/fragment/app/r;)Landroidx/fragment/app/r0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lh/h;->n(Landroidx/fragment/app/r0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/r;->S:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lh/h;->e(Landroidx/fragment/app/r;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/r;->D:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/r;->b0:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/k0;->H(Landroidx/fragment/app/r;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/k0;->D:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/h;->j()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/r0;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/r;->Y:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/k0;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/k0;->H:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/r;->Y:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/r0;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final b(Landroidx/fragment/app/t;Li8/l;Landroidx/fragment/app/r;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/k0;->u:Li8/l;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/r;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/k0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/e0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/r;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/p0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/r;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->c0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    instance-of p2, p1, Landroidx/activity/w;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p1, Landroidx/fragment/app/t;->D:Landroidx/fragment/app/u;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/activity/m;->getOnBackPressedDispatcher()Landroidx/activity/v;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Landroidx/fragment/app/k0;->g:Landroidx/activity/v;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    move-object v0, p3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/b0;

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Landroidx/activity/v;->a(Landroidx/lifecycle/v;Landroidx/fragment/app/b0;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    const/4 p2, 0x0

    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    iget-object p1, p3, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/o0;

    .line 66
    .line 67
    iget-object v0, p1, Landroidx/fragment/app/o0;->e:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v1, p3, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/fragment/app/o0;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    new-instance v1, Landroidx/fragment/app/o0;

    .line 80
    .line 81
    iget-boolean p1, p1, Landroidx/fragment/app/o0;->g:Z

    .line 82
    .line 83
    invoke-direct {v1, p1}, Landroidx/fragment/app/o0;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p3, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/o0;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/z0;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/fragment/app/t;->D:Landroidx/fragment/app/u;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/activity/m;->getViewModelStore()Landroidx/lifecycle/y0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Ld/e;

    .line 105
    .line 106
    sget-object v1, Landroidx/fragment/app/o0;->j:Landroidx/fragment/app/n0;

    .line 107
    .line 108
    invoke-direct {v0, p1, v1, p2}, Ld/e;-><init>(Landroidx/lifecycle/y0;Landroidx/fragment/app/n0;I)V

    .line 109
    .line 110
    .line 111
    const-class p1, Landroidx/fragment/app/o0;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ld/e;->g(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/fragment/app/o0;

    .line 118
    .line 119
    :goto_2
    iput-object p1, p0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/o0;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    new-instance p1, Landroidx/fragment/app/o0;

    .line 123
    .line 124
    invoke-direct {p1, p2}, Landroidx/fragment/app/o0;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    iget-object p1, p0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/o0;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->K()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p1, Landroidx/fragment/app/o0;->i:Z

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/o0;

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 139
    .line 140
    iput-object p1, v0, Lh/h;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 143
    .line 144
    instance-of v0, p1, Lt3/e;

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    if-nez p3, :cond_8

    .line 150
    .line 151
    iget-object p1, p1, Landroidx/fragment/app/t;->D:Landroidx/fragment/app/u;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/activity/m;->getSavedStateRegistry()Lt3/c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Landroidx/activity/d;

    .line 158
    .line 159
    invoke-direct {v0, v1, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "android:support:fragments"

    .line 163
    .line 164
    invoke-virtual {p1, v2, v0}, Lt3/c;->c(Ljava/lang/String;Lt3/b;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lt3/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->S(Landroid/os/Parcelable;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 177
    .line 178
    instance-of v0, p1, Landroidx/activity/result/i;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-object p1, p1, Landroidx/fragment/app/t;->D:Landroidx/fragment/app/u;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/activity/m;->getActivityResultRegistry()Landroidx/activity/result/h;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p3, :cond_9

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v2, p3, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 196
    .line 197
    const-string v3, ":"

    .line 198
    .line 199
    invoke-static {v0, v2, v3}, La2/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    const-string v0, ""

    .line 205
    .line 206
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "FragmentManager:"

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v2, "StartActivityForResult"

    .line 221
    .line 222
    invoke-static {v0, v2}, La2/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Lb/c;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v4, Landroidx/fragment/app/a0;

    .line 232
    .line 233
    invoke-direct {v4, p0, v1}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/k0;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v2, v3, v4}, Landroidx/activity/result/h;->d(Ljava/lang/String;Lb/a;Landroidx/fragment/app/a0;)Landroidx/activity/result/e;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, p0, Landroidx/fragment/app/k0;->z:Landroidx/activity/result/e;

    .line 241
    .line 242
    const-string v1, "StartIntentSenderForResult"

    .line 243
    .line 244
    invoke-static {v0, v1}, La2/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Landroidx/fragment/app/f0;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v3, Landroidx/fragment/app/a0;

    .line 254
    .line 255
    const/4 v4, 0x3

    .line 256
    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/k0;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1, v2, v3}, Landroidx/activity/result/h;->d(Ljava/lang/String;Lb/a;Landroidx/fragment/app/a0;)Landroidx/activity/result/e;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, p0, Landroidx/fragment/app/k0;->A:Landroidx/activity/result/e;

    .line 264
    .line 265
    const-string v1, "RequestPermissions"

    .line 266
    .line 267
    invoke-static {v0, v1}, La2/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Lb/b;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v2, Landroidx/fragment/app/a0;

    .line 277
    .line 278
    invoke-direct {v2, p0, p2}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/k0;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/h;->d(Ljava/lang/String;Lb/a;Landroidx/fragment/app/a0;)Landroidx/activity/result/e;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Landroidx/fragment/app/k0;->B:Landroidx/activity/result/e;

    .line 286
    .line 287
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 288
    .line 289
    instance-of p2, p1, Li2/k;

    .line 290
    .line 291
    if-eqz p2, :cond_b

    .line 292
    .line 293
    iget-object p2, p0, Landroidx/fragment/app/k0;->n:Landroidx/fragment/app/z;

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroidx/fragment/app/t;->W(Lq2/a;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 299
    .line 300
    instance-of p2, p1, Li2/l;

    .line 301
    .line 302
    if-eqz p2, :cond_c

    .line 303
    .line 304
    iget-object p2, p0, Landroidx/fragment/app/k0;->o:Landroidx/fragment/app/z;

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroidx/fragment/app/t;->Z(Lq2/a;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 310
    .line 311
    instance-of p2, p1, Lh2/q;

    .line 312
    .line 313
    if-eqz p2, :cond_d

    .line 314
    .line 315
    iget-object p2, p0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/z;

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroidx/fragment/app/t;->X(Lq2/a;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 321
    .line 322
    instance-of p2, p1, Lh2/r;

    .line 323
    .line 324
    if-eqz p2, :cond_e

    .line 325
    .line 326
    iget-object p2, p0, Landroidx/fragment/app/k0;->q:Landroidx/fragment/app/z;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroidx/fragment/app/t;->Y(Lq2/a;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 332
    .line 333
    instance-of p2, p1, Lr2/n;

    .line 334
    .line 335
    if-eqz p2, :cond_f

    .line 336
    .line 337
    if-nez p3, :cond_f

    .line 338
    .line 339
    iget-object p2, p0, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/c0;

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Landroidx/fragment/app/t;->V(Lr2/t;)V

    .line 342
    .line 343
    .line 344
    :cond_f
    return-void

    .line 345
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string p2, "Already attached"

    .line 348
    .line 349
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1
.end method

.method public final b0(Ljava/lang/IllegalArgumentException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/c1;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/c1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/t;->D:Landroidx/fragment/app/u;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/u;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/k0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p1
.end method

.method public final c(Landroidx/fragment/app/r;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/r;->S:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/r;->S:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Landroidx/fragment/app/r;->C:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lh/h;->e(Landroidx/fragment/app/r;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/k0;->H(Landroidx/fragment/app/r;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/k0;->D:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/b0;

    .line 14
    .line 15
    iput-boolean v2, v1, Landroidx/activity/q;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/activity/q;->c:Li7/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Li7/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/b0;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/r;

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/fragment/app/k0;->J(Landroidx/fragment/app/r;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_0
    iput-boolean v2, v0, Landroidx/activity/q;->a:Z

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/activity/q;->c:Li7/a;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Li7/a;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/k0;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/k0;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/k0;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lh/h;->j()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/r0;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/r;->W:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->F()Landroidx/fragment/app/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroidx/fragment/app/f1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/f1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/r;)Landroidx/fragment/app/r0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 4
    .line 5
    iget-object v2, v1, Lh/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/r0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/r0;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/k0;->l:Lg4/b;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/r0;-><init>(Lg4/b;Lh/h;Landroidx/fragment/app/r;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/fragment/app/t;->A:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r0;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/fragment/app/k0;->s:I

    .line 37
    .line 38
    iput p1, v0, Landroidx/fragment/app/r0;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/r;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/r;->S:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/r;->S:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/r;->C:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lh/h;->q(Landroidx/fragment/app/r;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroidx/fragment/app/k0;->H(Landroidx/fragment/app/r;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iput-boolean v2, p0, Landroidx/fragment/app/k0;->D:Z

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->Y(Landroidx/fragment/app/r;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/h;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/r;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/fragment/app/r;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/fragment/app/k0;->h(Landroid/content/res/Configuration;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/k0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/h;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/r;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/r;->R:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/k0;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/k0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/h;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/r;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/k0;->I(Landroidx/fragment/app/r;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/r;->R:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/k0;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/k0;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/k0;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v1, v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/fragment/app/k0;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/fragment/app/r;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/k0;->e:Ljava/util/ArrayList;

    .line 99
    .line 100
    return v4
.end method

.method public final k()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/k0;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/f1;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/f1;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 32
    .line 33
    instance-of v2, v1, Landroidx/lifecycle/z0;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Lh/h;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/fragment/app/o0;

    .line 42
    .line 43
    iget-boolean v0, v0, Landroidx/fragment/app/o0;->h:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/t;->A:Landroid/content/Context;

    .line 47
    .line 48
    instance-of v2, v1, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    :goto_1
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/k0;->j:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/fragment/app/c;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/fragment/app/c;->s:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v3, Lh/h;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Landroidx/fragment/app/o0;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    const-string v6, "FragmentManager"

    .line 110
    .line 111
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v7, "Clearing non-config state for saved state of Fragment "

    .line 120
    .line 121
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v4, v2}, Landroidx/fragment/app/o0;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v0, -0x1

    .line 139
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->t(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 143
    .line 144
    instance-of v1, v0, Li2/l;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/fragment/app/k0;->o:Landroidx/fragment/app/z;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->e0(Lq2/a;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 154
    .line 155
    instance-of v1, v0, Li2/k;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/fragment/app/k0;->n:Landroidx/fragment/app/z;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->b0(Lq2/a;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 165
    .line 166
    instance-of v1, v0, Lh2/q;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    iget-object v1, p0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/z;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->c0(Lq2/a;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 176
    .line 177
    instance-of v1, v0, Lh2/r;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    iget-object v1, p0, Landroidx/fragment/app/k0;->q:Landroidx/fragment/app/z;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->d0(Lq2/a;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 187
    .line 188
    instance-of v1, v0, Lr2/n;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    iget-object v1, p0, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/c0;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->a0(Lr2/t;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 199
    .line 200
    iput-object v0, p0, Landroidx/fragment/app/k0;->u:Li8/l;

    .line 201
    .line 202
    iput-object v0, p0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/r;

    .line 203
    .line 204
    iget-object v1, p0, Landroidx/fragment/app/k0;->g:Landroidx/activity/v;

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/b0;

    .line 209
    .line 210
    iget-object v1, v1, Landroidx/activity/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroidx/activity/a;

    .line 227
    .line 228
    invoke-interface {v2}, Landroidx/activity/a;->cancel()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    iput-object v0, p0, Landroidx/fragment/app/k0;->g:Landroidx/activity/v;

    .line 233
    .line 234
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/k0;->z:Landroidx/activity/result/e;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    iget v1, v0, Landroidx/activity/result/e;->a:I

    .line 239
    .line 240
    iget-object v2, v0, Landroidx/activity/result/e;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, v0, Landroidx/activity/result/e;->d:Landroidx/activity/result/h;

    .line 243
    .line 244
    packed-switch v1, :pswitch_data_0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroidx/activity/result/h;->f(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_0
    invoke-virtual {v0, v2}, Landroidx/activity/result/h;->f(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/k0;->A:Landroidx/activity/result/e;

    .line 255
    .line 256
    iget v1, v0, Landroidx/activity/result/e;->a:I

    .line 257
    .line 258
    iget-object v2, v0, Landroidx/activity/result/e;->b:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v0, Landroidx/activity/result/e;->d:Landroidx/activity/result/h;

    .line 261
    .line 262
    packed-switch v1, :pswitch_data_1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroidx/activity/result/h;->f(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :pswitch_1
    invoke-virtual {v0, v2}, Landroidx/activity/result/h;->f(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_5
    iget-object v0, p0, Landroidx/fragment/app/k0;->B:Landroidx/activity/result/e;

    .line 273
    .line 274
    iget v1, v0, Landroidx/activity/result/e;->a:I

    .line 275
    .line 276
    iget-object v2, v0, Landroidx/activity/result/e;->b:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, v0, Landroidx/activity/result/e;->d:Landroidx/activity/result/h;

    .line 279
    .line 280
    packed-switch v1, :pswitch_data_2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroidx/activity/result/h;->f(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :pswitch_2
    invoke-virtual {v0, v2}, Landroidx/activity/result/h;->f(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    :goto_6
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/h;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/r;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/r;->onLowMemory()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/k0;->l()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/h;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/r;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/fragment/app/k0;->m(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    invoke-virtual {v0}, Lh/h;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/r;->j()Z

    iget-object v1, v1, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/k0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/h;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/r;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/r;->R:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/k0;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/k0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh/h;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/r;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Landroidx/fragment/app/r;->R:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/k0;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final q(Landroidx/fragment/app/r;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lh/h;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/fragment/app/k0;->J(Landroidx/fragment/app/r;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Landroidx/fragment/app/r;->B:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Landroidx/fragment/app/r;->B:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->u(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/k0;->c0()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Landroidx/fragment/app/k0;->w:Landroidx/fragment/app/r;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/fragment/app/k0;->q(Landroidx/fragment/app/r;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/h;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/r;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/fragment/app/k0;->r(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/k0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/h;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/r;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Landroidx/fragment/app/k0;->I(Landroidx/fragment/app/r;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-boolean v4, v3, Landroidx/fragment/app/r;->R:Z

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/k0;->s()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v1
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/k0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 6
    .line 7
    iget-object v2, v2, Lh/h;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/r0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/r0;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/k0;->L(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/f1;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/f1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/k0;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->x(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/k0;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/r;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/r;

    :goto_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    const-string v0, "    "

    .line 1
    invoke-static {p1, v0}, La2/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lh/h;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v1, Lh/h;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/r0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v5, :cond_1b

    iget-object v5, v5, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v5, Landroidx/fragment/app/r;->O:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mContainerId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v5, Landroidx/fragment/app/r;->P:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mTag="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v5, Landroidx/fragment/app/r;->Q:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v5, Landroidx/fragment/app/r;->s:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, " mWho="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v5, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mBackStackNesting="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v5, Landroidx/fragment/app/r;->J:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mAdded="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v5, Landroidx/fragment/app/r;->C:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mRemoving="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v5, Landroidx/fragment/app/r;->D:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mFromLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v5, Landroidx/fragment/app/r;->F:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mInLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v5, Landroidx/fragment/app/r;->G:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHidden="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v5, Landroidx/fragment/app/r;->R:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mDetached="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v5, Landroidx/fragment/app/r;->S:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mMenuVisible="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v5, Landroidx/fragment/app/r;->U:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mHasMenu="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mRetainInstance="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v5, Landroidx/fragment/app/r;->T:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mUserVisibleHint="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v5, Landroidx/fragment/app/r;->Z:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v6, v5, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    if-eqz v6, :cond_0

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentManager="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v5, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v5, Landroidx/fragment/app/r;->L:Landroidx/fragment/app/t;

    if-eqz v6, :cond_1

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHost="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v5, Landroidx/fragment/app/r;->L:Landroidx/fragment/app/t;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, v5, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/r;

    if-eqz v6, :cond_2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mParentFragment="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v5, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/r;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/r;->x:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mArguments="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v5, Landroidx/fragment/app/r;->x:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v5, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedFragmentState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v5, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, v5, Landroidx/fragment/app/r;->u:Landroid/util/SparseArray;

    if-eqz v6, :cond_5

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v5, Landroidx/fragment/app/r;->u:Landroid/util/SparseArray;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v6, v5, Landroidx/fragment/app/r;->v:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewRegistryState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v5, Landroidx/fragment/app/r;->v:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 5
    :cond_6
    iget-object v6, v5, Landroidx/fragment/app/r;->y:Landroidx/fragment/app/r;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    iget-object v6, v5, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    if-eqz v6, :cond_8

    iget-object v8, v5, Landroidx/fragment/app/r;->z:Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 6
    iget-object v6, v6, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 7
    invoke-virtual {v6, v8}, Lh/h;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v6

    goto :goto_1

    :cond_8
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_9

    .line 8
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "mTarget="

    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v6, " mTargetRequestCode="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v5, Landroidx/fragment/app/r;->A:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mPopDirection="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-object v6, v5, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/p;

    if-nez v6, :cond_a

    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    iget-boolean v6, v6, Landroidx/fragment/app/p;->a:Z

    .line 10
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 11
    iget-object v6, v5, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/p;

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    iget v6, v6, Landroidx/fragment/app/p;->b:I

    if-eqz v6, :cond_d

    .line 12
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    iget-object v6, v5, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/p;

    if-nez v6, :cond_c

    const/4 v6, 0x0

    goto :goto_3

    :cond_c
    iget v6, v6, Landroidx/fragment/app/p;->b:I

    .line 14
    :goto_3
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 15
    :cond_d
    :goto_4
    iget-object v6, v5, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/p;

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    iget v6, v6, Landroidx/fragment/app/p;->c:I

    if-eqz v6, :cond_10

    .line 16
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    iget-object v6, v5, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/p;

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_5

    :cond_f
    iget v6, v6, Landroidx/fragment/app/p;->c:I

    .line 18
    :goto_5
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 19
    :cond_10
    :goto_6
    iget-object v6, v5, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/p;

    if-nez v6, :cond_11

    goto :goto_8

    :cond_11
    iget v6, v6, Landroidx/fragment/app/p;->d:I

    if-eqz v6, :cond_13

    .line 20
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget-object v6, v5, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/p;

    if-nez v6, :cond_12

    const/4 v6, 0x0

    goto :goto_7

    :cond_12
    iget v6, v6, Landroidx/fragment/app/p;->d:I

    .line 22
    :goto_7
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 23
    :cond_13
    :goto_8
    iget-object v6, v5, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/p;

    if-nez v6, :cond_14

    goto :goto_a

    :cond_14
    iget v6, v6, Landroidx/fragment/app/p;->e:I

    if-eqz v6, :cond_16

    .line 24
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    iget-object v6, v5, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/p;

    if-nez v6, :cond_15

    const/4 v6, 0x0

    goto :goto_9

    :cond_15
    iget v6, v6, Landroidx/fragment/app/p;->e:I

    .line 26
    :goto_9
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_16
    :goto_a
    iget-object v6, v5, Landroidx/fragment/app/r;->W:Landroid/view/ViewGroup;

    if-eqz v6, :cond_17

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mContainer="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v5, Landroidx/fragment/app/r;->W:Landroid/view/ViewGroup;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_17
    iget-object v6, v5, Landroidx/fragment/app/r;->X:Landroid/view/View;

    if-eqz v6, :cond_18

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mView="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v5, Landroidx/fragment/app/r;->X:Landroid/view/View;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v5}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 27
    invoke-interface {v5}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v6

    .line 28
    new-instance v8, Ld/e;

    sget-object v9, Li3/b;->e:Landroidx/fragment/app/n0;

    invoke-direct {v8, v6, v9, v4}, Ld/e;-><init>(Landroidx/lifecycle/y0;Landroidx/fragment/app/n0;I)V

    const-class v6, Li3/b;

    invoke-virtual {v8, v6}, Ld/e;->g(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v6

    check-cast v6, Li3/b;

    .line 29
    iget-object v6, v6, Li3/b;->d:Lo/l;

    .line 30
    invoke-virtual {v6}, Lo/l;->h()I

    move-result v8

    if-lez v8, :cond_1a

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "Loaders:"

    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v6}, Lo/l;->h()I

    move-result v8

    if-gtz v8, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v6, v4}, Lo/l;->i(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La2/a;->v(Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lo/l;->f(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    throw v7

    .line 31
    :cond_1a
    :goto_b
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Child "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v5, v5, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    const-string v6, "  "

    .line 32
    invoke-static {v2, v6}, La2/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v5, v6, p2, p3, p4}, Landroidx/fragment/app/k0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const-string v5, "null"

    .line 34
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    iget-object p2, v1, Lh/h;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_c
    if-ge p4, p2, :cond_1d

    iget-object v2, v1, Lh/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/r;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/r;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    :cond_1d
    iget-object p2, p0, Landroidx/fragment/app/k0;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_1e

    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_d
    if-ge p4, p2, :cond_1e

    iget-object v1, p0, Landroidx/fragment/app/k0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/r;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_d

    :cond_1e
    iget-object p2, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_e
    if-ge p4, p2, :cond_1f

    iget-object v1, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, p3, v2}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_e

    .line 37
    :cond_1f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Landroidx/fragment/app/k0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_20

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_f
    if-ge v4, p4, :cond_20

    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :catchall_0
    move-exception p1

    goto :goto_10

    :cond_20
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/k0;->u:Li8/l;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/r;

    if-eqz p2, :cond_21

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/r;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/k0;->s:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/k0;->E:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/k0;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/k0;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/k0;->D:Z

    if-eqz p2, :cond_22

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/fragment/app/k0;->D:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_22
    return-void

    :goto_10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Landroidx/fragment/app/h0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/k0;->G:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->K()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->U()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/k0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/k0;->G:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/t;->B:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->K()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/k0;->I:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/fragment/app/k0;->I:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/fragment/app/k0;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/k0;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_4

    .line 25
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_1
    if-ge v5, v4, :cond_1

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroidx/fragment/app/h0;

    .line 42
    .line 43
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/h0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 44
    .line 45
    .line 46
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    or-int/2addr v6, v7

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/fragment/app/t;->B:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/fragment/app/k0;->M:Landroidx/activity/f;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Landroidx/fragment/app/k0;->b:Z

    .line 72
    .line 73
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/k0;->I:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/fragment/app/k0;->J:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/k0;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->d()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->d()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->c0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Landroidx/fragment/app/k0;->H:Z

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iput-boolean p1, p0, Landroidx/fragment/app/k0;->H:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->a0()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 102
    .line 103
    iget-object p1, p1, Lh/h;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :goto_3
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 126
    .line 127
    iget-object v0, v0, Landroidx/fragment/app/t;->B:Landroid/os/Handler;

    .line 128
    .line 129
    iget-object v1, p0, Landroidx/fragment/app/k0;->M:Landroidx/activity/f;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    throw p1
.end method

.method public final y(Landroidx/fragment/app/h0;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/k0;->G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/k0;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/k0;->I:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/k0;->J:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/h0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/k0;->b:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/k0;->I:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/fragment/app/k0;->J:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/k0;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->d()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->c0()V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Landroidx/fragment/app/k0;->H:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Landroidx/fragment/app/k0;->H:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->a0()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 58
    .line 59
    iget-object p1, p1, Lh/h;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/a;->p:Z

    iget-object v6, v0, Landroidx/fragment/app/k0;->K:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/k0;->K:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/k0;->K:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/k0;->c:Lh/h;

    invoke-virtual {v7}, Lh/h;->l()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Landroidx/fragment/app/k0;->w:Landroidx/fragment/app/r;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v4, :cond_12

    .line 1
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/a;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_c

    iget-object v14, v0, Landroidx/fragment/app/k0;->K:Ljava/util/ArrayList;

    const/4 v12, 0x0

    .line 2
    :goto_2
    iget-object v8, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v12, v8, :cond_b

    iget-object v8, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/s0;

    iget v15, v8, Landroidx/fragment/app/s0;->a:I

    if-eq v15, v11, :cond_3

    const/4 v11, 0x2

    const/16 v3, 0x9

    if-eq v15, v11, :cond_5

    const/4 v11, 0x3

    if-eq v15, v11, :cond_4

    const/4 v11, 0x6

    if-eq v15, v11, :cond_4

    const/4 v11, 0x7

    if-eq v15, v11, :cond_3

    const/16 v11, 0x8

    if-eq v15, v11, :cond_1

    goto :goto_3

    :cond_1
    iget-object v11, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    new-instance v15, Landroidx/fragment/app/s0;

    const/4 v2, 0x0

    invoke-direct {v15, v3, v6, v2}, Landroidx/fragment/app/s0;-><init>(ILandroidx/fragment/app/r;I)V

    invoke-virtual {v11, v12, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v8, Landroidx/fragment/app/s0;->c:Z

    add-int/lit8 v12, v12, 0x1

    iget-object v2, v8, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    move-object v6, v2

    :cond_2
    :goto_3
    move-object/from16 v18, v7

    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_3
    move-object/from16 v18, v7

    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_4
    iget-object v2, v8, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v8, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    if-ne v2, v6, :cond_2

    iget-object v6, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    new-instance v8, Landroidx/fragment/app/s0;

    invoke-direct {v8, v3, v2}, Landroidx/fragment/app/s0;-><init>(ILandroidx/fragment/app/r;)V

    invoke-virtual {v6, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v18, v7

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_5
    iget-object v2, v8, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    iget v11, v2, Landroidx/fragment/app/r;->P:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    const/16 v17, 0x0

    :goto_5
    if-ltz v15, :cond_9

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Landroidx/fragment/app/r;

    move-object/from16 v18, v7

    iget v7, v3, Landroidx/fragment/app/r;->P:I

    if-ne v7, v11, :cond_8

    if-ne v3, v2, :cond_6

    move/from16 v19, v11

    const/16 v17, 0x1

    goto :goto_7

    :cond_6
    if-ne v3, v6, :cond_7

    iget-object v6, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    new-instance v7, Landroidx/fragment/app/s0;

    move/from16 v19, v11

    const/16 v1, 0x9

    const/4 v11, 0x0

    invoke-direct {v7, v1, v3, v11}, Landroidx/fragment/app/s0;-><init>(ILandroidx/fragment/app/r;I)V

    invoke-virtual {v6, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    move/from16 v19, v11

    const/16 v1, 0x9

    const/4 v11, 0x0

    :goto_6
    new-instance v7, Landroidx/fragment/app/s0;

    const/4 v1, 0x3

    invoke-direct {v7, v1, v3, v11}, Landroidx/fragment/app/s0;-><init>(ILandroidx/fragment/app/r;I)V

    iget v1, v8, Landroidx/fragment/app/s0;->d:I

    iput v1, v7, Landroidx/fragment/app/s0;->d:I

    iget v1, v8, Landroidx/fragment/app/s0;->f:I

    iput v1, v7, Landroidx/fragment/app/s0;->f:I

    iget v1, v8, Landroidx/fragment/app/s0;->e:I

    iput v1, v7, Landroidx/fragment/app/s0;->e:I

    iget v1, v8, Landroidx/fragment/app/s0;->g:I

    iput v1, v7, Landroidx/fragment/app/s0;->g:I

    iget-object v1, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v12, v1

    goto :goto_7

    :cond_8
    move/from16 v19, v11

    :goto_7
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v1, p1

    move-object/from16 v7, v18

    move/from16 v11, v19

    const/16 v3, 0x9

    goto :goto_5

    :cond_9
    move-object/from16 v18, v7

    if-eqz v17, :cond_a

    iget-object v1, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_4

    :cond_a
    const/4 v1, 0x1

    iput v1, v8, Landroidx/fragment/app/s0;->a:I

    iput-boolean v1, v8, Landroidx/fragment/app/s0;->c:Z

    :goto_8
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_9
    iget-object v2, v8, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    goto :goto_8

    :goto_a
    add-int/2addr v12, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v7, v18

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_b
    move-object/from16 v18, v7

    goto :goto_d

    :cond_c
    move-object/from16 v18, v7

    const/4 v1, 0x1

    iget-object v2, v0, Landroidx/fragment/app/k0;->K:Ljava/util/ArrayList;

    .line 4
    iget-object v3, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_b
    if-ltz v3, :cond_f

    iget-object v7, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/s0;

    iget v8, v7, Landroidx/fragment/app/s0;->a:I

    if-eq v8, v1, :cond_e

    const/4 v1, 0x3

    if-eq v8, v1, :cond_d

    packed-switch v8, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    iget-object v8, v7, Landroidx/fragment/app/s0;->h:Landroidx/lifecycle/o;

    iput-object v8, v7, Landroidx/fragment/app/s0;->i:Landroidx/lifecycle/o;

    goto :goto_c

    :pswitch_1
    iget-object v6, v7, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    goto :goto_c

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_c

    :cond_d
    :pswitch_3
    iget-object v7, v7, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    const/4 v1, 0x3

    :pswitch_4
    iget-object v7, v7, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v3, v3, -0x1

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    :goto_d
    if-nez v10, :cond_11

    .line 6
    iget-boolean v1, v13, Landroidx/fragment/app/a;->g:Z

    if-eqz v1, :cond_10

    goto :goto_e

    :cond_10
    const/4 v10, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v10, 0x1

    :goto_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v7, v18

    goto/16 :goto_1

    :cond_12
    move-object/from16 v18, v7

    iget-object v1, v0, Landroidx/fragment/app/k0;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_15

    iget v1, v0, Landroidx/fragment/app/k0;->s:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_15

    move/from16 v1, p3

    :goto_10
    if-ge v1, v4, :cond_15

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/s0;

    iget-object v5, v5, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    if-eqz v5, :cond_13

    iget-object v6, v5, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    if-eqz v6, :cond_13

    invoke-virtual {v0, v5}, Landroidx/fragment/app/k0;->f(Landroidx/fragment/app/r;)Landroidx/fragment/app/r0;

    move-result-object v5

    move-object/from16 v6, v18

    invoke-virtual {v6, v5}, Lh/h;->n(Landroidx/fragment/app/r0;)V

    goto :goto_12

    :cond_13
    move-object/from16 v6, v18

    :goto_12
    move-object/from16 v18, v6

    goto :goto_11

    :cond_14
    move-object/from16 v6, v18

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_15
    move-object/from16 v2, p1

    move/from16 v1, p3

    :goto_13
    const/4 v3, -0x1

    if-ge v1, v4, :cond_22

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    move-object/from16 v6, p2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "Unknown cmd: "

    if-eqz v7, :cond_1e

    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->c(I)V

    .line 8
    iget-object v3, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    :goto_14
    if-ltz v3, :cond_1d

    iget-object v7, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/s0;

    iget-object v9, v7, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    if-eqz v9, :cond_1c

    iget-boolean v10, v5, Landroidx/fragment/app/a;->t:Z

    iput-boolean v10, v9, Landroidx/fragment/app/r;->E:Z

    .line 9
    iget-object v10, v9, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/p;

    if-nez v10, :cond_16

    goto :goto_15

    :cond_16
    invoke-virtual {v9}, Landroidx/fragment/app/r;->b()Landroidx/fragment/app/p;

    move-result-object v10

    const/4 v11, 0x1

    iput-boolean v11, v10, Landroidx/fragment/app/p;->a:Z

    .line 10
    :goto_15
    iget v10, v5, Landroidx/fragment/app/a;->f:I

    const/16 v11, 0x2002

    const/16 v12, 0x1001

    if-eq v10, v12, :cond_1a

    if-eq v10, v11, :cond_19

    const/16 v11, 0x1004

    const/16 v12, 0x2005

    if-eq v10, v12, :cond_1a

    const/16 v13, 0x1003

    if-eq v10, v13, :cond_18

    if-eq v10, v11, :cond_17

    const/4 v11, 0x0

    goto :goto_16

    :cond_17
    const/16 v11, 0x2005

    goto :goto_16

    :cond_18
    const/16 v11, 0x1003

    goto :goto_16

    :cond_19
    const/16 v11, 0x1001

    .line 11
    :cond_1a
    :goto_16
    iget-object v10, v9, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/p;

    if-nez v10, :cond_1b

    if-nez v11, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-virtual {v9}, Landroidx/fragment/app/r;->b()Landroidx/fragment/app/p;

    iget-object v10, v9, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/p;

    iput v11, v10, Landroidx/fragment/app/p;->f:I

    .line 12
    :goto_17
    iget-object v10, v5, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    iget-object v11, v5, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v9}, Landroidx/fragment/app/r;->b()Landroidx/fragment/app/p;

    iget-object v12, v9, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/p;

    iput-object v10, v12, Landroidx/fragment/app/p;->g:Ljava/util/ArrayList;

    iput-object v11, v12, Landroidx/fragment/app/p;->h:Ljava/util/ArrayList;

    .line 14
    :cond_1c
    iget v10, v7, Landroidx/fragment/app/s0;->a:I

    iget-object v11, v5, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k0;

    packed-switch v10, :pswitch_data_1

    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v7, Landroidx/fragment/app/s0;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v7, v7, Landroidx/fragment/app/s0;->h:Landroidx/lifecycle/o;

    invoke-virtual {v11, v9, v7}, Landroidx/fragment/app/k0;->W(Landroidx/fragment/app/r;Landroidx/lifecycle/o;)V

    :goto_18
    const/4 v7, 0x1

    goto/16 :goto_19

    :pswitch_7
    invoke-virtual {v11, v9}, Landroidx/fragment/app/k0;->X(Landroidx/fragment/app/r;)V

    goto :goto_18

    :pswitch_8
    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Landroidx/fragment/app/k0;->X(Landroidx/fragment/app/r;)V

    goto :goto_18

    :pswitch_9
    iget v10, v7, Landroidx/fragment/app/s0;->d:I

    iget v12, v7, Landroidx/fragment/app/s0;->e:I

    iget v13, v7, Landroidx/fragment/app/s0;->f:I

    iget v7, v7, Landroidx/fragment/app/s0;->g:I

    invoke-virtual {v9, v10, v12, v13, v7}, Landroidx/fragment/app/r;->F(IIII)V

    const/4 v7, 0x1

    invoke-virtual {v11, v9, v7}, Landroidx/fragment/app/k0;->V(Landroidx/fragment/app/r;Z)V

    invoke-virtual {v11, v9}, Landroidx/fragment/app/k0;->g(Landroidx/fragment/app/r;)V

    goto :goto_18

    :pswitch_a
    iget v10, v7, Landroidx/fragment/app/s0;->d:I

    iget v12, v7, Landroidx/fragment/app/s0;->e:I

    iget v13, v7, Landroidx/fragment/app/s0;->f:I

    iget v7, v7, Landroidx/fragment/app/s0;->g:I

    invoke-virtual {v9, v10, v12, v13, v7}, Landroidx/fragment/app/r;->F(IIII)V

    invoke-virtual {v11, v9}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/r;)V

    goto :goto_18

    :pswitch_b
    iget v10, v7, Landroidx/fragment/app/s0;->d:I

    iget v12, v7, Landroidx/fragment/app/s0;->e:I

    iget v13, v7, Landroidx/fragment/app/s0;->f:I

    iget v7, v7, Landroidx/fragment/app/s0;->g:I

    invoke-virtual {v9, v10, v12, v13, v7}, Landroidx/fragment/app/r;->F(IIII)V

    const/4 v7, 0x1

    invoke-virtual {v11, v9, v7}, Landroidx/fragment/app/k0;->V(Landroidx/fragment/app/r;Z)V

    invoke-virtual {v11, v9}, Landroidx/fragment/app/k0;->G(Landroidx/fragment/app/r;)V

    goto :goto_18

    :pswitch_c
    iget v10, v7, Landroidx/fragment/app/s0;->d:I

    iget v12, v7, Landroidx/fragment/app/s0;->e:I

    iget v13, v7, Landroidx/fragment/app/s0;->f:I

    iget v7, v7, Landroidx/fragment/app/s0;->g:I

    invoke-virtual {v9, v10, v12, v13, v7}, Landroidx/fragment/app/r;->F(IIII)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroidx/fragment/app/k0;->Z(Landroidx/fragment/app/r;)V

    goto :goto_18

    :pswitch_d
    iget v10, v7, Landroidx/fragment/app/s0;->d:I

    iget v12, v7, Landroidx/fragment/app/s0;->e:I

    iget v13, v7, Landroidx/fragment/app/s0;->f:I

    iget v7, v7, Landroidx/fragment/app/s0;->g:I

    invoke-virtual {v9, v10, v12, v13, v7}, Landroidx/fragment/app/r;->F(IIII)V

    invoke-virtual {v11, v9}, Landroidx/fragment/app/k0;->a(Landroidx/fragment/app/r;)Landroidx/fragment/app/r0;

    goto :goto_18

    :pswitch_e
    iget v10, v7, Landroidx/fragment/app/s0;->d:I

    iget v12, v7, Landroidx/fragment/app/s0;->e:I

    iget v13, v7, Landroidx/fragment/app/s0;->f:I

    iget v7, v7, Landroidx/fragment/app/s0;->g:I

    invoke-virtual {v9, v10, v12, v13, v7}, Landroidx/fragment/app/r;->F(IIII)V

    const/4 v7, 0x1

    invoke-virtual {v11, v9, v7}, Landroidx/fragment/app/k0;->V(Landroidx/fragment/app/r;Z)V

    invoke-virtual {v11, v9}, Landroidx/fragment/app/k0;->Q(Landroidx/fragment/app/r;)V

    :goto_19
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_14

    :cond_1d
    const/4 v9, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1f

    :cond_1e
    const/4 v7, 0x1

    .line 15
    invoke-virtual {v5, v7}, Landroidx/fragment/app/a;->c(I)V

    .line 16
    iget-object v3, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v3, :cond_1d

    iget-object v9, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/s0;

    iget-object v10, v9, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    if-eqz v10, :cond_21

    iget-boolean v11, v5, Landroidx/fragment/app/a;->t:Z

    iput-boolean v11, v10, Landroidx/fragment/app/r;->E:Z

    .line 17
    iget-object v11, v10, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/p;

    if-nez v11, :cond_1f

    goto :goto_1b

    :cond_1f
    invoke-virtual {v10}, Landroidx/fragment/app/r;->b()Landroidx/fragment/app/p;

    move-result-object v11

    const/4 v12, 0x0

    iput-boolean v12, v11, Landroidx/fragment/app/p;->a:Z

    .line 18
    :goto_1b
    iget v11, v5, Landroidx/fragment/app/a;->f:I

    .line 19
    iget-object v12, v10, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/p;

    if-nez v12, :cond_20

    if-nez v11, :cond_20

    goto :goto_1c

    :cond_20
    invoke-virtual {v10}, Landroidx/fragment/app/r;->b()Landroidx/fragment/app/p;

    iget-object v12, v10, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/p;

    iput v11, v12, Landroidx/fragment/app/p;->f:I

    .line 20
    :goto_1c
    iget-object v11, v5, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    iget-object v12, v5, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v10}, Landroidx/fragment/app/r;->b()Landroidx/fragment/app/p;

    iget-object v13, v10, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/p;

    iput-object v11, v13, Landroidx/fragment/app/p;->g:Ljava/util/ArrayList;

    iput-object v12, v13, Landroidx/fragment/app/p;->h:Ljava/util/ArrayList;

    .line 22
    :cond_21
    iget v11, v9, Landroidx/fragment/app/s0;->a:I

    iget-object v12, v5, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k0;

    packed-switch v11, :pswitch_data_2

    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Landroidx/fragment/app/s0;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    iget-object v9, v9, Landroidx/fragment/app/s0;->i:Landroidx/lifecycle/o;

    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/k0;->W(Landroidx/fragment/app/r;Landroidx/lifecycle/o;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1e

    :pswitch_11
    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Landroidx/fragment/app/k0;->X(Landroidx/fragment/app/r;)V

    :goto_1d
    const/4 v9, 0x0

    goto :goto_1e

    :pswitch_12
    const/4 v11, 0x0

    invoke-virtual {v12, v10}, Landroidx/fragment/app/k0;->X(Landroidx/fragment/app/r;)V

    goto :goto_1d

    :pswitch_13
    const/4 v11, 0x0

    iget v13, v9, Landroidx/fragment/app/s0;->d:I

    iget v14, v9, Landroidx/fragment/app/s0;->e:I

    iget v15, v9, Landroidx/fragment/app/s0;->f:I

    iget v9, v9, Landroidx/fragment/app/s0;->g:I

    invoke-virtual {v10, v13, v14, v15, v9}, Landroidx/fragment/app/r;->F(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/k0;->V(Landroidx/fragment/app/r;Z)V

    invoke-virtual {v12, v10}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/r;)V

    goto :goto_1d

    :pswitch_14
    const/4 v11, 0x0

    iget v13, v9, Landroidx/fragment/app/s0;->d:I

    iget v14, v9, Landroidx/fragment/app/s0;->e:I

    iget v15, v9, Landroidx/fragment/app/s0;->f:I

    iget v9, v9, Landroidx/fragment/app/s0;->g:I

    invoke-virtual {v10, v13, v14, v15, v9}, Landroidx/fragment/app/r;->F(IIII)V

    invoke-virtual {v12, v10}, Landroidx/fragment/app/k0;->g(Landroidx/fragment/app/r;)V

    goto :goto_1d

    :pswitch_15
    const/4 v11, 0x0

    iget v13, v9, Landroidx/fragment/app/s0;->d:I

    iget v14, v9, Landroidx/fragment/app/s0;->e:I

    iget v15, v9, Landroidx/fragment/app/s0;->f:I

    iget v9, v9, Landroidx/fragment/app/s0;->g:I

    invoke-virtual {v10, v13, v14, v15, v9}, Landroidx/fragment/app/r;->F(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/k0;->V(Landroidx/fragment/app/r;Z)V

    invoke-static {v10}, Landroidx/fragment/app/k0;->Z(Landroidx/fragment/app/r;)V

    goto :goto_1d

    :pswitch_16
    const/4 v11, 0x0

    iget v13, v9, Landroidx/fragment/app/s0;->d:I

    iget v14, v9, Landroidx/fragment/app/s0;->e:I

    iget v15, v9, Landroidx/fragment/app/s0;->f:I

    iget v9, v9, Landroidx/fragment/app/s0;->g:I

    invoke-virtual {v10, v13, v14, v15, v9}, Landroidx/fragment/app/r;->F(IIII)V

    invoke-virtual {v12, v10}, Landroidx/fragment/app/k0;->G(Landroidx/fragment/app/r;)V

    goto :goto_1d

    :pswitch_17
    const/4 v11, 0x0

    iget v13, v9, Landroidx/fragment/app/s0;->d:I

    iget v14, v9, Landroidx/fragment/app/s0;->e:I

    iget v15, v9, Landroidx/fragment/app/s0;->f:I

    iget v9, v9, Landroidx/fragment/app/s0;->g:I

    invoke-virtual {v10, v13, v14, v15, v9}, Landroidx/fragment/app/r;->F(IIII)V

    invoke-virtual {v12, v10}, Landroidx/fragment/app/k0;->Q(Landroidx/fragment/app/r;)V

    goto :goto_1d

    :pswitch_18
    const/4 v11, 0x0

    iget v13, v9, Landroidx/fragment/app/s0;->d:I

    iget v14, v9, Landroidx/fragment/app/s0;->e:I

    iget v15, v9, Landroidx/fragment/app/s0;->f:I

    iget v9, v9, Landroidx/fragment/app/s0;->g:I

    invoke-virtual {v10, v13, v14, v15, v9}, Landroidx/fragment/app/r;->F(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/k0;->V(Landroidx/fragment/app/r;Z)V

    invoke-virtual {v12, v10}, Landroidx/fragment/app/k0;->a(Landroidx/fragment/app/r;)Landroidx/fragment/app/r0;

    :goto_1e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1a

    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_13

    :cond_22
    move-object/from16 v6, p2

    add-int/lit8 v1, v4, -0x1

    .line 23
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v5, p3

    :goto_20
    if-ge v5, v4, :cond_27

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    if-eqz v1, :cond_24

    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_21
    if-ltz v8, :cond_26

    iget-object v9, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/s0;

    iget-object v9, v9, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    if-eqz v9, :cond_23

    invoke-virtual {v0, v9}, Landroidx/fragment/app/k0;->f(Landroidx/fragment/app/r;)Landroidx/fragment/app/r0;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/r0;->k()V

    :cond_23
    add-int/lit8 v8, v8, -0x1

    goto :goto_21

    :cond_24
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/s0;

    iget-object v8, v8, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    if-eqz v8, :cond_25

    invoke-virtual {v0, v8}, Landroidx/fragment/app/k0;->f(Landroidx/fragment/app/r;)Landroidx/fragment/app/r0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/r0;->k()V

    goto :goto_22

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_27
    iget v5, v0, Landroidx/fragment/app/k0;->s:I

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v7}, Landroidx/fragment/app/k0;->L(IZ)V

    .line 24
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, p3

    :goto_23
    if-ge v7, v4, :cond_2a

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_28
    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/s0;

    iget-object v9, v9, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    if-eqz v9, :cond_28

    iget-object v9, v9, Landroidx/fragment/app/r;->W:Landroid/view/ViewGroup;

    if-eqz v9, :cond_28

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->F()Landroidx/fragment/app/a0;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/fragment/app/f1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/f1;

    move-result-object v9

    .line 26
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    .line 27
    :cond_2a
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/f1;

    .line 28
    iput-boolean v1, v7, Landroidx/fragment/app/f1;->d:Z

    .line 29
    invoke-virtual {v7}, Landroidx/fragment/app/f1;->g()V

    invoke-virtual {v7}, Landroidx/fragment/app/f1;->c()V

    goto :goto_25

    :cond_2b
    move/from16 v1, p3

    :goto_26
    if-ge v1, v4, :cond_2d

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2c

    iget v7, v5, Landroidx/fragment/app/a;->s:I

    if-ltz v7, :cond_2c

    iput v3, v5, Landroidx/fragment/app/a;->s:I

    .line 30
    :cond_2c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_2d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
