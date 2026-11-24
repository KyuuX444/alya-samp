.class public final Lcom/google/android/gms/internal/measurement/l1;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/google/android/gms/internal/measurement/h1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/l1;->w:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l1;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l1;->y:Lcom/google/android/gms/internal/measurement/h1;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l1;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->y:Lcom/google/android/gms/internal/measurement/h1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h1;->g:Lcom/google/android/gms/internal/measurement/s0;

    .line 9
    .line 10
    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l1;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/os/Bundle;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/f1;->s:J

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/s0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->y:Lcom/google/android/gms/internal/measurement/h1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h1;->g:Lcom/google/android/gms/internal/measurement/s0;

    .line 26
    .line 27
    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l1;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/f1;->t:J

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/s0;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->y:Lcom/google/android/gms/internal/measurement/h1;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h1;->g:Lcom/google/android/gms/internal/measurement/s0;

    .line 43
    .line 44
    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l1;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/f1;->t:J

    .line 52
    .line 53
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/s0;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
