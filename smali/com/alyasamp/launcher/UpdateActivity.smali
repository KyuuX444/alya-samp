.class public Lcom/alyasamp/launcher/UpdateActivity;
.super Ld/p;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final s:Landroid/os/Messenger;

.field public t:Landroid/os/Messenger;

.field public u:Lu6/g;

.field public v:Z

.field public final w:Lb4/d;

.field public x:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/p;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lu6/f;

    invoke-direct {v1, p0}, Lu6/f;-><init>(Lcom/alyasamp/launcher/UpdateActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/alyasamp/launcher/UpdateActivity;->s:Landroid/os/Messenger;

    sget-object v0, Lu6/g;->s:Lu6/g;

    iput-object v0, p0, Lcom/alyasamp/launcher/UpdateActivity;->u:Lu6/g;

    new-instance v0, Lb4/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lb4/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/alyasamp/launcher/UpdateActivity;->w:Lb4/d;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alyasamp/launcher/UpdateActivity;->x:J

    return-void
.end method


# virtual methods
.method public final g(ZJJ)V
    .locals 4

    .line 1
    sget v0, Lcom/nezukosamp/game/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Ld/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    sget v1, Lcom/nezukosamp/game/R$id;->progress:I

    invoke-virtual {p0, v1}, Ld/p;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const-wide v2, -0x2937b156dcf7L

    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/nezukosamp/game/R$id;->filename:I

    invoke-virtual {p0, v1}, Ld/p;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const-wide v2, -0x2936b156dcf7L

    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/nezukosamp/game/R$id;->size:I

    invoke-virtual {p0, v1}, Ld/p;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const-wide v2, -0x2935b156dcf7L

    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    if-eqz p1, :cond_0

    long-to-int p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    long-to-int p1, p4

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/activity/m;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/alyasamp/launcher/UpdateActivity;->x:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x7d0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x2934b156dcf7L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/alyasamp/launcher/UpdateActivity;->x:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    sget v0, Lcom/nezukosamp/game/R$layout;->activity_update:I

    invoke-virtual {p0, v0}, Ld/p;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/alyasamp/launcher/UpdateActivity;->g(ZJJ)V

    sget v0, Lcom/nezukosamp/game/R$id;->update_state:I

    invoke-virtual {p0, v0}, Ld/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const-wide v1, -0x2949b156dcf7L

    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/nezukosamp/game/R$id;->ahahaha:I

    invoke-virtual {p0, v0}, Ld/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    sget-object v1, Lx6/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide v1, -0x293cb156dcf7L

    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu6/g;->valueOf(Ljava/lang/String;)Lu6/g;

    move-result-object v0

    iput-object v0, p0, Lcom/alyasamp/launcher/UpdateActivity;->u:Lu6/g;

    iget-object v1, p0, Lcom/alyasamp/launcher/UpdateActivity;->t:Landroid/os/Messenger;

    if-nez v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alyasamp/launcher/UpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/alyasamp/launcher/UpdateActivity;->w:Lb4/d;

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lu6/g;->t:Lu6/g;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/alyasamp/launcher/UpdateActivity;->s:Landroid/os/Messenger;

    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object v0, p0, Lcom/alyasamp/launcher/UpdateActivity;->t:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Ld/p;->onDestroy()V

    iget-object v0, p0, Lcom/alyasamp/launcher/UpdateActivity;->w:Lb4/d;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
