.class public final Lq1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/f;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lq1/g;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lq1/g;

    invoke-static {v0}, Lj7/t;->a(Ljava/lang/Class;)Lj7/d;

    move-result-object v0

    invoke-virtual {v0}, Lj7/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FinishComposingTextCommand()"

    return-object v0
.end method
