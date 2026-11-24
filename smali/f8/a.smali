.class public final Lf8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/s;


# instance fields
.field public final a:La8/k;


# direct methods
.method public constructor <init>(La8/k;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/a;->a:La8/k;

    return-void
.end method


# virtual methods
.method public final a(Lf8/f;)La8/y;
    .locals 10

    .line 1
    iget-object v0, p1, Lf8/f;->f:Lj/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/w;->e()La8/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lj/w;->f:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    const-string v5, "Content-Length"

    .line 13
    .line 14
    iget-object v6, v0, Lj/w;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, La8/p;

    .line 17
    .line 18
    const-string v7, "Host"

    .line 19
    .line 20
    invoke-virtual {v6, v7}, La8/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iget-object v6, v0, Lj/w;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, La8/r;

    .line 29
    .line 30
    invoke-static {v6, v2}, Lb8/c;->t(La8/r;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v1, v7, v6}, La8/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v6, v0, Lj/w;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, La8/p;

    .line 40
    .line 41
    const-string v7, "Connection"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, La8/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    const-string v6, "Keep-Alive"

    .line 50
    .line 51
    invoke-virtual {v1, v7, v6}, La8/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v6, v0, Lj/w;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, La8/p;

    .line 57
    .line 58
    const-string v7, "Accept-Encoding"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, La8/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v8, "gzip"

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    iget-object v6, v0, Lj/w;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, La8/p;

    .line 71
    .line 72
    const-string v9, "Range"

    .line 73
    .line 74
    invoke-virtual {v6, v9}, La8/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v7, v8}, La8/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_2
    iget-object v6, v0, Lj/w;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, La8/r;

    .line 87
    .line 88
    iget-object v7, p0, Lf8/a;->a:La8/k;

    .line 89
    .line 90
    move-object v9, v7

    .line 91
    check-cast v9, La8/m;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v9, "url"

    .line 97
    .line 98
    invoke-static {v6, v9}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v0, Lj/w;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, La8/p;

    .line 104
    .line 105
    const-string v9, "User-Agent"

    .line 106
    .line 107
    invoke-virtual {v6, v9}, La8/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    const-string v6, "okhttp/4.9.1"

    .line 114
    .line 115
    invoke-virtual {v1, v9, v6}, La8/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v1}, La8/w;->a()Lj/w;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Lf8/f;->b(Lj/w;)La8/y;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v1, v0, Lj/w;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, La8/r;

    .line 129
    .line 130
    iget-object v6, p1, La8/y;->x:La8/p;

    .line 131
    .line 132
    invoke-static {v7, v1, v6}, Lf8/e;->b(La8/k;La8/r;La8/p;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, La8/y;->b()La8/x;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v0, v1, La8/x;->a:Lj/w;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    const-string v0, "Content-Encoding"

    .line 144
    .line 145
    invoke-static {p1, v0}, La8/y;->a(La8/y;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v8, v2}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-static {p1}, Lf8/e;->a(La8/y;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    iget-object v2, p1, La8/y;->y:La8/a0;

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    new-instance v7, Lm8/j;

    .line 166
    .line 167
    check-cast v2, La8/z;

    .line 168
    .line 169
    iget-object v2, v2, La8/z;->u:Lm8/g;

    .line 170
    .line 171
    invoke-direct {v7, v2}, Lm8/j;-><init>(Lm8/t;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, La8/p;->f()La8/o;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v0}, La8/o;->c(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5}, La8/o;->c(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, La8/o;->b()La8/p;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, La8/p;->f()La8/o;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, La8/x;->f:La8/o;

    .line 193
    .line 194
    const-string v0, "Content-Type"

    .line 195
    .line 196
    invoke-static {p1, v0}, La8/y;->a(La8/y;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v0, La8/z;

    .line 201
    .line 202
    new-instance v2, Lm8/o;

    .line 203
    .line 204
    invoke-direct {v2, v7}, Lm8/o;-><init>(Lm8/t;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, p1, v3, v4, v2}, La8/z;-><init>(Ljava/lang/String;JLm8/o;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v1, La8/x;->g:La8/a0;

    .line 211
    .line 212
    :cond_4
    invoke-virtual {v1}, La8/x;->a()La8/y;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1
.end method
