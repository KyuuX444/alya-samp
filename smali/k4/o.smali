.class public final Lk4/o;
.super Ln4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk4/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Z

.field public final v:Landroid/content/Context;

.field public final w:Z

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lk4/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/o;->s:Ljava/lang/String;

    iput-boolean p2, p0, Lk4/o;->t:Z

    iput-boolean p3, p0, Lk4/o;->u:Z

    invoke-static {p4}, Lr4/b;->u(Landroid/os/IBinder;)Lr4/a;

    move-result-object p1

    invoke-static {p1}, Lr4/b;->v(Lr4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lk4/o;->v:Landroid/content/Context;

    iput-boolean p5, p0, Lk4/o;->w:Z

    iput-boolean p6, p0, Lk4/o;->x:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Li8/l;->Q(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lk4/o;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Li8/l;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v0, v1}, Li8/l;->U(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lk4/o;->t:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, Li8/l;->U(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lk4/o;->u:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lr4/b;

    .line 33
    .line 34
    iget-object v2, p0, Lk4/o;->v:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lr4/b;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Li8/l;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {p1, v0, v1}, Li8/l;->U(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lk4/o;->w:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {p1, v0, v1}, Li8/l;->U(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lk4/o;->x:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Li8/l;->T(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
