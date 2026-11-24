.class public final synthetic Lcom/google/android/gms/internal/measurement/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lw4/e5;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/measurement/h6;

    .line 11
    .line 12
    iget-object v0, v0, Lw4/e5;->k:Ly3/z;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Ly3/z;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast v0, Lcom/google/android/gms/internal/measurement/w;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/measurement/h6;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w;->c:Ld/e;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Ld/e;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    check-cast v0, Lcom/google/android/gms/internal/measurement/w;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/measurement/h6;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w;->d:Lg4/b;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Lg4/b;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
