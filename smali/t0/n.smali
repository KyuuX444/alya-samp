.class public final synthetic Lt0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/i;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lt0/q;


# direct methods
.method public synthetic constructor <init>(Lt0/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lt0/n;->s:I

    .line 5
    .line 6
    iput-object p1, p0, Lt0/n;->t:Lt0/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(D)D
    .locals 8

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    iget v2, p0, Lt0/n;->s:I

    .line 4
    .line 5
    iget-object v3, p0, Lt0/n;->t:Lt0/q;

    .line 6
    .line 7
    const-string v4, "$function"

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, v3, Lt0/q;->e:D

    .line 16
    .line 17
    cmpl-double v2, p1, v0

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    iget-wide v0, v3, Lt0/q;->b:D

    .line 22
    .line 23
    mul-double v0, v0, p1

    .line 24
    .line 25
    iget-wide p1, v3, Lt0/q;->c:D

    .line 26
    .line 27
    add-double/2addr v0, p1

    .line 28
    iget-wide p1, v3, Lt0/q;->a:D

    .line 29
    .line 30
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iget-wide v0, v3, Lt0/q;->f:D

    .line 35
    .line 36
    add-double/2addr p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-wide v0, v3, Lt0/q;->d:D

    .line 39
    .line 40
    mul-double v0, v0, p1

    .line 41
    .line 42
    iget-wide p1, v3, Lt0/q;->g:D

    .line 43
    .line 44
    add-double/2addr p1, v0

    .line 45
    :goto_0
    return-wide p1

    .line 46
    :pswitch_0
    invoke-static {v3, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, v3, Lt0/q;->e:D

    .line 50
    .line 51
    cmpl-double v2, p1, v0

    .line 52
    .line 53
    if-ltz v2, :cond_1

    .line 54
    .line 55
    iget-wide v0, v3, Lt0/q;->b:D

    .line 56
    .line 57
    mul-double v0, v0, p1

    .line 58
    .line 59
    iget-wide p1, v3, Lt0/q;->c:D

    .line 60
    .line 61
    add-double/2addr v0, p1

    .line 62
    iget-wide p1, v3, Lt0/q;->a:D

    .line 63
    .line 64
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v0, v3, Lt0/q;->d:D

    .line 70
    .line 71
    mul-double p1, p1, v0

    .line 72
    .line 73
    :goto_1
    return-wide p1

    .line 74
    :pswitch_1
    invoke-static {v3, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-wide v4, v3, Lt0/q;->e:D

    .line 78
    .line 79
    iget-wide v6, v3, Lt0/q;->d:D

    .line 80
    .line 81
    mul-double v4, v4, v6

    .line 82
    .line 83
    cmpl-double v2, p1, v4

    .line 84
    .line 85
    if-ltz v2, :cond_2

    .line 86
    .line 87
    iget-wide v4, v3, Lt0/q;->f:D

    .line 88
    .line 89
    sub-double/2addr p1, v4

    .line 90
    iget-wide v4, v3, Lt0/q;->a:D

    .line 91
    .line 92
    div-double/2addr v0, v4

    .line 93
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    iget-wide v0, v3, Lt0/q;->c:D

    .line 98
    .line 99
    sub-double/2addr p1, v0

    .line 100
    iget-wide v0, v3, Lt0/q;->b:D

    .line 101
    .line 102
    div-double/2addr p1, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-wide v0, v3, Lt0/q;->g:D

    .line 105
    .line 106
    sub-double/2addr p1, v0

    .line 107
    div-double/2addr p1, v6

    .line 108
    :goto_2
    return-wide p1

    .line 109
    :pswitch_2
    invoke-static {v3, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-wide v4, v3, Lt0/q;->e:D

    .line 113
    .line 114
    iget-wide v6, v3, Lt0/q;->d:D

    .line 115
    .line 116
    mul-double v4, v4, v6

    .line 117
    .line 118
    cmpl-double v2, p1, v4

    .line 119
    .line 120
    if-ltz v2, :cond_3

    .line 121
    .line 122
    iget-wide v4, v3, Lt0/q;->a:D

    .line 123
    .line 124
    div-double/2addr v0, v4

    .line 125
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    iget-wide v0, v3, Lt0/q;->c:D

    .line 130
    .line 131
    sub-double/2addr p1, v0

    .line 132
    iget-wide v0, v3, Lt0/q;->b:D

    .line 133
    .line 134
    div-double/2addr p1, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    div-double/2addr p1, v6

    .line 137
    :goto_3
    return-wide p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
