.class public final Lm4/a0;
.super Lu4/a;
.source "SourceFile"

# interfaces
.implements Lm4/j;


# virtual methods
.method public final a()Lr4/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu4/a;->v()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lu4/a;->u(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lr4/b;->u(Landroid/os/IBinder;)Lr4/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu4/a;->v()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lu4/a;->u(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
