.class public final Lm4/t;
.super Lm4/i;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lm4/c;


# direct methods
.method public constructor <init>(Lm4/c;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm4/t;->g:Lm4/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lm4/i;-><init>(Lm4/c;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(Lk4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/t;->g:Lm4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lm4/c;->i:Ly3/z;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ly3/z;->i(Lk4/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/t;->g:Lm4/c;

    iget-object v0, v0, Lm4/c;->i:Ly3/z;

    sget-object v1, Lk4/b;->w:Lk4/b;

    invoke-virtual {v0, v1}, Ly3/z;->i(Lk4/b;)V

    const/4 v0, 0x1

    return v0
.end method
