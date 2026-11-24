.class public final Landroidx/compose/ui/platform/g0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/a;


# instance fields
.field public final synthetic s:Landroidx/compose/ui/platform/c2;

.field public final synthetic t:Landroidx/compose/ui/platform/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/h0;Landroidx/compose/ui/platform/c2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/ui/platform/g0;->s:Landroidx/compose/ui/platform/c2;

    iput-object p1, p0, Landroidx/compose/ui/platform/g0;->t:Landroidx/compose/ui/platform/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g0;->s:Landroidx/compose/ui/platform/c2;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/c2;->w:Li1/d;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/c2;->x:Li1/d;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/platform/c2;->u:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/ui/platform/c2;->v:Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v6, v1, Li1/d;->a:Li7/a;

    .line 17
    .line 18
    invoke-interface {v6}, Li7/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v6, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Li1/d;->a:Li7/a;

    .line 40
    .line 41
    invoke-interface {v3}, Li7/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-float/2addr v3, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :goto_1
    cmpg-float v4, v6, v5

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    cmpg-float v4, v3, v5

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v4, v0, Landroidx/compose/ui/platform/c2;->s:I

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/compose/ui/platform/g0;->t:Landroidx/compose/ui/platform/h0;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Landroidx/compose/ui/platform/h0;->x(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/16 v8, 0x8

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    invoke-static {v5, v4, v9, v7, v8}, Landroidx/compose/ui/platform/h0;->A(Landroidx/compose/ui/platform/h0;IILjava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    const/16 v7, 0x1000

    .line 88
    .line 89
    invoke-virtual {v5, v4, v7}, Landroidx/compose/ui/platform/h0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v7, v1, Li1/d;->a:Li7/a;

    .line 96
    .line 97
    invoke-interface {v7}, Li7/a;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    float-to-int v7, v7

    .line 108
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v1, Li1/d;->b:Li7/a;

    .line 112
    .line 113
    invoke-interface {v7}, Li7/a;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    float-to-int v7, v7

    .line 124
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object v7, v2, Li1/d;->a:Li7/a;

    .line 130
    .line 131
    invoke-interface {v7}, Li7/a;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    float-to-int v7, v7

    .line 142
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v2, Li1/d;->b:Li7/a;

    .line 146
    .line 147
    invoke-interface {v7}, Li7/a;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    float-to-int v7, v7

    .line 158
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v8, 0x1c

    .line 164
    .line 165
    if-lt v7, v8, :cond_5

    .line 166
    .line 167
    float-to-int v6, v6

    .line 168
    float-to-int v3, v3

    .line 169
    invoke-static {v4, v6, v3}, Landroidx/compose/ui/platform/y;->a(Landroid/view/accessibility/AccessibilityEvent;II)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v5, v4}, Landroidx/compose/ui/platform/h0;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 173
    .line 174
    .line 175
    :goto_2
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-object v1, v1, Li1/d;->a:Li7/a;

    .line 178
    .line 179
    invoke-interface {v1}, Li7/a;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Float;

    .line 184
    .line 185
    iput-object v1, v0, Landroidx/compose/ui/platform/c2;->u:Ljava/lang/Float;

    .line 186
    .line 187
    :cond_6
    if-eqz v2, :cond_7

    .line 188
    .line 189
    iget-object v1, v2, Li1/d;->a:Li7/a;

    .line 190
    .line 191
    invoke-interface {v1}, Li7/a;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Float;

    .line 196
    .line 197
    iput-object v1, v0, Landroidx/compose/ui/platform/c2;->v:Ljava/lang/Float;

    .line 198
    .line 199
    :cond_7
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 200
    .line 201
    return-object v0
.end method
