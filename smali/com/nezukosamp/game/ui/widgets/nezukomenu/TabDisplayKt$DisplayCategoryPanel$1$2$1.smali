.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$DisplayCategoryPanel$1$2$1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt;->DisplayCategoryPanel(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;Lc0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$DisplayCategoryPanel$1$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/i;",
        "Li7/f;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $onSave:Li7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;


# direct methods
.method public constructor <init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;",
            "Li7/c;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$DisplayCategoryPanel$1$2$1;->$state:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$DisplayCategoryPanel$1$2$1;->$onSave:Li7/c;

    iput p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$DisplayCategoryPanel$1$2$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;

    check-cast p2, Lc0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$DisplayCategoryPanel$1$2$1;->invoke(Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;Lc0/m;I)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;Lc0/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "subTab"

    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Lc0/d0;

    invoke-virtual {v2, v1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    move-object/from16 v2, p2

    check-cast v2, Lc0/d0;

    invoke-virtual {v2}, Lc0/d0;->x()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lc0/d0;->P()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    invoke-static {}, Lu/k0;->a()Ln0/o;

    move-result-object v2

    move-object/from16 v4, p2

    check-cast v4, Lc0/d0;

    const v5, -0x5746c6c7

    .line 2
    invoke-virtual {v4, v5}, Lc0/d0;->U(I)V

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    .line 3
    sget-object v7, Lr/j2;->i:Lk0/k;

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x44faf204

    invoke-virtual {v4, v9}, Lc0/d0;->U(I)V

    invoke-virtual {v4, v8}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v8

    .line 5
    invoke-virtual {v4}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lc0/l;->s:Ls5/e;

    if-nez v8, :cond_4

    if-ne v9, v10, :cond_5

    .line 6
    :cond_4
    new-instance v9, Lr/c2;

    invoke-direct {v9, v5}, Lr/c2;-><init>(I)V

    .line 7
    invoke-virtual {v4, v9}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 8
    :cond_5
    invoke-virtual {v4, v5}, Lc0/d0;->q(Z)V

    .line 9
    check-cast v9, Li7/a;

    const-string v8, "init"

    .line 10
    invoke-static {v9, v8}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x1a56bfab

    invoke-virtual {v4, v8}, Lc0/d0;->U(I)V

    const v8, 0x3f24a645

    invoke-virtual {v4, v8}, Lc0/d0;->U(I)V

    .line 11
    iget v8, v4, Lc0/d0;->M:I

    const/16 v11, 0x24

    .line 12
    invoke-static {v11}, Lv4/d;->q(I)V

    invoke-static {v8, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    const-string v11, "toString(this, checkRadix(radix))"

    invoke-static {v8, v11}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v5}, Lc0/d0;->q(Z)V

    const-string v11, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 14
    invoke-static {v7, v11}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v11, Lk0/h;->a:Lc0/t2;

    .line 16
    invoke-virtual {v4, v11}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk0/d;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const v12, -0x21de6e89

    invoke-virtual {v4, v12}, Lc0/d0;->U(I)V

    array-length v12, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v13, v12, :cond_6

    aget-object v15, v6, v13

    invoke-virtual {v4, v15}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {v4}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v6

    const/4 v15, 0x0

    if-nez v14, :cond_7

    if-ne v6, v10, :cond_a

    :cond_7
    if-eqz v11, :cond_8

    .line 18
    invoke-interface {v11, v8}, Lk0/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 19
    iget-object v12, v7, Lk0/k;->b:Li7/c;

    invoke-interface {v12, v6}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v6, v15

    :goto_4
    if-nez v6, :cond_9

    .line 20
    invoke-interface {v9}, Li7/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    .line 21
    :cond_9
    invoke-virtual {v4, v6}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 22
    :cond_a
    invoke-virtual {v4, v5}, Lc0/d0;->q(Z)V

    if-eqz v11, :cond_d

    .line 23
    invoke-static {v7, v4}, Lc0/e0;->C(Ljava/lang/Object;Lc0/m;)Lc0/j1;

    move-result-object v7

    invoke-static {v6, v4}, Lc0/e0;->C(Ljava/lang/Object;Lc0/m;)Lc0/j1;

    move-result-object v16

    new-instance v9, Lq/a;

    const/16 v17, 0x2

    move-object v12, v9

    move-object v13, v11

    move-object v14, v8

    move-object v3, v15

    move-object v15, v7

    invoke-direct/range {v12 .. v17}, Lq/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x552e4d01

    .line 24
    invoke-virtual {v4, v7}, Lc0/d0;->U(I)V

    const v7, 0x1e7b2b64

    invoke-virtual {v4, v7}, Lc0/d0;->U(I)V

    invoke-virtual {v4, v11}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v8}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 25
    invoke-virtual {v4}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    if-ne v8, v10, :cond_c

    .line 26
    :cond_b
    new-instance v7, Lc0/u0;

    invoke-direct {v7, v9}, Lc0/u0;-><init>(Li7/c;)V

    .line 27
    invoke-virtual {v4, v7}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 28
    :cond_c
    invoke-virtual {v4, v5}, Lc0/d0;->q(Z)V

    invoke-virtual {v4, v5}, Lc0/d0;->q(Z)V

    goto :goto_5

    :cond_d
    move-object v3, v15

    .line 29
    :goto_5
    invoke-virtual {v4, v5}, Lc0/d0;->q(Z)V

    .line 30
    check-cast v6, Lr/j2;

    .line 31
    invoke-virtual {v4, v5}, Lc0/d0;->q(Z)V

    const-string v7, "state"

    .line 32
    invoke-static {v6, v7}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Landroidx/compose/ui/platform/t;->M:Landroidx/compose/ui/platform/t;

    .line 33
    new-instance v8, Lr/h2;

    const/4 v9, 0x1

    invoke-direct {v8, v6, v3, v5, v9}, Lr/h2;-><init>(Lr/j2;Ls/h;ZZ)V

    invoke-static {v2, v7, v8}, Lj7/h;->m(Ln0/o;Li7/c;Li7/f;)Ln0/o;

    move-result-object v2

    .line 34
    sget-object v6, Lu/h;->a:Lu/c;

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 35
    new-instance v7, Lu/e;

    invoke-direct {v7, v6}, Lu/e;-><init>(F)V

    iget-object v6, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$DisplayCategoryPanel$1$2$1;->$state:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    iget-object v8, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$DisplayCategoryPanel$1$2$1;->$onSave:Li7/c;

    iget v10, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$DisplayCategoryPanel$1$2$1;->$$dirty:I

    const v11, -0x1cd0f17e

    .line 36
    invoke-virtual {v4, v11}, Lc0/d0;->U(I)V

    invoke-static {v7, v4}, Lu/v;->a(Lu/f;Lc0/m;)Le1/v;

    move-result-object v7

    const v11, -0x4ee9b9da

    invoke-virtual {v4, v11}, Lc0/d0;->U(I)V

    .line 37
    sget-object v11, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 38
    invoke-virtual {v4, v11}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw1/b;

    .line 39
    sget-object v12, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 40
    invoke-virtual {v4, v12}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw1/i;

    .line 41
    sget-object v13, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 42
    invoke-virtual {v4, v13}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/h2;

    sget-object v14, Lg1/m;->k:Lg1/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v14, Lg1/l;->b:Lg1/k;

    .line 44
    invoke-static {v2}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v2

    iget-object v15, v4, Lc0/d0;->a:Lc0/e;

    instance-of v15, v15, Lc0/e;

    if-eqz v15, :cond_12

    invoke-virtual {v4}, Lc0/d0;->W()V

    .line 45
    iget-boolean v3, v4, Lc0/d0;->L:Z

    if-eqz v3, :cond_e

    .line 46
    invoke-virtual {v4, v14}, Lc0/d0;->l(Li7/a;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v4}, Lc0/d0;->g0()V

    .line 47
    :goto_6
    iput-boolean v5, v4, Lc0/d0;->x:Z

    .line 48
    sget-object v3, Lg1/l;->e:Lg1/j;

    .line 49
    invoke-static {v4, v7, v3}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 50
    sget-object v3, Lg1/l;->d:Lg1/j;

    .line 51
    invoke-static {v4, v11, v3}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 52
    sget-object v3, Lg1/l;->f:Lg1/j;

    .line 53
    invoke-static {v4, v12, v3}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 54
    sget-object v3, Lg1/l;->g:Lg1/j;

    .line 55
    invoke-static {v4, v13, v3, v4}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v3

    const v7, 0x7ab4aae9

    .line 56
    invoke-static {v5, v2, v3, v4, v7}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    .line 57
    sget-object v2, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$DisplayCategoryPanel$1$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v9, :cond_11

    const/4 v2, 0x2

    if-eq v1, v2, :cond_10

    const/4 v2, 0x3

    if-eq v1, v2, :cond_f

    const v1, 0x79d069e

    invoke-virtual {v4, v1}, Lc0/d0;->U(I)V

    .line 58
    :goto_7
    invoke-virtual {v4, v5}, Lc0/d0;->q(Z)V

    goto :goto_8

    :cond_f
    const v1, 0x79d066a

    .line 59
    invoke-virtual {v4, v1}, Lc0/d0;->U(I)V

    and-int/lit8 v1, v10, 0xe

    and-int/lit8 v2, v10, 0x70

    or-int/2addr v1, v2

    invoke-static {v6, v8, v4, v1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt;->VoiceTabContent(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;Lc0/m;I)V

    goto :goto_7

    :cond_10
    const v1, 0x79d061d

    invoke-virtual {v4, v1}, Lc0/d0;->U(I)V

    and-int/lit8 v1, v10, 0xe

    and-int/lit8 v2, v10, 0x70

    or-int/2addr v1, v2

    invoke-static {v6, v8, v4, v1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabChatWindowKt;->ChatTabContent(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;Lc0/m;I)V

    goto :goto_7

    :cond_11
    const v1, 0x79d05cb

    invoke-virtual {v4, v1}, Lc0/d0;->U(I)V

    and-int/lit8 v1, v10, 0xe

    and-int/lit8 v2, v10, 0x70

    or-int/2addr v1, v2

    invoke-static {v6, v8, v4, v1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt;->GeneralSubTabContent(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;Lc0/m;I)V

    goto :goto_7

    .line 60
    :goto_8
    invoke-static {v4, v5, v9, v5, v5}, La2/a;->t(Lc0/d0;ZZZZ)V

    :goto_9
    return-void

    .line 61
    :cond_12
    invoke-static {}, Lc0/e0;->w()V

    throw v3
.end method
