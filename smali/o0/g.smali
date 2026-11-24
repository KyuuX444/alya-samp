.class public final Lo0/g;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "SourceFile"


# static fields
.field public static final a:Lo0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0/g;->a:Lo0/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo0/a;)V
    .locals 1

    .line 1
    const-string v0, "autofill"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo0/e;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    move-result-object v0

    iget-object p1, p1, Lo0/a;->c:Landroid/view/autofill/AutofillManager;

    invoke-static {p1, v0}, Lo0/e;->q(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method

.method public final b(Lo0/a;)V
    .locals 1

    .line 1
    const-string v0, "autofill"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo0/e;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    move-result-object v0

    iget-object p1, p1, Lo0/a;->c:Landroid/view/autofill/AutofillManager;

    invoke-static {p1, v0}, Lo0/e;->k(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method

.method public final onAutofillEvent(Landroid/view/View;II)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    const-string p1, "Unknown status event."

    goto :goto_0

    :cond_0
    const-string p1, "Autofill popup isn\'t shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account"

    goto :goto_0

    :cond_1
    const-string p1, "Autofill popup was hidden."

    goto :goto_0

    :cond_2
    const-string p1, "Autofill popup was shown."

    :goto_0
    const-string p2, "Autofill Status"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
