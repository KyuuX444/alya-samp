.class public final La8/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[C


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, La8/r;->j:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/r;->b:Ljava/lang/String;

    iput-object p2, p0, La8/r;->c:Ljava/lang/String;

    iput-object p3, p0, La8/r;->d:Ljava/lang/String;

    iput-object p4, p0, La8/r;->e:Ljava/lang/String;

    iput p5, p0, La8/r;->f:I

    iput-object p7, p0, La8/r;->g:Ljava/util/List;

    iput-object p8, p0, La8/r;->h:Ljava/lang/String;

    iput-object p9, p0, La8/r;->i:Ljava/lang/String;

    const-string p2, "https"

    invoke-static {p1, p2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, La8/r;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, La8/r;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, La8/r;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    iget-object v2, p0, La8/r;->i:Ljava/lang/String;

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Lr7/i;->G0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x40

    const/4 v3, 0x6

    invoke-static {v2, v1, v4, v4, v3}, Lr7/i;->G0(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, La8/r;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object v3, p0, La8/r;->i:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4, v0, v1, v2}, Lr7/i;->G0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "?#"

    invoke-static {v3, v2, v0, v1}, Lb8/c;->e(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, La8/r;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object v3, p0, La8/r;->i:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4, v0, v1, v2}, Lr7/i;->G0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "?#"

    invoke-static {v3, v2, v0, v1}, Lb8/c;->e(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v4, v0, v1}, Lb8/c;->d(Ljava/lang/String;CII)I

    move-result v5

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v6}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v5

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, La8/r;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x3f

    const/4 v1, 0x6

    iget-object v2, p0, La8/r;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v3, v1}, Lr7/i;->G0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x23

    invoke-static {v2, v3, v0, v1}, Lb8/c;->d(Ljava/lang/String;CII)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, La8/r;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, La8/r;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, ":@"

    iget-object v2, p0, La8/r;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v1, v0, v3}, Lb8/c;->e(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La8/r;

    if-eqz v0, :cond_0

    check-cast p1, La8/r;

    iget-object p1, p1, La8/r;->i:Ljava/lang/String;

    iget-object v0, p0, La8/r;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    :try_start_0
    new-instance v1, La8/q;

    .line 4
    .line 5
    invoke-direct {v1}, La8/q;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La8/q;->c(La8/r;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0xfb

    .line 27
    .line 28
    invoke-static/range {v2 .. v10}, La8/m;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, La8/q;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0xfb

    .line 45
    .line 46
    invoke-static/range {v2 .. v10}, La8/m;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, La8/q;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, La8/q;->a()La8/r;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, La8/r;->i:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
.end method

.method public final g()Ljava/net/URI;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, La8/q;

    .line 4
    .line 5
    invoke-direct {v0}, La8/q;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, La8/r;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, La8/q;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, La8/r;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v0, La8/q;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, La8/r;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v0, La8/q;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v1, La8/r;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, v0, La8/q;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, La8/m;->c(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, v1, La8/r;->f:I

    .line 33
    .line 34
    if-eq v3, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, -0x1

    .line 38
    :goto_0
    iput v3, v0, La8/q;->e:I

    .line 39
    .line 40
    iget-object v2, v0, La8/q;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, La8/r;->c()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, La8/r;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const-string v7, " \"\'<>#"

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v12, 0xd3

    .line 68
    .line 69
    invoke-static/range {v4 .. v12}, La8/m;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, La8/m;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v4, v3

    .line 79
    :goto_1
    iput-object v4, v0, La8/q;->g:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v4, v1, La8/r;->h:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v4, 0x23

    .line 89
    .line 90
    const/4 v6, 0x6

    .line 91
    iget-object v7, v1, La8/r;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v7, v4, v5, v5, v6}, Lr7/i;->G0(Ljava/lang/CharSequence;CIZI)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v6, "(this as java.lang.String).substring(startIndex)"

    .line 106
    .line 107
    invoke-static {v4, v6}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iput-object v4, v0, La8/q;->h:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v0, La8/q;->d:Ljava/lang/String;

    .line 113
    .line 114
    const-string v6, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 115
    .line 116
    const-string v7, ""

    .line 117
    .line 118
    const-string v8, "compile(pattern)"

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    const-string v9, "[\"<>^`{|}]"

    .line 123
    .line 124
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v9, v8}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v6}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move-object v4, v3

    .line 144
    :goto_3
    iput-object v4, v0, La8/q;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v9, 0x0

    .line 151
    :goto_4
    if-ge v9, v4, :cond_4

    .line 152
    .line 153
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    move-object v11, v10

    .line 158
    check-cast v11, Ljava/lang/String;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const-string v14, "[]"

    .line 163
    .line 164
    const/4 v15, 0x1

    .line 165
    const/16 v16, 0x1

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0xe3

    .line 172
    .line 173
    invoke-static/range {v11 .. v19}, La8/m;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v2, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    iget-object v2, v0, La8/q;->g:Ljava/util/ArrayList;

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    :goto_5
    if-ge v5, v4, :cond_6

    .line 192
    .line 193
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    move-object v10, v9

    .line 198
    check-cast v10, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v10, :cond_5

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const-string v13, "\\^`{|}"

    .line 205
    .line 206
    const/4 v14, 0x1

    .line 207
    const/4 v15, 0x1

    .line 208
    const/16 v16, 0x1

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0xc3

    .line 213
    .line 214
    invoke-static/range {v10 .. v18}, La8/m;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    goto :goto_6

    .line 219
    :cond_5
    move-object v9, v3

    .line 220
    :goto_6
    invoke-interface {v2, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    iget-object v9, v0, La8/q;->h:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v9, :cond_7

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const-string v12, " \"#<>\\^`{|}"

    .line 233
    .line 234
    const/4 v13, 0x1

    .line 235
    const/4 v14, 0x1

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x1

    .line 238
    .line 239
    const/16 v17, 0xa3

    .line 240
    .line 241
    invoke-static/range {v9 .. v17}, La8/m;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :cond_7
    iput-object v3, v0, La8/q;->h:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0}, La8/q;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 252
    .line 253
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :catch_0
    move-exception v0

    .line 258
    :try_start_1
    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 259
    .line 260
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3, v8}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2, v6}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    const-string v2, "try {\n        val stripp\u2026e) // Unexpected!\n      }"

    .line 283
    .line 284
    invoke-static {v0, v2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_7
    return-object v0

    .line 288
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 289
    .line 290
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 295
    .line 296
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 297
    .line 298
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La8/r;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La8/r;->i:Ljava/lang/String;

    return-object v0
.end method
