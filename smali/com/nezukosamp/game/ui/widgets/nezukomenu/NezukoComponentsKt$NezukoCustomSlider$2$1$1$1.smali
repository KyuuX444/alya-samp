.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$1;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/i;",
        "Li7/f;"
    }
.end annotation

.annotation runtime Le7/e;
    c = "com.nezukosamp.game.ui.widgets.nezukomenu.NezukoComponentsKt$NezukoCustomSlider$2$1$1$1"
    f = "NezukoComponents.kt"
    l = {
        0x15a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onDragStateChange:Li7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/c;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Li7/c;Lc7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/c;",
            "Lc7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$1;->$onDragStateChange:Li7/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ls/t0;

    .line 2
    .line 3
    check-cast p2, Lr0/c;

    .line 4
    .line 5
    iget-wide v0, p2, Lr0/c;->a:J

    .line 6
    .line 7
    check-cast p3, Lc7/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$1;->invoke-d-4ec7I(Ls/t0;JLc7/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-d-4ec7I(Ls/t0;JLc7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/t0;",
            "J",
            "Lc7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$1;

    iget-object p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$1;->$onDragStateChange:Li7/c;

    invoke-direct {p2, p3, p4}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$1;-><init>(Li7/c;Lc7/e;)V

    iput-object p1, p2, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$1;->L$0:Ljava/lang/Object;

    sget-object p1, Ly6/l;->a:Ly6/l;

    invoke-virtual {p2, p1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ld7/a;->s:Ld7/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ls/t0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$1;->$onDragStateChange:Li7/c;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :try_start_1
    iput v2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$1;->label:I

    .line 39
    .line 40
    check-cast p1, Ls/x0;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ls/x0;->a(Lc7/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$1;->$onDragStateChange:Li7/c;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$1;->$onDragStateChange:Li7/c;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    throw p1
.end method
