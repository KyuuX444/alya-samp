.class public final synthetic Lcom/wardrumstudios/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic s:Lcom/wardrumstudios/utils/WarMedia;


# direct methods
.method public synthetic constructor <init>(Lcom/wardrumstudios/utils/WarMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wardrumstudios/utils/a;->s:Lcom/wardrumstudios/utils/WarMedia;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wardrumstudios/utils/a;->s:Lcom/wardrumstudios/utils/WarMedia;

    invoke-static {v0, p1, p2, p3}, Lcom/wardrumstudios/utils/WarMedia;->C(Lcom/wardrumstudios/utils/WarMedia;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
