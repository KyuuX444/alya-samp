.class public final Lq/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ls7/x0;


# direct methods
.method public constructor <init>(ILs7/x0;)V
    .locals 1

    .line 1
    const-string v0, "priority"

    invoke-static {p1, v0}, Lr/y1;->m(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/f0;->a:I

    iput-object p2, p0, Lq/f0;->b:Ls7/x0;

    return-void
.end method
