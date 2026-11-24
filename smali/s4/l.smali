.class public final Ls4/l;
.super Lu4/a;
.source "SourceFile"


# virtual methods
.method public final A(Lr4/b;Ljava/lang/String;I)Lr4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/a;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lu4/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lu4/a;->u(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lr4/b;->u(Landroid/os/IBinder;)Lr4/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final B(Lr4/b;Ljava/lang/String;ZJ)Lr4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/a;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lu4/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1}, Lu4/a;->u(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lr4/b;->u(Landroid/os/IBinder;)Lr4/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final y(Lr4/b;Ljava/lang/String;I)Lr4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/a;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lu4/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lu4/a;->u(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lr4/b;->u(Landroid/os/IBinder;)Lr4/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final z(Lr4/b;Ljava/lang/String;ILr4/b;)Lr4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/a;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lu4/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lu4/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1}, Lu4/a;->u(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lr4/b;->u(Landroid/os/IBinder;)Lr4/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
