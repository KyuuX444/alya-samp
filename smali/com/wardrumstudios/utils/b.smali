.class public final synthetic Lcom/wardrumstudios/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/wardrumstudios/utils/WarMedia;

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/wardrumstudios/utils/WarMedia;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/wardrumstudios/utils/b;->s:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/wardrumstudios/utils/b;->t:Lcom/wardrumstudios/utils/WarMedia;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/wardrumstudios/utils/b;->u:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/wardrumstudios/utils/b;->s:I

    iget-object v1, p0, Lcom/wardrumstudios/utils/b;->u:Landroid/content/Context;

    iget-object v2, p0, Lcom/wardrumstudios/utils/b;->t:Lcom/wardrumstudios/utils/WarMedia;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, Lcom/wardrumstudios/utils/WarMedia;->z(Lcom/wardrumstudios/utils/WarMedia;Landroid/content/Context;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1}, Lcom/wardrumstudios/utils/WarMedia;->y(Lcom/wardrumstudios/utils/WarMedia;Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
