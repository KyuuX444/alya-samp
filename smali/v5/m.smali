.class public final Lv5/m;
.super Lm5/j;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lv5/o;


# direct methods
.method public constructor <init>(Lv5/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/m;->s:Lv5/o;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv5/m;->s:Lv5/o;

    invoke-virtual {p1}, Lv5/o;->b()Lv5/p;

    move-result-object p1

    invoke-virtual {p1}, Lv5/p;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv5/m;->s:Lv5/o;

    invoke-virtual {p1}, Lv5/o;->b()Lv5/p;

    move-result-object p1

    invoke-virtual {p1}, Lv5/p;->b()V

    return-void
.end method
