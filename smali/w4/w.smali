.class public final Lw4/w;
.super Ln4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw4/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Lw4/u;

.field public final u:Ljava/lang/String;

.field public final v:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw4/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw4/j;-><init>(I)V

    sput-object v0, Lw4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw4/u;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/w;->s:Ljava/lang/String;

    iput-object p2, p0, Lw4/w;->t:Lw4/u;

    iput-object p3, p0, Lw4/w;->u:Ljava/lang/String;

    iput-wide p4, p0, Lw4/w;->v:J

    return-void
.end method

.method public constructor <init>(Lw4/w;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    iget-object v0, p1, Lw4/w;->s:Ljava/lang/String;

    iput-object v0, p0, Lw4/w;->s:Ljava/lang/String;

    iget-object v0, p1, Lw4/w;->t:Lw4/u;

    iput-object v0, p0, Lw4/w;->t:Lw4/u;

    iget-object p1, p1, Lw4/w;->u:Ljava/lang/String;

    iput-object p1, p0, Lw4/w;->u:Ljava/lang/String;

    iput-wide p2, p0, Lw4/w;->v:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/w;->t:Lw4/u;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "origin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw4/w;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw4/w;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Li8/l;->Q(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lw4/w;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Li8/l;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lw4/w;->t:Lw4/u;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Li8/l;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v1, p0, Lw4/w;->u:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Li8/l;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {p1, v1, p2}, Li8/l;->U(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lw4/w;->v:J

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Li8/l;->T(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
