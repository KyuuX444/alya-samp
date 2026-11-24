.class public final synthetic Lu6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ld/j;


# direct methods
.method public synthetic constructor <init>(Ld/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lu6/c;->s:I

    .line 5
    .line 6
    iput-object p1, p0, Lu6/c;->t:Ld/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Lu6/c;->s:I

    .line 2
    .line 3
    iget-object p2, p0, Lu6/c;->t:Ld/j;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Ld/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/alyasamp/launcher/SplashActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lx6/e;->h(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Ld/j;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/alyasamp/launcher/SplashActivity;

    .line 21
    .line 22
    const-wide v0, -0x3f39b156dcf7L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p2, Ld/j;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/alyasamp/launcher/SplashActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/alyasamp/launcher/SplashActivity;->g(Lcom/alyasamp/launcher/SplashActivity;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    sget p1, Ld/j;->c:I

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    iget-object v0, p2, Ld/j;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/alyasamp/launcher/SplashActivity;

    .line 58
    .line 59
    const-class v1, Lcom/alyasamp/launcher/UpdateActivity;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-wide v0, -0x3f21b156dcf7L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lu6/g;->t:Lu6/g;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, Ld/j;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/alyasamp/launcher/SplashActivity;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p2, Ld/j;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/alyasamp/launcher/SplashActivity;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    iget-object p1, p2, Ld/j;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/alyasamp/launcher/SplashActivity;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    sget p1, Ld/j;->c:I

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p1, Landroid/content/Intent;

    .line 111
    .line 112
    const-wide v0, -0x3f1cb156dcf7L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lx6/e;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p2, Ld/j;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/alyasamp/launcher/SplashActivity;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p2, Ld/j;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lcom/alyasamp/launcher/SplashActivity;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    iget-object p1, p2, Ld/j;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lcom/alyasamp/launcher/SplashActivity;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
