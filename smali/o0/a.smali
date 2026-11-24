.class public final Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/b;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lo0/h;

.field public final c:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo0/h;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autofillTree"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/a;->a:Landroid/view/View;

    iput-object p2, p0, Lo0/a;->b:Lo0/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroidx/compose/ui/platform/j;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, v0}, La0/b0;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/platform/j;->b(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Lo0/a;->c:Landroid/view/autofill/AutofillManager;

    invoke-static {p1}, Landroidx/compose/ui/platform/j;->p(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Autofill service could not be located."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
