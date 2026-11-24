.class public abstract Ly6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic s:I


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Ly6/f;

    if-eqz v0, :cond_0

    check-cast p0, Ly6/f;

    iget-object p0, p0, Ly6/f;->s:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
