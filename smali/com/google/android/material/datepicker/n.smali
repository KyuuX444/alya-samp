.class public final Lcom/google/android/material/datepicker/n;
.super Lr2/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Lr2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ls2/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Ls2/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Ls2/k;->j(Li8/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
