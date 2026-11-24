.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroidx/activity/result/c;

.field public final synthetic u:Lb/a;

.field public final synthetic v:Landroidx/activity/result/h;


# direct methods
.method public constructor <init>(Landroidx/activity/result/h;Ljava/lang/String;Landroidx/activity/result/c;Lb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->v:Landroidx/activity/result/h;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->s:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->t:Landroidx/activity/result/c;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->u:Lb/a;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 4

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->s:Ljava/lang/String;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->v:Landroidx/activity/result/h;

    if-eqz p1, :cond_1

    iget-object p1, v1, Landroidx/activity/result/h;->f:Ljava/util/HashMap;

    new-instance p2, Landroidx/activity/result/f;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->u:Lb/a;

    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->t:Landroidx/activity/result/c;

    invoke-direct {p2, v2, v3}, Landroidx/activity/result/f;-><init>(Lb/a;Landroidx/activity/result/c;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Landroidx/activity/result/h;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Landroidx/fragment/app/a0;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/a0;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v1, Landroidx/activity/result/h;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroidx/activity/result/b;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p1, p2, Landroidx/activity/result/b;->t:Landroid/content/Intent;

    iget p2, p2, Landroidx/activity/result/b;->s:I

    invoke-virtual {v2, p1, p2}, Lb/a;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p1

    check-cast v3, Landroidx/fragment/app/a0;

    invoke-virtual {v3, p1}, Landroidx/fragment/app/a0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Landroidx/activity/result/h;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/activity/result/h;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
