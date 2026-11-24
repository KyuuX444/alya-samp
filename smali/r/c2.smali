.class public final Lr/c2;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/a;


# instance fields
.field public final synthetic s:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/c2;->s:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lr/j2;

    .line 2
    .line 3
    iget v1, p0, Lr/c2;->s:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr/j2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
