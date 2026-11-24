.class public abstract Landroidx/compose/material3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/t2;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/d;->v:Landroidx/compose/material3/d;

    .line 2
    .line 3
    new-instance v1, Lc0/t2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lc0/l0;-><init>(Li7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material3/p;->a:Lc0/t2;

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0, v0}, Ls4/h;->c(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/compose/material3/p;->b:J

    .line 18
    .line 19
    return-void
.end method
