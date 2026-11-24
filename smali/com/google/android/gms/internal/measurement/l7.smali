.class public final Lcom/google/android/gms/internal/measurement/l7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/l7;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/u6;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/l7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/l7;->c:Lcom/google/android/gms/internal/measurement/l7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/u6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/u6;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l7;->a:Lcom/google/android/gms/internal/measurement/u6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/n7;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/e6;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/n7;

    .line 12
    .line 13
    if-nez v1, :cond_9

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l7;->a:Lcom/google/android/gms/internal/measurement/u6;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/p7;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lcom/google/android/gms/internal/measurement/c6;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/measurement/p7;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/u6;->a:Lcom/google/android/gms/internal/measurement/a7;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/a7;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/b7;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v1, v3

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/measurement/m7;

    .line 57
    .line 58
    iget v4, v1, Lcom/google/android/gms/internal/measurement/m7;->d:I

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    and-int/2addr v4, v5

    .line 62
    const-string v6, "Protobuf runtime is not correctly loaded."

    .line 63
    .line 64
    if-ne v4, v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/m7;->a:Lcom/google/android/gms/internal/measurement/c7;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    sget-object v2, Lcom/google/android/gms/internal/measurement/p7;->c:Lcom/google/android/gms/internal/measurement/s7;

    .line 75
    .line 76
    sget-object v3, Lcom/google/android/gms/internal/measurement/v5;->a:Lcom/google/android/gms/internal/measurement/u5;

    .line 77
    .line 78
    new-instance v4, Lcom/google/android/gms/internal/measurement/f7;

    .line 79
    .line 80
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/f7;-><init>(Lcom/google/android/gms/internal/measurement/s7;Lcom/google/android/gms/internal/measurement/u5;Lcom/google/android/gms/internal/measurement/c7;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object v1, v4

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/measurement/p7;->b:Lcom/google/android/gms/internal/measurement/s7;

    .line 86
    .line 87
    sget-object v3, Lcom/google/android/gms/internal/measurement/v5;->b:Lcom/google/android/gms/internal/measurement/u5;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    new-instance v4, Lcom/google/android/gms/internal/measurement/f7;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/f7;-><init>(Lcom/google/android/gms/internal/measurement/s7;Lcom/google/android/gms/internal/measurement/u5;Lcom/google/android/gms/internal/measurement/c7;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v4, 0x1

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    sget-object v2, Lcom/google/android/gms/internal/measurement/w6;->a:[I

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m7;->b()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Lq/i;->e(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    aget v1, v2, v1

    .line 121
    .line 122
    if-eq v1, v4, :cond_5

    .line 123
    .line 124
    sget-object v4, Lcom/google/android/gms/internal/measurement/i7;->b:Lcom/google/android/gms/internal/measurement/g7;

    .line 125
    .line 126
    sget-object v5, Lcom/google/android/gms/internal/measurement/o6;->b:Lcom/google/android/gms/internal/measurement/r6;

    .line 127
    .line 128
    sget-object v6, Lcom/google/android/gms/internal/measurement/p7;->c:Lcom/google/android/gms/internal/measurement/s7;

    .line 129
    .line 130
    sget-object v7, Lcom/google/android/gms/internal/measurement/v5;->a:Lcom/google/android/gms/internal/measurement/u5;

    .line 131
    .line 132
    :goto_2
    sget-object v8, Lcom/google/android/gms/internal/measurement/y6;->b:Lcom/google/android/gms/internal/measurement/z6;

    .line 133
    .line 134
    :goto_3
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/e7;->l(Lcom/google/android/gms/internal/measurement/b7;Lcom/google/android/gms/internal/measurement/g7;Lcom/google/android/gms/internal/measurement/o6;Lcom/google/android/gms/internal/measurement/s7;Lcom/google/android/gms/internal/measurement/u5;Lcom/google/android/gms/internal/measurement/z6;)Lcom/google/android/gms/internal/measurement/e7;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/measurement/i7;->b:Lcom/google/android/gms/internal/measurement/g7;

    .line 140
    .line 141
    sget-object v5, Lcom/google/android/gms/internal/measurement/o6;->b:Lcom/google/android/gms/internal/measurement/r6;

    .line 142
    .line 143
    sget-object v6, Lcom/google/android/gms/internal/measurement/p7;->c:Lcom/google/android/gms/internal/measurement/s7;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/measurement/w6;->a:[I

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m7;->b()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Lq/i;->e(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    aget v1, v2, v1

    .line 158
    .line 159
    if-eq v1, v4, :cond_8

    .line 160
    .line 161
    sget-object v4, Lcom/google/android/gms/internal/measurement/i7;->a:Lcom/google/android/gms/internal/measurement/g7;

    .line 162
    .line 163
    sget-object v5, Lcom/google/android/gms/internal/measurement/o6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 164
    .line 165
    sget-object v1, Lcom/google/android/gms/internal/measurement/p7;->b:Lcom/google/android/gms/internal/measurement/s7;

    .line 166
    .line 167
    sget-object v7, Lcom/google/android/gms/internal/measurement/v5;->b:Lcom/google/android/gms/internal/measurement/u5;

    .line 168
    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    sget-object v8, Lcom/google/android/gms/internal/measurement/y6;->a:Lcom/google/android/gms/internal/measurement/z6;

    .line 172
    .line 173
    move-object v6, v1

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/measurement/i7;->a:Lcom/google/android/gms/internal/measurement/g7;

    .line 182
    .line 183
    sget-object v5, Lcom/google/android/gms/internal/measurement/o6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 184
    .line 185
    sget-object v6, Lcom/google/android/gms/internal/measurement/p7;->b:Lcom/google/android/gms/internal/measurement/s7;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    sget-object v8, Lcom/google/android/gms/internal/measurement/y6;->a:Lcom/google/android/gms/internal/measurement/z6;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_4
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/google/android/gms/internal/measurement/n7;

    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    move-object v1, p1

    .line 200
    :cond_9
    return-object v1

    .line 201
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    const-string v0, "messageType"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method
