.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic s:Ls7/y;

.field public final synthetic t:Lc0/o1;

.field public final synthetic u:Lc0/b2;

.field public final synthetic v:Lj7/s;

.field public final synthetic w:Landroid/view/View;


# direct methods
.method public constructor <init>(Lx7/e;Lc0/o1;Lc0/b2;Lj7/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->s:Ls7/y;

    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->t:Lc0/o1;

    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->u:Lc0/b2;

    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->v:Lj7/s;

    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->w:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/w2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->u:Lc0/b2;

    .line 23
    .line 24
    invoke-virtual {p1}, Lc0/b2;->u()V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->t:Lc0/o1;

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    invoke-virtual {p1}, Lc0/o1;->c()V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->t:Lc0/o1;

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    iget-object p1, p1, Lc0/o1;->t:Lc0/e1;

    .line 41
    .line 42
    iget-object p2, p1, Lc0/e1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter p2

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lc0/e1;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p1, Lc0/e1;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    iget-object v2, p1, Lc0/e1;->e:Ljava/util/Collection;

    .line 57
    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    iput-object v2, p1, Lc0/e1;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, p1, Lc0/e1;->e:Ljava/util/Collection;

    .line 63
    .line 64
    iput-boolean v1, p1, Lc0/e1;->b:Z

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-ge v1, p1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lc7/e;

    .line 78
    .line 79
    sget-object v3, Ly6/l;->a:Ly6/l;

    .line 80
    .line 81
    invoke-interface {v2, v3}, Lc7/e;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_1
    monitor-exit p2

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    monitor-exit p2

    .line 95
    throw p1

    .line 96
    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->s:Ls7/y;

    .line 97
    .line 98
    new-instance v9, Landroidx/compose/ui/platform/y2;

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->v:Lj7/s;

    .line 101
    .line 102
    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->u:Lc0/b2;

    .line 103
    .line 104
    iget-object v7, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->w:Landroid/view/View;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v2, v9

    .line 108
    move-object v5, p1

    .line 109
    move-object v6, p0

    .line 110
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/y2;-><init>(Lj7/s;Lc0/b2;Landroidx/lifecycle/v;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lc7/e;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-static {p2, p1, v0, v9, v1}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_3
    return-void
.end method
