.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabVoiceChatKt$lambda-1$1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabVoiceChatKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/i;",
        "Li7/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabVoiceChatKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabVoiceChatKt$lambda-1$1;

    invoke-direct {v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabVoiceChatKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabVoiceChatKt$lambda-1$1;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabVoiceChatKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabVoiceChatKt$lambda-1$1;->invoke(Lc0/m;I)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Lc0/m;I)V
    .locals 30

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Lc0/d0;

    invoke-virtual {v0}, Lc0/d0;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc0/d0;->P()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v0, Ln0/l;->s:Ln0/l;

    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoCardInner()J

    move-result-wide v1

    sget-object v3, Ls0/z;->a:Lr/l0;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lj7/h;->l(Ln0/o;JLs0/d0;)Ln0/o;

    move-result-object v1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 3
    invoke-static {v1, v2}, Ls7/z;->G(Ln0/o;F)Ln0/o;

    move-result-object v1

    move-object/from16 v2, p1

    check-cast v2, Lc0/d0;

    const v3, 0x2bb5b5d7

    invoke-virtual {v2, v3}, Lc0/d0;->U(I)V

    sget-object v3, Ln0/a;->s:Ln0/g;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lu/o;->b(Ln0/d;ZLc0/m;)Le1/v;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-virtual {v2, v5}, Lc0/d0;->U(I)V

    .line 4
    sget-object v6, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 5
    invoke-virtual {v2, v6}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/b;

    .line 6
    sget-object v8, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 7
    invoke-virtual {v2, v8}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw1/i;

    .line 8
    sget-object v10, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 9
    invoke-virtual {v2, v10}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/h2;

    sget-object v12, Lg1/m;->k:Lg1/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v12, Lg1/l;->b:Lg1/k;

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v1

    iget-object v13, v2, Lc0/d0;->a:Lc0/e;

    instance-of v13, v13, Lc0/e;

    if-eqz v13, :cond_5

    invoke-virtual {v2}, Lc0/d0;->W()V

    .line 12
    iget-boolean v15, v2, Lc0/d0;->L:Z

    if-eqz v15, :cond_2

    .line 13
    invoke-virtual {v2, v12}, Lc0/d0;->l(Li7/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lc0/d0;->g0()V

    .line 14
    :goto_1
    iput-boolean v4, v2, Lc0/d0;->x:Z

    .line 15
    sget-object v15, Lg1/l;->e:Lg1/j;

    .line 16
    invoke-static {v2, v3, v15}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 17
    sget-object v3, Lg1/l;->d:Lg1/j;

    .line 18
    invoke-static {v2, v7, v3}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 19
    sget-object v7, Lg1/l;->f:Lg1/j;

    .line 20
    invoke-static {v2, v9, v7}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 21
    sget-object v9, Lg1/l;->g:Lg1/j;

    .line 22
    invoke-static {v2, v11, v9, v2}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v11

    const v14, 0x7ab4aae9

    .line 23
    invoke-static {v4, v1, v11, v2, v14}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    .line 24
    sget-object v1, Lu/h;->a:Lu/c;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 25
    new-instance v11, Lu/e;

    invoke-direct {v11, v1}, Lu/e;-><init>(F)V

    const v1, -0x1cd0f17e

    .line 26
    invoke-virtual {v2, v1}, Lc0/d0;->U(I)V

    invoke-static {v11, v2}, Lu/v;->a(Lu/f;Lc0/m;)Le1/v;

    move-result-object v1

    invoke-virtual {v2, v5}, Lc0/d0;->U(I)V

    invoke-virtual {v2, v6}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/b;

    invoke-virtual {v2, v8}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/i;

    invoke-virtual {v2, v10}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/h2;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v0

    if-eqz v13, :cond_4

    invoke-virtual {v2}, Lc0/d0;->W()V

    .line 27
    iget-boolean v10, v2, Lc0/d0;->L:Z

    if-eqz v10, :cond_3

    .line 28
    invoke-virtual {v2, v12}, Lc0/d0;->l(Li7/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lc0/d0;->g0()V

    .line 29
    :goto_2
    iput-boolean v4, v2, Lc0/d0;->x:Z

    .line 30
    invoke-static {v2, v1, v15}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v2, v5, v3}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v2, v6, v7}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 31
    invoke-static {v2, v8, v9, v2}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v1

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lj0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v14}, Lc0/d0;->U(I)V

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xfff

    const/16 v29, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v29}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;-><init>(IZZZZZFFFFFIILj7/e;)V

    sget-object v1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabVoiceChatKt$lambda-1$1$1$1$1;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabVoiceChatKt$lambda-1$1$1$1$1;

    const/16 v3, 0x30

    invoke-static {v0, v1, v2, v3}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabVoiceChatKt;->VoiceTabContent(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;Lc0/m;I)V

    const/4 v0, 0x1

    .line 33
    invoke-static {v2, v4, v0, v4, v4}, La2/a;->t(Lc0/d0;ZZZZ)V

    invoke-static {v2, v4, v0, v4, v4}, La2/a;->t(Lc0/d0;ZZZZ)V

    :goto_3
    return-void

    .line 34
    :cond_4
    invoke-static {}, Lc0/e0;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    invoke-static {}, Lc0/e0;->w()V

    throw v0
.end method
