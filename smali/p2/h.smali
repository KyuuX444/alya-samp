.class public final Lp2/h;
.super Lp2/g;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lp2/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp2/g;-><init>(Ljava/lang/Object;)V

    iput-boolean p2, p0, Lp2/h;->b:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/h;->b:Z

    return v0
.end method
