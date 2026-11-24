.class public final Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls0/d;

.field public b:Ls0/b;

.field public c:J

.field public final d:Lu0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw0/a;->c:J

    new-instance v0, Lu0/c;

    invoke-direct {v0}, Lu0/c;-><init>()V

    iput-object v0, p0, Lw0/a;->d:Lu0/c;

    return-void
.end method
