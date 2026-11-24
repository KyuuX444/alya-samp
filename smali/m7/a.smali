.class public abstract Lm7/a;
.super Lm7/d;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/a;->b()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public abstract b()Ljava/util/Random;
.end method
