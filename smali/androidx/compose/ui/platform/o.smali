.class public final synthetic Landroidx/compose/ui/platform/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic s:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/o;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/o;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->G()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
