.class public final Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final VoiceTabContent(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;Lc0/m;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;",
            "Li7/c;",
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
    check-cast p2, Lc0/d0;

    .line 12
    .line 13
    const v0, -0x47a53004

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lc0/d0;->V(I)Lc0/d0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p3, 0xe

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p3

    .line 35
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lc0/d0;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 52
    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    if-ne v1, v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p2}, Lc0/d0;->x()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p2}, Lc0/d0;->P()V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    invoke-static {p0, p2}, Lc0/e0;->C(Ljava/lang/Object;Lc0/m;)Lc0/j1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, La6/b;->y()Lw0/e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt$VoiceTabContent$1;

    .line 77
    .line 78
    invoke-direct {v3, p1, v1, v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt$VoiceTabContent$1;-><init>(Li7/c;Lc0/s2;I)V

    .line 79
    .line 80
    .line 81
    const v4, -0x3657c8ec    # -1378018.5f

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v4, v3}, Lq4/a;->C(Lc0/m;ILj7/i;)Lj0/b;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "Voice Activation"

    .line 89
    .line 90
    const/16 v5, 0x186

    .line 91
    .line 92
    invoke-static {v4, v2, v3, p2, v5}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->SectionCard(Ljava/lang/String;Lw0/e;Li7/f;Lc0/m;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lq4/a;->R()Lw0/e;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt$VoiceTabContent$2;

    .line 100
    .line 101
    invoke-direct {v3, p1, v1, v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt$VoiceTabContent$2;-><init>(Li7/c;Lc0/s2;I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x14e6c5cb

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v0, v3}, Lq4/a;->C(Lc0/m;ILj7/i;)Lj0/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "Voice Position & Scale"

    .line 112
    .line 113
    invoke-static {v1, v2, v0, p2, v5}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->SectionCard(Ljava/lang/String;Lw0/e;Li7/f;Lc0/m;I)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {p2}, Lc0/d0;->s()Lc0/u1;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt$VoiceTabContent$3;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1, p3}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt$VoiceTabContent$3;-><init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p2, Lc0/u1;->d:Li7/e;

    .line 129
    .line 130
    :goto_5
    return-void
.end method

.method private static final VoiceTabContent$lambda$0(Lc0/s2;)Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/s2;",
            ")",
            "Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lc0/s2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    return-object p0
.end method

.method public static final VoiceTabContentPreview(Lc0/m;I)V
    .locals 2

    .line 1
    check-cast p0, Lc0/d0;

    .line 2
    .line 3
    const v0, 0x1cf89b7f

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
    sget-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabVoiceChatKt;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabVoiceChatKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabVoiceChatKt;->getLambda-1$app_release()Li7/e;

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
    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt$VoiceTabContentPreview$1;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt$VoiceTabContentPreview$1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lc0/u1;->d:Li7/e;

    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method public static final synthetic access$VoiceTabContent$lambda$0(Lc0/s2;)Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt;->VoiceTabContent$lambda$0(Lc0/s2;)Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    move-result-object p0

    return-object p0
.end method
