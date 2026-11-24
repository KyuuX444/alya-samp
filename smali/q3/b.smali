.class public final Lq3/b;
.super Lv4/d;
.source "SourceFile"


# instance fields
.field public final c:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    .line 2
    .line 3
    invoke-static {p1, v0}, La0/b0;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/adservices/measurement/MeasurementManager;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lq3/b;->c:Landroid/adservices/measurement/MeasurementManager;

    .line 18
    .line 19
    return-void
.end method

.method public static A0()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    const/4 v0, 0x0

    throw v0
.end method

.method public static y0()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/DeletionRequest$Builder;

    invoke-direct {v0}, Landroid/adservices/measurement/DeletionRequest$Builder;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static z0()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public B0(Lq3/a;Lc7/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/a;",
            "Lc7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ls7/h;

    .line 2
    .line 3
    invoke-static {p2}, Lv4/d;->N(Lc7/e;)Lc7/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Ls7/h;-><init>(ILc7/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ls7/h;->q()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lq3/b;->y0()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public C0(Lq3/c;Lc7/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/c;",
            "Lc7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ls7/h;

    .line 2
    .line 3
    invoke-static {p2}, Lv4/d;->N(Lc7/e;)Lc7/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Ls7/h;-><init>(ILc7/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ls7/h;->q()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lq3/b;->z0()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public D0(Lq3/d;Lc7/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/d;",
            "Lc7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ls7/h;

    .line 2
    .line 3
    invoke-static {p2}, Lv4/d;->N(Lc7/e;)Lc7/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Ls7/h;-><init>(ILc7/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ls7/h;->q()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lq3/b;->A0()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public L(Lc7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls7/h;

    invoke-static {p1}, Lv4/d;->N(Lc7/e;)Lc7/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ls7/h;-><init>(ILc7/e;)V

    invoke-virtual {v0}, Ls7/h;->q()V

    new-instance v1, Lk/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lk/a;-><init>(I)V

    invoke-static {v0}, Lq4/a;->m(Ls7/h;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    iget-object v3, p0, Lq3/b;->c:Landroid/adservices/measurement/MeasurementManager;

    invoke-virtual {v3, v1, v2}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Ls7/h;->p()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld7/a;->s:Ld7/a;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lv4/d;->b0(Lc7/e;)V

    :cond_0
    return-object v0
.end method

.method public d0(Landroid/net/Uri;Landroid/view/InputEvent;Lc7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lc7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls7/h;

    invoke-static {p3}, Lv4/d;->N(Lc7/e;)Lc7/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ls7/h;-><init>(ILc7/e;)V

    invoke-virtual {v0}, Ls7/h;->q()V

    new-instance v1, Lk/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lk/a;-><init>(I)V

    invoke-static {v0}, Lq4/a;->m(Ls7/h;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    iget-object v3, p0, Lq3/b;->c:Landroid/adservices/measurement/MeasurementManager;

    invoke-virtual {v3, p1, p2, v1, v2}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Ls7/h;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ld7/a;->s:Ld7/a;

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lv4/d;->b0(Lc7/e;)V

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public e0(Landroid/net/Uri;Lc7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lc7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls7/h;

    invoke-static {p2}, Lv4/d;->N(Lc7/e;)Lc7/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ls7/h;-><init>(ILc7/e;)V

    invoke-virtual {v0}, Ls7/h;->q()V

    new-instance v1, Lk/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lk/a;-><init>(I)V

    invoke-static {v0}, Lq4/a;->m(Ls7/h;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    iget-object v3, p0, Lq3/b;->c:Landroid/adservices/measurement/MeasurementManager;

    invoke-virtual {v3, p1, v1, v2}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Ls7/h;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ld7/a;->s:Ld7/a;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lv4/d;->b0(Lc7/e;)V

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method
