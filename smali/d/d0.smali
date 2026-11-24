.class public final synthetic Ld/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/l;


# instance fields
.field public final synthetic s:Ld/m;


# direct methods
.method public synthetic constructor <init>(Ld/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d0;->s:Ld/m;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d0;->s:Ld/m;

    invoke-virtual {v0, p1}, Ld/m;->s(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
