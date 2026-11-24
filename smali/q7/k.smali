.class public final Lq7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lk7/a;


# instance fields
.field public final synthetic s:Lq7/g;


# direct methods
.method public constructor <init>(Lr7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/k;->s:Lq7/g;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/k;->s:Lq7/g;

    invoke-interface {v0}, Lq7/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
