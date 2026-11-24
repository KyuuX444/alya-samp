.class public final Lb1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lb1/s;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lb1/s;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lb1/s;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lb1/t;Lb1/y;)Lb1/d;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "positionCalculator"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v4, v1, Lb1/t;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v7, v5, :cond_2

    .line 29
    .line 30
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lb1/u;

    .line 35
    .line 36
    iget-object v9, v0, Lb1/s;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    iget-wide v10, v8, Lb1/u;->a:J

    .line 39
    .line 40
    new-instance v12, Lb1/p;

    .line 41
    .line 42
    invoke-direct {v12, v10, v11}, Lb1/p;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lb1/r;

    .line 50
    .line 51
    if-nez v9, :cond_0

    .line 52
    .line 53
    iget-wide v9, v8, Lb1/u;->b:J

    .line 54
    .line 55
    iget-wide v11, v8, Lb1/u;->d:J

    .line 56
    .line 57
    move-wide/from16 v24, v9

    .line 58
    .line 59
    move-wide/from16 v26, v11

    .line 60
    .line 61
    const/16 v28, 0x0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v10, v2

    .line 65
    check-cast v10, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 66
    .line 67
    iget-wide v11, v9, Lb1/r;->b:J

    .line 68
    .line 69
    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->D(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    iget-wide v13, v9, Lb1/r;->a:J

    .line 74
    .line 75
    iget-boolean v9, v9, Lb1/r;->c:Z

    .line 76
    .line 77
    move/from16 v28, v9

    .line 78
    .line 79
    move-wide/from16 v26, v11

    .line 80
    .line 81
    move-wide/from16 v24, v13

    .line 82
    .line 83
    :goto_1
    iget-wide v9, v8, Lb1/u;->a:J

    .line 84
    .line 85
    new-instance v11, Lb1/p;

    .line 86
    .line 87
    invoke-direct {v11, v9, v10}, Lb1/p;-><init>(J)V

    .line 88
    .line 89
    .line 90
    new-instance v12, Lb1/q;

    .line 91
    .line 92
    iget-wide v13, v8, Lb1/u;->b:J

    .line 93
    .line 94
    move/from16 v33, v7

    .line 95
    .line 96
    iget-wide v6, v8, Lb1/u;->d:J

    .line 97
    .line 98
    iget-boolean v15, v8, Lb1/u;->e:Z

    .line 99
    .line 100
    iget v2, v8, Lb1/u;->f:F

    .line 101
    .line 102
    move-object/from16 v34, v4

    .line 103
    .line 104
    iget v4, v8, Lb1/u;->g:I

    .line 105
    .line 106
    move/from16 v35, v5

    .line 107
    .line 108
    iget-object v5, v8, Lb1/u;->i:Ljava/util/List;

    .line 109
    .line 110
    iget-wide v0, v8, Lb1/u;->j:J

    .line 111
    .line 112
    move/from16 v22, v15

    .line 113
    .line 114
    move-object v15, v12

    .line 115
    move-wide/from16 v16, v9

    .line 116
    .line 117
    move-wide/from16 v18, v13

    .line 118
    .line 119
    move-wide/from16 v20, v6

    .line 120
    .line 121
    move/from16 v23, v2

    .line 122
    .line 123
    move/from16 v29, v4

    .line 124
    .line 125
    move-object/from16 v30, v5

    .line 126
    .line 127
    move-wide/from16 v31, v0

    .line 128
    .line 129
    invoke-direct/range {v15 .. v32}, Lb1/q;-><init>(JJJZFJJZILjava/util/List;J)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v8, Lb1/u;->e:Z

    .line 136
    .line 137
    iget-wide v1, v8, Lb1/u;->a:J

    .line 138
    .line 139
    move-object/from16 v4, p0

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v5, v4, Lb1/s;->a:Ljava/util/HashMap;

    .line 144
    .line 145
    new-instance v6, Lb1/p;

    .line 146
    .line 147
    invoke-direct {v6, v1, v2}, Lb1/p;-><init>(J)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lb1/r;

    .line 151
    .line 152
    iget-wide v9, v8, Lb1/u;->b:J

    .line 153
    .line 154
    iget-wide v7, v8, Lb1/u;->c:J

    .line 155
    .line 156
    move-object v15, v1

    .line 157
    move-wide/from16 v16, v9

    .line 158
    .line 159
    move-wide/from16 v18, v7

    .line 160
    .line 161
    move/from16 v20, v0

    .line 162
    .line 163
    invoke-direct/range {v15 .. v20}, Lb1/r;-><init>(JJZ)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    iget-object v0, v4, Lb1/s;->a:Ljava/util/HashMap;

    .line 171
    .line 172
    new-instance v5, Lb1/p;

    .line 173
    .line 174
    invoke-direct {v5, v1, v2}, Lb1/p;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :goto_2
    add-int/lit8 v7, v33, 0x1

    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    move-object/from16 v2, p2

    .line 185
    .line 186
    move-object v0, v4

    .line 187
    move-object/from16 v4, v34

    .line 188
    .line 189
    move/from16 v5, v35

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_2
    move-object v4, v0

    .line 194
    new-instance v0, Lb1/d;

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    invoke-direct {v0, v3, v1}, Lb1/d;-><init>(Ljava/util/LinkedHashMap;Lb1/t;)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method
