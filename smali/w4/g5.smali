.class public final Lw4/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/google/android/gms/internal/measurement/w0;

.field public final synthetic u:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/w0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lw4/g5;->s:I

    .line 5
    .line 6
    iput-object p2, p0, Lw4/g5;->t:Lcom/google/android/gms/internal/measurement/w0;

    .line 7
    .line 8
    iput-object p1, p0, Lw4/g5;->u:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lw4/g5;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lw4/g5;->t:Lcom/google/android/gms/internal/measurement/w0;

    .line 4
    .line 5
    iget-object v2, p0, Lw4/g5;->u:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lw4/o5;

    .line 12
    .line 13
    iget-object v0, v0, Lw4/o5;->l:Lw4/g8;

    .line 14
    .line 15
    invoke-static {v0}, Lw4/o5;->h(Lw4/w5;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lw4/o5;

    .line 19
    .line 20
    iget-object v4, v2, Lw4/o5;->A:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lw4/o5;->A:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :cond_0
    invoke-virtual {v0, v1, v3}, Lw4/g8;->M(Lcom/google/android/gms/internal/measurement/w0;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lw4/o5;

    .line 38
    .line 39
    invoke-virtual {v0}, Lw4/o5;->r()Lw4/y6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lw4/q1;->o()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lw4/o4;->v()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lw4/y6;->K(Z)Lw4/u7;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lo2/a;

    .line 54
    .line 55
    const/16 v4, 0xb

    .line 56
    .line 57
    invoke-direct {v3, v0, v2, v1, v4}, Lo2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lw4/y6;->y(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
