.class public final Lc1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc1/b;

.field public final b:Lc1/b;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc1/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lc1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc1/c;->a:Lc1/b;

    .line 10
    .line 11
    new-instance v0, Lc1/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lc1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc1/c;->b:Lc1/b;

    .line 17
    .line 18
    sget-wide v0, Lr0/c;->b:J

    .line 19
    .line 20
    iput-wide v0, p0, Lc1/c;->c:J

    .line 21
    .line 22
    return-void
.end method
