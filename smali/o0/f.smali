.class public final Lo0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0/f;->a:Lo0/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;
    .locals 1

    .line 1
    const-string v0, "structure"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo0/e;->e(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/autofill/AutofillValue;)Z
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo0/e;->n(Landroid/view/autofill/AutofillValue;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/autofill/AutofillValue;)Z
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/platform/j;->D(Landroid/view/autofill/AutofillValue;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/autofill/AutofillValue;)Z
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/platform/j;->B(Landroid/view/autofill/AutofillValue;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/autofill/AutofillValue;)Z
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo0/e;->r(Landroid/view/autofill/AutofillValue;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "structure"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hints"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo0/e;->j(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .locals 1

    .line 1
    const-string v0, "structure"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/platform/j;->t(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    return-void
.end method

.method public final h(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    const-string v0, "structure"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo0/e;->i(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public final i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo0/e;->g(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "value.textValue"

    invoke-static {p1, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
