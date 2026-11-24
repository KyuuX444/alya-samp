.class public final synthetic Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezukosamp/game/ui/widgets/Scoreboard$DoubleClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo3/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDoubleClick(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/nezukosamp/game/ui/widgets/Scoreboard;

    iget-object v1, p0, Lo3/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/nezukosamp/game/ui/widgets/Scoreboard$Listener;

    invoke-static {v0, v1, p1}, Lcom/nezukosamp/game/ui/widgets/Scoreboard;->a(Lcom/nezukosamp/game/ui/widgets/Scoreboard;Lcom/nezukosamp/game/ui/widgets/Scoreboard$Listener;I)V

    return-void
.end method
