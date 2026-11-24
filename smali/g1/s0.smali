.class public final Lg1/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1/i0;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lg1/i0;ZZ)V
    .locals 1

    .line 1
    const-string v0, "node"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/s0;->a:Lg1/i0;

    iput-boolean p2, p0, Lg1/s0;->b:Z

    iput-boolean p3, p0, Lg1/s0;->c:Z

    return-void
.end method
