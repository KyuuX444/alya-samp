.class public final Lq7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/g;


# instance fields
.field public final a:Lq7/g;

.field public final b:Z

.field public final c:Li7/c;


# direct methods
.method public constructor <init>(Lq7/m;)V
    .locals 1

    .line 1
    sget-object v0, Lq7/l;->s:Lq7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/f;->a:Lq7/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq7/f;->b:Z

    iput-object v0, p0, Lq7/f;->c:Li7/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lq7/e;

    invoke-direct {v0, p0}, Lq7/e;-><init>(Lq7/f;)V

    return-object v0
.end method
