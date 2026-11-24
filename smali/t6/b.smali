.class public final synthetic Lt6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/nezukosamp/game/ui/UI;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nezukosamp/game/ui/UI;ILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/b;->s:Lcom/nezukosamp/game/ui/UI;

    iput p2, p0, Lt6/b;->t:I

    iput-object p3, p0, Lt6/b;->u:Ljava/lang/String;

    iput p4, p0, Lt6/b;->v:I

    iput p5, p0, Lt6/b;->w:I

    iput-object p6, p0, Lt6/b;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt6/b;->s:Lcom/nezukosamp/game/ui/UI;

    iget v1, p0, Lt6/b;->t:I

    iget-object v2, p0, Lt6/b;->u:Ljava/lang/String;

    iget v3, p0, Lt6/b;->v:I

    iget v4, p0, Lt6/b;->w:I

    iget-object v5, p0, Lt6/b;->x:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/nezukosamp/game/ui/UI;->k(Lcom/nezukosamp/game/ui/UI;ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method
