.class public final synthetic Lt6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/nezukosamp/game/ui/UI;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nezukosamp/game/ui/UI;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/f;->s:Lcom/nezukosamp/game/ui/UI;

    iput p2, p0, Lt6/f;->t:I

    iput p3, p0, Lt6/f;->u:I

    iput-object p4, p0, Lt6/f;->v:Ljava/lang/String;

    iput-object p5, p0, Lt6/f;->w:Ljava/lang/String;

    iput-object p6, p0, Lt6/f;->x:Ljava/lang/String;

    iput-object p7, p0, Lt6/f;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt6/f;->s:Lcom/nezukosamp/game/ui/UI;

    iget v1, p0, Lt6/f;->t:I

    iget v2, p0, Lt6/f;->u:I

    iget-object v3, p0, Lt6/f;->v:Ljava/lang/String;

    iget-object v4, p0, Lt6/f;->w:Ljava/lang/String;

    iget-object v5, p0, Lt6/f;->x:Ljava/lang/String;

    iget-object v6, p0, Lt6/f;->y:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/nezukosamp/game/ui/UI;->g(Lcom/nezukosamp/game/ui/UI;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
