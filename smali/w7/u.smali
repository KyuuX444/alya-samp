.class public final Lw7/u;
.super Le7/c;
.source "SourceFile"

# interfaces
.implements Lv7/f;


# instance fields
.field public final s:Lv7/f;

.field public final t:Lc7/j;

.field public final u:I

.field public v:Lc7/j;

.field public w:Lc7/e;


# direct methods
.method public constructor <init>(Lv7/f;Lc7/j;)V
    .locals 2

    .line 1
    sget-object v0, Lw7/r;->s:Lw7/r;

    sget-object v1, Lc7/k;->s:Lc7/k;

    invoke-direct {p0, v0, v1}, Le7/c;-><init>(Lc7/e;Lc7/j;)V

    iput-object p1, p0, Lw7/u;->s:Lv7/f;

    iput-object p2, p0, Lw7/u;->t:Lc7/j;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lw7/t;->s:Lw7/t;

    invoke-interface {p2, p1, v0}, Lc7/j;->y(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lw7/u;->u:I

    return-void
.end method


# virtual methods
.method public final d(Lc7/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Lc7/e;->getContext()Lc7/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ls7/z;->y(Lc7/j;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw7/u;->v:Lc7/j;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    instance-of v2, v1, Lw7/p;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ls/t;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-direct {v2, v3, p0}, Ls/t;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lc7/j;->y(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lw7/u;->u:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    iput-object v0, p0, Lw7/u;->v:Lc7/j;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 50
    .line 51
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lw7/u;->t:Lc7/j;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ",\n\t\tbut emission happened in "

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    check-cast v1, Lw7/p;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lw7/p;->s:Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", but then emission attempt of value \'"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lv4/d;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_2
    :goto_0
    iput-object p1, p0, Lw7/u;->w:Lc7/e;

    .line 130
    .line 131
    sget-object p1, Lw7/w;->a:Li7/f;

    .line 132
    .line 133
    iget-object v0, p0, Lw7/u;->s:Lv7/f;

    .line 134
    .line 135
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0, p2, p0}, Li7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object p2, Ld7/a;->s:Ld7/a;

    .line 145
    .line 146
    invoke-static {p1, p2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_3

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    iput-object p2, p0, Lw7/u;->w:Lc7/e;

    .line 154
    .line 155
    :cond_3
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lw7/u;->d(Lc7/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Ld7/a;->s:Ld7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lw7/p;

    invoke-interface {p2}, Lc7/e;->getContext()Lc7/j;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lw7/p;-><init>(Lc7/j;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lw7/u;->v:Lc7/j;

    throw p1
.end method

.method public final getCallerFrame()Le7/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/u;->w:Lc7/e;

    instance-of v1, v0, Le7/d;

    if-eqz v1, :cond_0

    check-cast v0, Le7/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lc7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/u;->v:Lc7/j;

    if-nez v0, :cond_0

    sget-object v0, Lc7/k;->s:Lc7/k;

    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Ly6/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lw7/p;

    invoke-virtual {p0}, Lw7/u;->getContext()Lc7/j;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lw7/p;-><init>(Lc7/j;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lw7/u;->v:Lc7/j;

    :cond_0
    iget-object v0, p0, Lw7/u;->w:Lc7/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lc7/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Ld7/a;->s:Ld7/a;

    return-object p1
.end method

.method public final releaseIntercepted()V
    .locals 0

    .line 1
    invoke-super {p0}, Le7/c;->releaseIntercepted()V

    return-void
.end method
