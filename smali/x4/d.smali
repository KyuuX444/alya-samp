.class public abstract Lx4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Landroid/os/Looper;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx4/g;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx4/d;->a:Lx4/g;

    .line 17
    .line 18
    return-void
.end method
