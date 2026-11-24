.class public final Lr/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/v0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr/u0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lr/u0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lr/u0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr/u0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/compose/ui/platform/h1;

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/compose/ui/platform/h1;->a:Li7/a;

    .line 11
    .line 12
    invoke-interface {v0}, Li7/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lc0/s2;

    .line 17
    .line 18
    invoke-interface {v1}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Le1/p0;

    .line 23
    .line 24
    invoke-virtual {v0}, Le1/p0;->a()Le1/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Le1/s;->a:Lg1/i0;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, Lg1/i0;->B:Z

    .line 32
    .line 33
    iget-object v2, v0, Le1/s;->e:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Le1/o;

    .line 56
    .line 57
    iget-object v4, v4, Le1/o;->c:Lc0/f0;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v4}, Lc0/f0;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Lg1/i0;->D()V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iput-boolean v3, v1, Lg1/i0;->B:Z

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Le1/s;->f:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 77
    .line 78
    .line 79
    iput v3, v0, Le1/s;->k:I

    .line 80
    .line 81
    iput v3, v0, Le1/s;->j:I

    .line 82
    .line 83
    iget-object v1, v0, Le1/s;->h:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Le1/s;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    check-cast v1, Lc0/f0;

    .line 93
    .line 94
    invoke-interface {v1}, Lc0/f0;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    check-cast v1, Lc0/j1;

    .line 99
    .line 100
    check-cast v1, Lc0/n2;

    .line 101
    .line 102
    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, La2/a;->v(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
