.class public final Li/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li/f;->s:I

    .line 5
    .line 6
    iput-object p2, p0, Li/f;->t:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Li/f;->s:I

    .line 2
    .line 3
    const-string v1, "v"

    .line 4
    .line 5
    iget-object v2, p0, Li/f;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lv5/o;

    .line 11
    .line 12
    sget p1, Lv5/o;->O:I

    .line 13
    .line 14
    iget-object p1, v2, Lv5/o;->M:Ls2/d;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v2, Lv5/o;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-static {v2}, Lr2/k0;->b(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, Lv5/o;->M:Ls2/d;

    .line 31
    .line 32
    invoke-static {p1, v0}, Ls2/c;->a(Landroid/view/accessibility/AccessibilityManager;Ls2/d;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    const-string v0, "view"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Landroidx/compose/ui/platform/h0;

    .line 50
    .line 51
    iget-object p1, v2, Landroidx/compose/ui/platform/h0;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 52
    .line 53
    iget-object v0, v2, Landroidx/compose/ui/platform/h0;->g:Landroidx/compose/ui/platform/v;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, Landroidx/compose/ui/platform/h0;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 59
    .line 60
    iget-object v0, v2, Landroidx/compose/ui/platform/h0;->h:Landroidx/compose/ui/platform/w;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 63
    .line 64
    .line 65
    :pswitch_3
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Li/f;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "v"

    .line 5
    .line 6
    iget-object v3, p0, Li/f;->t:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lv5/o;

    .line 12
    .line 13
    sget p1, Lv5/o;->O:I

    .line 14
    .line 15
    iget-object p1, v3, Lv5/o;->M:Ls2/d;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, Lv5/o;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0, p1}, Ls2/c;->b(Landroid/view/accessibility/AccessibilityManager;Ls2/d;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    .line 32
    .line 33
    check-cast v3, Ls7/x0;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Ls7/x0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Landroidx/compose/ui/platform/a;

    .line 43
    .line 44
    const-string p1, "<this>"

    .line 45
    .line 46
    invoke-static {v3, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lr2/d1;->A:Lr2/d1;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lq7/j;->y(Ljava/lang/Object;Li7/c;)Lq7/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lq7/g;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/view/ViewParent;

    .line 74
    .line 75
    instance-of v4, v2, Landroid/view/View;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    check-cast v2, Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v2, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v4, 0x7f090144

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v2, v1

    .line 99
    :goto_0
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object p1, v3, Landroidx/compose/ui/platform/a;->u:Lc0/f0;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-interface {p1}, Lc0/f0;->a()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iput-object v1, v3, Landroidx/compose/ui/platform/a;->u:Lc0/f0;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :pswitch_2
    const-string v0, "view"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v3, Landroidx/compose/ui/platform/h0;

    .line 127
    .line 128
    iget-object p1, v3, Landroidx/compose/ui/platform/h0;->j:Landroid/os/Handler;

    .line 129
    .line 130
    iget-object v0, v3, Landroidx/compose/ui/platform/h0;->D:Landroidx/activity/b;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v3, Landroidx/compose/ui/platform/h0;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 136
    .line 137
    iget-object v0, v3, Landroidx/compose/ui/platform/h0;->g:Landroidx/compose/ui/platform/v;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, Landroidx/compose/ui/platform/h0;->h:Landroidx/compose/ui/platform/w;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    check-cast v3, Li/h0;

    .line 149
    .line 150
    iget-object v0, v3, Li/h0;->H:Landroid/view/ViewTreeObserver;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, Li/h0;->H:Landroid/view/ViewTreeObserver;

    .line 165
    .line 166
    :cond_5
    iget-object v0, v3, Li/h0;->H:Landroid/view/ViewTreeObserver;

    .line 167
    .line 168
    iget-object v1, v3, Li/h0;->B:Li/e;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    check-cast v3, Li/i;

    .line 178
    .line 179
    iget-object v0, v3, Li/i;->Q:Landroid/view/ViewTreeObserver;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, Li/i;->Q:Landroid/view/ViewTreeObserver;

    .line 194
    .line 195
    :cond_7
    iget-object v0, v3, Li/i;->Q:Landroid/view/ViewTreeObserver;

    .line 196
    .line 197
    iget-object v1, v3, Li/i;->B:Li/e;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
