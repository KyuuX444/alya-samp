.class public final synthetic Lt6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/nezukosamp/game/ui/UI;

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Lcom/nezukosamp/game/ui/UI;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/e;->s:Lcom/nezukosamp/game/ui/UI;

    iput p2, p0, Lt6/e;->t:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/e;->s:Lcom/nezukosamp/game/ui/UI;

    iget v1, p0, Lt6/e;->t:F

    invoke-static {v0, v1}, Lcom/nezukosamp/game/ui/UI;->j(Lcom/nezukosamp/game/ui/UI;F)V

    return-void
.end method
