.class public Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# static fields
.field public static final synthetic K0:I


# instance fields
.field public A0:Lcom/google/android/material/button/MaterialButton;

.field public B0:Lcom/google/android/material/button/MaterialButton;

.field public C0:Lcom/google/android/material/button/MaterialButton;

.field public D0:Lcom/google/android/material/button/MaterialButton;

.field public E0:Lcom/google/android/material/textfield/TextInputEditText;

.field public F0:Lcom/google/android/material/textfield/TextInputEditText;

.field public G0:Lcom/google/android/material/textfield/TextInputEditText;

.field public H0:Lcom/google/android/material/textfield/TextInputEditText;

.field public I0:Lcom/google/android/material/textfield/TextInputEditText;

.field public J0:Landroid/content/SharedPreferences;

.field public m0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field public n0:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public o0:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public p0:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public q0:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public r0:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public s0:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public t0:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public u0:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public v0:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public w0:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public x0:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public y0:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public z0:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->s0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v1, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    const-wide v2, -0x3679b156dcf7L

    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lj/q3;->setChecked(Z)V

    iget-object v0, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->t0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v1, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    const-wide v4, -0x366bb156dcf7L

    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lj/q3;->setChecked(Z)V

    iget-object v0, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->o0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v1, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    const-wide v5, -0x365bb156dcf7L

    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lj/q3;->setChecked(Z)V

    iget-object v0, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->p0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v1, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    const-wide v5, -0x3651b156dcf7L

    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lj/q3;->setChecked(Z)V

    iget-object v0, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->r0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v1, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    const-wide v5, -0x3646b156dcf7L

    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lj/q3;->setChecked(Z)V

    iget-object v0, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->n0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v1, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    const-wide v5, -0x363ab156dcf7L

    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lj/q3;->setChecked(Z)V

    iget-object v0, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->q0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v1, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    const-wide v5, -0x362fb156dcf7L

    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lj/q3;->setChecked(Z)V

    iget-object v0, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->u0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v1, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    const-wide v5, -0x3622b156dcf7L

    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lj/q3;->setChecked(Z)V

    iget-object v0, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->v0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v1, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    const-wide v5, -0x3615b156dcf7L

    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lj/q3;->setChecked(Z)V

    iget-object v0, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->w0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v1, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    const-wide v5, -0x3609b156dcf7L

    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lj/q3;->setChecked(Z)V

    iget-object v0, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->x0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v1, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    const-wide v5, -0x37fbb156dcf7L

    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lj/q3;->setChecked(Z)V

    iget-object v0, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->y0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v1, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    const-wide v5, -0x37f1b156dcf7L

    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lj/q3;->setChecked(Z)V

    iget-object v0, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->z0:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    const-wide v4, -0x37e4b156dcf7L

    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    const-wide v4, -0x37d9b156dcf7L

    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v4, -0x37d4b156dcf7L

    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->A0:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    const-wide v4, -0x37cfb156dcf7L

    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    const-wide v4, -0x37c4b156dcf7L

    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v4, -0x37bfb156dcf7L

    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->B0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const-wide v0, -0x37bab156dcf7L

    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lx6/e;->e(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->C0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->D0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->E0:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    const-wide v2, -0x37b0b156dcf7L

    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide v0, -0x37a6b156dcf7L

    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x43af0000    # 350.0f

    invoke-static {v0, v1}, Lx6/e;->d(Ljava/lang/String;F)F

    move-result v0

    const-wide v1, -0x379cb156dcf7L

    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lx6/e;->d(Ljava/lang/String;F)F

    move-result v1

    iget-object v2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->F0:Lcom/google/android/material/textfield/TextInputEditText;

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->G0:Lcom/google/android/material/textfield/TextInputEditText;

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->H0:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    const-wide v2, -0x3792b156dcf7L

    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x190

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    const-wide v2, -0x3787b156dcf7L

    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x96

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    sget v0, Lcom/nezukosamp/game/R$layout;->fragment_settings_page:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/r;->B()Landroidx/fragment/app/u;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-wide v2, -0x36a3b156dcf7L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    sget p2, Lcom/nezukosamp/game/R$id;->samp_version:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->m0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 36
    .line 37
    const-wide v2, -0x3695b156dcf7L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-wide v2, -0x368fb156dcf7L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, Lcom/nezukosamp/game/R$layout;->layout_setting_samp_version:I

    .line 66
    .line 67
    invoke-direct {v0, v2, v3, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->m0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->m0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    const-wide v3, -0x3686b156dcf7L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    aget-object p2, p2, v2

    .line 93
    .line 94
    invoke-virtual {v0, p2, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 95
    .line 96
    .line 97
    sget p2, Lcom/nezukosamp/game/R$id;->voice_switch:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 104
    .line 105
    iput-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->n0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 106
    .line 107
    sget p2, Lcom/nezukosamp/game/R$id;->timestamp_switch:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 114
    .line 115
    iput-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->o0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 116
    .line 117
    sget p2, Lcom/nezukosamp/game/R$id;->fullscreen_switch:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 124
    .line 125
    iput-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->p0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 126
    .line 127
    sget p2, Lcom/nezukosamp/game/R$id;->fastconnect_switch:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 134
    .line 135
    iput-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->q0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 136
    .line 137
    sget p2, Lcom/nezukosamp/game/R$id;->displayfps_switch:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 144
    .line 145
    iput-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->r0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 146
    .line 147
    sget p2, Lcom/nezukosamp/game/R$id;->newinterface_switch:I

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 154
    .line 155
    iput-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->s0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 156
    .line 157
    sget p2, Lcom/nezukosamp/game/R$id;->systemkeyboard_switch:I

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 164
    .line 165
    iput-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->t0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 166
    .line 167
    sget p2, Lcom/nezukosamp/game/R$id;->cleo_switch:I

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 174
    .line 175
    iput-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->u0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 176
    .line 177
    sget p2, Lcom/nezukosamp/game/R$id;->aml_switch:I

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 184
    .line 185
    iput-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->v0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 186
    .line 187
    sget p2, Lcom/nezukosamp/game/R$id;->monet_switch:I

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 194
    .line 195
    iput-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->w0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 196
    .line 197
    sget p2, Lcom/nezukosamp/game/R$id;->modloader_switch:I

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 204
    .line 205
    iput-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->x0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 206
    .line 207
    sget p2, Lcom/nezukosamp/game/R$id;->modify_switch:I

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 214
    .line 215
    iput-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->y0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 216
    .line 217
    sget p2, Lcom/nezukosamp/game/R$id;->data_full:I

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 224
    .line 225
    iput-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->z0:Lcom/google/android/material/button/MaterialButton;

    .line 226
    .line 227
    sget p2, Lcom/nezukosamp/game/R$id;->data_lite:I

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 234
    .line 235
    iput-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->A0:Lcom/google/android/material/button/MaterialButton;

    .line 236
    .line 237
    sget p2, Lcom/nezukosamp/game/R$id;->chat_minus:I

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 244
    .line 245
    iput-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->B0:Lcom/google/android/material/button/MaterialButton;

    .line 246
    .line 247
    sget p2, Lcom/nezukosamp/game/R$id;->chat_strings:I

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 254
    .line 255
    iput-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->C0:Lcom/google/android/material/button/MaterialButton;

    .line 256
    .line 257
    sget p2, Lcom/nezukosamp/game/R$id;->chat_plus:I

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 264
    .line 265
    iput-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->D0:Lcom/google/android/material/button/MaterialButton;

    .line 266
    .line 267
    sget p2, Lcom/nezukosamp/game/R$id;->fontsize:I

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 274
    .line 275
    iput-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->E0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 276
    .line 277
    sget p2, Lcom/nezukosamp/game/R$id;->chatposx:I

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 284
    .line 285
    iput-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->F0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 286
    .line 287
    sget p2, Lcom/nezukosamp/game/R$id;->chatposy:I

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 294
    .line 295
    iput-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->G0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 296
    .line 297
    sget p2, Lcom/nezukosamp/game/R$id;->chatsizex:I

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 304
    .line 305
    iput-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->H0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 306
    .line 307
    sget p2, Lcom/nezukosamp/game/R$id;->chatsizey:I

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 314
    .line 315
    iput-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 316
    .line 317
    sget p2, Lcom/nezukosamp/game/R$id;->restore_button:I

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 324
    .line 325
    new-instance v0, Lw6/c;

    .line 326
    .line 327
    invoke-direct {v0, p0, v1}, Lw6/c;-><init>(Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    const-wide v2, -0x377cb156dcf7L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    const/high16 v0, 0x43af0000    # 350.0f

    .line 343
    .line 344
    invoke-static {p2, v0}, Lx6/e;->d(Ljava/lang/String;F)F

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    const-wide v2, -0x3772b156dcf7L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/high16 v2, 0x41200000    # 10.0f

    .line 358
    .line 359
    invoke-static {v0, v2}, Lx6/e;->d(Ljava/lang/String;F)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const-wide v2, -0x3768b156dcf7L

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/16 v3, 0xa

    .line 373
    .line 374
    invoke-static {v3, v2}, Lx6/e;->e(ILjava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iget-object v4, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 379
    .line 380
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const-wide v5, -0x375eb156dcf7L

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    float-to-int p2, p2

    .line 394
    invoke-interface {v4, v5, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    .line 397
    const-wide v5, -0x3754b156dcf7L

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    float-to-int v0, v0

    .line 407
    invoke-interface {v4, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    const-wide v5, -0x374ab156dcf7L

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-interface {v4, p2, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 420
    .line 421
    .line 422
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->I()V

    .line 426
    .line 427
    .line 428
    iget-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->m0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 429
    .line 430
    new-instance v0, Lw6/f;

    .line 431
    .line 432
    invoke-direct {v0, p0}, Lw6/f;-><init>(Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 436
    .line 437
    .line 438
    iget-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->s0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 439
    .line 440
    new-instance v0, Lw6/d;

    .line 441
    .line 442
    const/4 v2, 0x4

    .line 443
    invoke-direct {v0, v2, p0}, Lw6/d;-><init>(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 447
    .line 448
    .line 449
    iget-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->t0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 450
    .line 451
    new-instance v0, Lw6/d;

    .line 452
    .line 453
    const/4 v4, 0x5

    .line 454
    invoke-direct {v0, v4, p0}, Lw6/d;-><init>(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 458
    .line 459
    .line 460
    iget-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->o0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 461
    .line 462
    new-instance v0, Lw6/d;

    .line 463
    .line 464
    const/4 v4, 0x6

    .line 465
    invoke-direct {v0, v4, p0}, Lw6/d;-><init>(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 469
    .line 470
    .line 471
    iget-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->p0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 472
    .line 473
    new-instance v0, Lw6/d;

    .line 474
    .line 475
    const/4 v4, 0x7

    .line 476
    invoke-direct {v0, v4, p0}, Lw6/d;-><init>(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 480
    .line 481
    .line 482
    iget-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->q0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 483
    .line 484
    new-instance v0, Lw6/d;

    .line 485
    .line 486
    const/16 v4, 0x8

    .line 487
    .line 488
    invoke-direct {v0, v4, p0}, Lw6/d;-><init>(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 492
    .line 493
    .line 494
    iget-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->n0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 495
    .line 496
    new-instance v0, Lw6/d;

    .line 497
    .line 498
    const/16 v4, 0x9

    .line 499
    .line 500
    invoke-direct {v0, v4, p0}, Lw6/d;-><init>(ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 504
    .line 505
    .line 506
    iget-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->r0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 507
    .line 508
    new-instance v0, Lw6/d;

    .line 509
    .line 510
    invoke-direct {v0, v3, p0}, Lw6/d;-><init>(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 514
    .line 515
    .line 516
    iget-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->u0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 517
    .line 518
    new-instance v0, Lw6/d;

    .line 519
    .line 520
    const/16 v3, 0xb

    .line 521
    .line 522
    invoke-direct {v0, v3, p0}, Lw6/d;-><init>(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 526
    .line 527
    .line 528
    iget-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->v0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 529
    .line 530
    new-instance v0, Lw6/d;

    .line 531
    .line 532
    invoke-direct {v0, v1, p0}, Lw6/d;-><init>(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 536
    .line 537
    .line 538
    iget-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->w0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 539
    .line 540
    new-instance v0, Lw6/d;

    .line 541
    .line 542
    const/4 v3, 0x1

    .line 543
    invoke-direct {v0, v3, p0}, Lw6/d;-><init>(ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 547
    .line 548
    .line 549
    iget-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->x0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 550
    .line 551
    new-instance v0, Lw6/d;

    .line 552
    .line 553
    const/4 v4, 0x2

    .line 554
    invoke-direct {v0, v4, p0}, Lw6/d;-><init>(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 558
    .line 559
    .line 560
    iget-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->y0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 561
    .line 562
    new-instance v0, Lw6/d;

    .line 563
    .line 564
    const/4 v5, 0x3

    .line 565
    invoke-direct {v0, v5, p0}, Lw6/d;-><init>(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 569
    .line 570
    .line 571
    iget-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->z0:Lcom/google/android/material/button/MaterialButton;

    .line 572
    .line 573
    new-instance v0, Lw6/c;

    .line 574
    .line 575
    invoke-direct {v0, p0, v3}, Lw6/c;-><init>(Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    .line 580
    .line 581
    iget-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->A0:Lcom/google/android/material/button/MaterialButton;

    .line 582
    .line 583
    new-instance v0, Lw6/c;

    .line 584
    .line 585
    invoke-direct {v0, p0, v4}, Lw6/c;-><init>(Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    .line 590
    .line 591
    iget-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->B0:Lcom/google/android/material/button/MaterialButton;

    .line 592
    .line 593
    new-instance v0, Lw6/c;

    .line 594
    .line 595
    invoke-direct {v0, p0, v5}, Lw6/c;-><init>(Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    .line 600
    .line 601
    iget-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->D0:Lcom/google/android/material/button/MaterialButton;

    .line 602
    .line 603
    new-instance v0, Lw6/c;

    .line 604
    .line 605
    invoke-direct {v0, p0, v2}, Lw6/c;-><init>(Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    .line 610
    .line 611
    iget-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->E0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 612
    .line 613
    new-instance v0, Lw6/e;

    .line 614
    .line 615
    invoke-direct {v0, v1, p0}, Lw6/e;-><init>(ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 619
    .line 620
    .line 621
    iget-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->E0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 622
    .line 623
    new-instance v0, Lw6/i;

    .line 624
    .line 625
    invoke-direct {v0, p0, v1}, Lw6/i;-><init>(Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 629
    .line 630
    .line 631
    iget-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->F0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 632
    .line 633
    new-instance v0, Lw6/e;

    .line 634
    .line 635
    invoke-direct {v0, v3, p0}, Lw6/e;-><init>(ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 639
    .line 640
    .line 641
    iget-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->F0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 642
    .line 643
    new-instance v0, Lw6/i;

    .line 644
    .line 645
    invoke-direct {v0, p0, v3}, Lw6/i;-><init>(Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 649
    .line 650
    .line 651
    iget-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->G0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 652
    .line 653
    new-instance v0, Lw6/e;

    .line 654
    .line 655
    invoke-direct {v0, v4, p0}, Lw6/e;-><init>(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 659
    .line 660
    .line 661
    iget-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->G0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 662
    .line 663
    new-instance v0, Lw6/i;

    .line 664
    .line 665
    invoke-direct {v0, p0, v4}, Lw6/i;-><init>(Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 669
    .line 670
    .line 671
    iget-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->H0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 672
    .line 673
    new-instance v0, Lw6/e;

    .line 674
    .line 675
    invoke-direct {v0, v5, p0}, Lw6/e;-><init>(ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 679
    .line 680
    .line 681
    iget-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->H0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 682
    .line 683
    new-instance v0, Lw6/i;

    .line 684
    .line 685
    invoke-direct {v0, p0, v5}, Lw6/i;-><init>(Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 689
    .line 690
    .line 691
    iget-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 692
    .line 693
    new-instance v0, Lw6/e;

    .line 694
    .line 695
    invoke-direct {v0, v2, p0}, Lw6/e;-><init>(ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 699
    .line 700
    .line 701
    iget-object p2, p0, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 702
    .line 703
    new-instance v0, Lw6/i;

    .line 704
    .line 705
    invoke-direct {v0, p0, v2}, Lw6/i;-><init>(Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 709
    .line 710
    .line 711
    return-object p1
.end method
