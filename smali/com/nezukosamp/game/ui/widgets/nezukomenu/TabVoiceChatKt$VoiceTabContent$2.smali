.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt$VoiceTabContent$2;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt;->VoiceTabContent(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;Lc0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/i;",
        "Li7/f;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $currentState$delegate:Lc0/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/s2;"
        }
    .end annotation
.end field

.field final synthetic $onSave:Li7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/c;Lc0/s2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/c;",
            "Lc0/s2;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt$VoiceTabContent$2;->$onSave:Li7/c;

    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt$VoiceTabContent$2;->$currentState$delegate:Lc0/s2;

    iput p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt$VoiceTabContent$2;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/w;

    check-cast p2, Lc0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt$VoiceTabContent$2;->invoke(Lu/w;Lc0/m;I)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Lu/w;Lc0/m;I)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "$this$SectionCard"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Lc0/d0;

    invoke-virtual {v1}, Lc0/d0;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lc0/d0;->P()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const-string v3, "Position X"

    iget-object v1, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt$VoiceTabContent$2;->$currentState$delegate:Lc0/s2;

    invoke-static {v1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt;->access$VoiceTabContent$lambda$0(Lc0/s2;)Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->getVoicePosX()F

    move-result v4

    .line 2
    new-instance v5, Lo7/a;

    const/high16 v1, 0x44f00000    # 1920.0f

    const/4 v2, 0x0

    invoke-direct {v5, v2, v1}, Lo7/a;-><init>(FF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v7, "px"

    const/4 v8, 0x0

    iget-object v1, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt$VoiceTabContent$2;->$onSave:Li7/c;

    iget-object v9, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt$VoiceTabContent$2;->$currentState$delegate:Lc0/s2;

    move-object/from16 v15, p2

    check-cast v15, Lc0/d0;

    const v14, 0x1e7b2b64

    .line 3
    invoke-virtual {v15, v14}, Lc0/d0;->U(I)V

    invoke-virtual {v15, v1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15, v9}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 4
    invoke-virtual {v15}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lc0/l;->s:Ls5/e;

    if-nez v10, :cond_2

    if-ne v11, v13, :cond_3

    .line 5
    :cond_2
    new-instance v11, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt$VoiceTabContent$2$1$1;

    invoke-direct {v11, v1, v9}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt$VoiceTabContent$2$1$1;-><init>(Li7/c;Lc0/s2;)V

    .line 6
    invoke-virtual {v15, v11}, Lc0/d0;->e0(Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v15, v1}, Lc0/d0;->q(Z)V

    .line 8
    move-object v9, v11

    check-cast v9, Li7/c;

    const/4 v10, 0x0

    const/16 v12, 0x6c06

    const/16 v16, 0xa0

    move-object v11, v15

    move-object v1, v13

    move/from16 v13, v16

    invoke-static/range {v3 .. v13}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->PrecisionSliderItem(Ljava/lang/String;FLo7/b;FLjava/lang/String;ZLi7/c;Li7/c;Lc0/m;II)V

    sget-object v3, Ln0/l;->s:Ln0/l;

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {v3, v4}, Lu/k0;->c(Ln0/o;F)Ln0/o;

    move-result-object v5

    invoke-static {v5, v15}, Lj7/h;->d(Ln0/o;Lc0/m;)V

    const-string v10, "Position Y"

    iget-object v5, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt$VoiceTabContent$2;->$currentState$delegate:Lc0/s2;

    invoke-static {v5}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt;->access$VoiceTabContent$lambda$0(Lc0/s2;)Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->getVoicePosY()F

    move-result v11

    .line 9
    new-instance v12, Lo7/a;

    const/high16 v5, 0x44870000    # 1080.0f

    invoke-direct {v12, v2, v5}, Lo7/a;-><init>(FF)V

    const/high16 v13, 0x3f800000    # 1.0f

    const-string v2, "px"

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt$VoiceTabContent$2;->$onSave:Li7/c;

    iget-object v7, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt$VoiceTabContent$2;->$currentState$delegate:Lc0/s2;

    .line 10
    invoke-virtual {v15, v14}, Lc0/d0;->U(I)V

    invoke-virtual {v15, v6}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v7}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 11
    invoke-virtual {v15}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    if-ne v9, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x0

    goto :goto_3

    .line 12
    :cond_5
    :goto_2
    new-instance v9, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt$VoiceTabContent$2$2$1;

    invoke-direct {v9, v6, v7}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt$VoiceTabContent$2$2$1;-><init>(Li7/c;Lc0/s2;)V

    .line 13
    invoke-virtual {v15, v9}, Lc0/d0;->e0(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :goto_3
    invoke-virtual {v15, v6}, Lc0/d0;->q(Z)V

    .line 15
    move-object/from16 v16, v9

    check-cast v16, Li7/c;

    const/16 v17, 0x0

    const/16 v19, 0x6c06

    const/16 v20, 0xa0

    const v6, 0x1e7b2b64

    move-object v14, v2

    move-object v2, v15

    move v15, v5

    move-object/from16 v18, v2

    invoke-static/range {v10 .. v20}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->PrecisionSliderItem(Ljava/lang/String;FLo7/b;FLjava/lang/String;ZLi7/c;Li7/c;Lc0/m;II)V

    invoke-static {v3, v4}, Lu/k0;->c(Ln0/o;F)Ln0/o;

    move-result-object v3

    invoke-static {v3, v2}, Lj7/h;->d(Ln0/o;Lc0/m;)V

    const-string v10, "Icon Scale"

    iget-object v3, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt$VoiceTabContent$2;->$currentState$delegate:Lc0/s2;

    invoke-static {v3}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt;->access$VoiceTabContent$lambda$0(Lc0/s2;)Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->getVoiceScale()F

    move-result v11

    .line 16
    new-instance v12, Lo7/a;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x40200000    # 2.5f

    invoke-direct {v12, v3, v4}, Lo7/a;-><init>(FF)V

    const v13, 0x3d4ccccd    # 0.05f

    const-string v14, "x"

    const/4 v15, 0x1

    iget-object v3, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt$VoiceTabContent$2;->$onSave:Li7/c;

    iget-object v4, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt$VoiceTabContent$2;->$currentState$delegate:Lc0/s2;

    .line 17
    invoke-virtual {v2, v6}, Lc0/d0;->U(I)V

    invoke-virtual {v2, v3}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v4}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 18
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    if-ne v6, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x0

    goto :goto_6

    .line 19
    :cond_7
    :goto_5
    new-instance v6, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt$VoiceTabContent$2$3$1;

    invoke-direct {v6, v3, v4}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt$VoiceTabContent$2$3$1;-><init>(Li7/c;Lc0/s2;)V

    .line 20
    invoke-virtual {v2, v6}, Lc0/d0;->e0(Ljava/lang/Object;)V

    goto :goto_4

    .line 21
    :goto_6
    invoke-virtual {v2, v1}, Lc0/d0;->q(Z)V

    .line 22
    move-object/from16 v16, v6

    check-cast v16, Li7/c;

    const/16 v17, 0x0

    const v19, 0x36c06

    const/16 v20, 0x80

    move-object/from16 v18, v2

    invoke-static/range {v10 .. v20}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->PrecisionSliderItem(Ljava/lang/String;FLo7/b;FLjava/lang/String;ZLi7/c;Li7/c;Lc0/m;II)V

    :goto_7
    return-void
.end method
