.class public final Lm4/e;
.super Ln4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm4/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:[Lcom/google/android/gms/common/api/Scope;

.field public static final H:[Lk4/c;


# instance fields
.field public A:[Lk4/c;

.field public B:[Lk4/c;

.field public final C:Z

.field public final D:I

.field public final E:Z

.field public final F:Ljava/lang/String;

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:Ljava/lang/String;

.field public final w:Landroid/os/IBinder;

.field public x:[Lcom/google/android/gms/common/api/Scope;

.field public y:Landroid/os/Bundle;

.field public final z:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lm4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lm4/e;->G:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lk4/c;

    sput-object v0, Lm4/e;->H:[Lk4/c;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lk4/c;[Lk4/c;ZIZLjava/lang/String;)V
    .locals 12

    move-object v1, p0

    move v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    sget-object v4, Lm4/e;->G:[Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p6

    :goto_0
    if-nez p7, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v5, p7

    :goto_1
    sget-object v6, Lm4/e;->H:[Lk4/c;

    if-nez p9, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p9

    :goto_2
    if-nez p10, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p10

    :goto_3
    iput v0, v1, Lm4/e;->s:I

    move v8, p2

    iput v8, v1, Lm4/e;->t:I

    move v8, p3

    iput v8, v1, Lm4/e;->u:I

    const-string v8, "com.google.android.gms"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iput-object v8, v1, Lm4/e;->v:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object v2, v1, Lm4/e;->v:Ljava/lang/String;

    :goto_4
    const/4 v2, 0x2

    if-ge v0, v2, :cond_7

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    sget v8, Lm4/a;->a:I

    const-string v8, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    invoke-interface {v3, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v10, v9, Lm4/f;

    if-eqz v10, :cond_5

    check-cast v9, Lm4/f;

    goto :goto_5

    :cond_5
    new-instance v9, Lm4/z;

    const/4 v10, 0x0

    .line 2
    invoke-direct {v9, v3, v8, v10}, Lu4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_5
    if-eqz v9, :cond_6

    .line 3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    :try_start_0
    check-cast v9, Lm4/z;

    .line 4
    invoke-virtual {v9}, Lu4/a;->v()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v9, v3, v2}, Lu4/a;->u(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Lu4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object v0, v3

    goto :goto_6

    :catch_0
    :try_start_1
    const-string v2, "AccountAccessor"

    const-string v3, "Remote account accessor probably died"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_6
    :goto_6
    iput-object v0, v1, Lm4/e;->z:Landroid/accounts/Account;

    goto :goto_7

    :cond_7
    iput-object v3, v1, Lm4/e;->w:Landroid/os/IBinder;

    move-object/from16 v0, p8

    goto :goto_6

    :goto_7
    iput-object v4, v1, Lm4/e;->x:[Lcom/google/android/gms/common/api/Scope;

    iput-object v5, v1, Lm4/e;->y:Landroid/os/Bundle;

    iput-object v7, v1, Lm4/e;->A:[Lk4/c;

    iput-object v6, v1, Lm4/e;->B:[Lk4/c;

    move/from16 v0, p11

    iput-boolean v0, v1, Lm4/e;->C:Z

    move/from16 v0, p12

    iput v0, v1, Lm4/e;->D:I

    move/from16 v0, p13

    iput-boolean v0, v1, Lm4/e;->E:Z

    move-object/from16 v0, p14

    iput-object v0, v1, Lm4/e;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/result/a;->a(Lm4/e;Landroid/os/Parcel;I)V

    return-void
.end method
