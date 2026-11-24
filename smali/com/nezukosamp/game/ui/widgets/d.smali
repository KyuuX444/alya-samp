.class public final synthetic Lcom/nezukosamp/game/ui/widgets/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$OnClickListener;
.implements Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$OnDoubleClickListener;


# instance fields
.field public final synthetic a:Lcom/nezukosamp/game/ui/widgets/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/nezukosamp/game/ui/widgets/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/d;->a:Lcom/nezukosamp/game/ui/widgets/Dialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/d;->a:Lcom/nezukosamp/game/ui/widgets/Dialog;

    invoke-static {v0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/Dialog;->c(Lcom/nezukosamp/game/ui/widgets/Dialog;ILjava/lang/String;)V

    return-void
.end method

.method public final onDoubleClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/d;->a:Lcom/nezukosamp/game/ui/widgets/Dialog;

    invoke-static {v0}, Lcom/nezukosamp/game/ui/widgets/Dialog;->a(Lcom/nezukosamp/game/ui/widgets/Dialog;)V

    return-void
.end method
