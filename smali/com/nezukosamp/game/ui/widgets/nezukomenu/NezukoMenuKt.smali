.class public final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalActiveDraggingSlider:Lc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/s1;"
        }
    .end annotation
.end field

.field private static final LocalDraggingChanged:Lc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/s1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$LocalActiveDraggingSlider$1;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$LocalActiveDraggingSlider$1;

    invoke-static {v0}, Lc0/e0;->r(Li7/a;)Lc0/x0;

    move-result-object v0

    sput-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;->LocalActiveDraggingSlider:Lc0/s1;

    sget-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$LocalDraggingChanged$1;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$LocalDraggingChanged$1;

    invoke-static {v0}, Lc0/e0;->r(Li7/a;)Lc0/x0;

    move-result-object v0

    sput-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;->LocalDraggingChanged:Lc0/s1;

    return-void
.end method

.method public static final NezukoMenuContent(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;Li7/a;Lc0/m;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;",
            "Li7/c;",
            "Li7/a;",
            "Lc0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSave"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClose"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Lc0/d0;

    .line 17
    .line 18
    const v0, -0x317b460a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lc0/d0;->V(I)Lc0/d0;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, p4, 0xe

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, p4

    .line 41
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lc0/d0;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    :cond_3
    and-int/lit16 v2, p4, 0x380

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lc0/d0;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v2

    .line 73
    :cond_5
    move v4, v0

    .line 74
    and-int/lit16 v0, v4, 0x2db

    .line 75
    .line 76
    const/16 v2, 0x92

    .line 77
    .line 78
    if-ne v0, v2, :cond_7

    .line 79
    .line 80
    invoke-virtual {p3}, Lc0/d0;->x()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {p3}, Lc0/d0;->P()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_7
    :goto_4
    const v0, -0x1d58f75c

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0}, Lc0/d0;->U(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lc0/d0;->A()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lc0/l;->s:Ls5/e;

    .line 103
    .line 104
    sget-object v5, Lc0/v2;->a:Lc0/v2;

    .line 105
    .line 106
    if-ne v2, v3, :cond_8

    .line 107
    .line 108
    sget-object v2, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;->DISPLAY:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;

    .line 109
    .line 110
    invoke-static {v2, v5}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p3, v2}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    const/4 v6, 0x0

    .line 118
    invoke-virtual {p3, v6}, Lc0/d0;->q(Z)V

    .line 119
    .line 120
    .line 121
    move-object v8, v2

    .line 122
    check-cast v8, Lc0/j1;

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Lc0/d0;->U(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lc0/d0;->A()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x0

    .line 132
    if-ne v0, v3, :cond_9

    .line 133
    .line 134
    invoke-static {v2, v5}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p3, v0}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {p3, v6}, Lc0/d0;->q(Z)V

    .line 142
    .line 143
    .line 144
    check-cast v0, Lc0/j1;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;->NezukoMenuContent$lambda$4(Lc0/j1;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_a

    .line 151
    .line 152
    const v5, 0x3d4ccccd    # 0.05f

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :goto_5
    const/16 v7, 0x96

    .line 159
    .line 160
    const/4 v9, 0x6

    .line 161
    invoke-static {v7, v2, v9}, Li8/d;->Z(ILq/w;I)Lq/f1;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v7, "WindowFade"

    .line 166
    .line 167
    invoke-static {v5, v2, v7, p3}, Lq/g;->a(FLq/f1;Ljava/lang/String;Lc0/m;)Lc0/s2;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-array v1, v1, [Lc0/t1;

    .line 172
    .line 173
    sget-object v2, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;->LocalActiveDraggingSlider:Lc0/s1;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;->NezukoMenuContent$lambda$4(Lc0/j1;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v2, v7}, Lc0/s1;->b(Ljava/lang/Object;)Lc0/t1;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v1, v6

    .line 184
    .line 185
    sget-object v2, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;->LocalDraggingChanged:Lc0/s1;

    .line 186
    .line 187
    const v7, 0x44faf204

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v7}, Lc0/d0;->U(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {p3}, Lc0/d0;->A()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-nez v7, :cond_b

    .line 202
    .line 203
    if-ne v9, v3, :cond_c

    .line 204
    .line 205
    :cond_b
    new-instance v9, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$1$1;

    .line 206
    .line 207
    invoke-direct {v9, v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$1$1;-><init>(Lc0/j1;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v9}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-virtual {p3, v6}, Lc0/d0;->q(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v9}, Lc0/s1;->b(Ljava/lang/Object;)Lc0/t1;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v3, 0x1

    .line 221
    aput-object v2, v1, v3

    .line 222
    .line 223
    new-instance v10, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2;

    .line 224
    .line 225
    move-object v2, v10

    .line 226
    move-object v3, p2

    .line 227
    move-object v6, v0

    .line 228
    move-object v7, p1

    .line 229
    move-object v9, p0

    .line 230
    invoke-direct/range {v2 .. v9}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2;-><init>(Li7/a;ILc0/s2;Lc0/j1;Li7/c;Lc0/j1;Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;)V

    .line 231
    .line 232
    .line 233
    const v0, -0x2a65414a

    .line 234
    .line 235
    .line 236
    invoke-static {p3, v0, v10}, Lq4/a;->C(Lc0/m;ILj7/i;)Lj0/b;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/16 v2, 0x38

    .line 241
    .line 242
    invoke-static {v1, v0, p3, v2}, Lc0/e0;->a([Lc0/t1;Li7/e;Lc0/m;I)V

    .line 243
    .line 244
    .line 245
    :goto_6
    invoke-virtual {p3}, Lc0/d0;->s()Lc0/u1;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    if-nez p3, :cond_d

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_d
    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$3;

    .line 253
    .line 254
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$3;-><init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;Li7/a;I)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p3, Lc0/u1;->d:Li7/e;

    .line 258
    .line 259
    :goto_7
    return-void
.end method

.method private static final NezukoMenuContent$lambda$1(Lc0/j1;)Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/j1;",
            ")",
            "Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lc0/s2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;

    return-object p0
.end method

.method private static final NezukoMenuContent$lambda$2(Lc0/j1;Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/j1;",
            "Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p0, Lc0/n2;

    invoke-virtual {p0, p1}, Lc0/n2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final NezukoMenuContent$lambda$4(Lc0/j1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/j1;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lc0/s2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final NezukoMenuContent$lambda$5(Lc0/j1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/j1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p0, Lc0/n2;

    invoke-virtual {p0, p1}, Lc0/n2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final NezukoMenuContent$lambda$6(Lc0/s2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/s2;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lc0/s2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final NezukoMenuPreview(Lc0/m;I)V
    .locals 2

    .line 1
    check-cast p0, Lc0/d0;

    .line 2
    .line 3
    const v0, 0x2b00a6ba

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lc0/d0;->V(I)Lc0/d0;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lc0/d0;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lc0/d0;->P()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoMenuKt;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoMenuKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoMenuKt;->getLambda-1$app_release()Li7/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, p0, v1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->NezukoTheme(Li7/e;Lc0/m;I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lc0/d0;->s()Lc0/u1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuPreview$1;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuPreview$1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lc0/u1;->d:Li7/e;

    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method public static final synthetic access$NezukoMenuContent$lambda$1(Lc0/j1;)Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;->NezukoMenuContent$lambda$1(Lc0/j1;)Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$NezukoMenuContent$lambda$2(Lc0/j1;Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;->NezukoMenuContent$lambda$2(Lc0/j1;Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;)V

    return-void
.end method

.method public static final synthetic access$NezukoMenuContent$lambda$4(Lc0/j1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;->NezukoMenuContent$lambda$4(Lc0/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$NezukoMenuContent$lambda$5(Lc0/j1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;->NezukoMenuContent$lambda$5(Lc0/j1;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$NezukoMenuContent$lambda$6(Lc0/s2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;->NezukoMenuContent$lambda$6(Lc0/s2;)F

    move-result p0

    return p0
.end method

.method public static final getLocalActiveDraggingSlider()Lc0/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/s1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;->LocalActiveDraggingSlider:Lc0/s1;

    return-object v0
.end method

.method public static final getLocalDraggingChanged()Lc0/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/s1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;->LocalDraggingChanged:Lc0/s1;

    return-object v0
.end method
