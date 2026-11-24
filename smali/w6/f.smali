.class public final synthetic Lw6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic s:Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/f;->s:Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw6/f;->s:Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-wide p4, -0x2a8ab156dcf7L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {p4, p5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-interface {p2, p4, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lx6/e;->j(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
