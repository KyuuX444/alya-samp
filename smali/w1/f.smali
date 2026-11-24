.class public abstract Lw1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0, v0}, Ls4/h;->c(FF)J

    move-result-wide v0

    sput-wide v0, Lw1/f;->a:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, Ls4/h;->c(FF)J

    move-result-wide v0

    sput-wide v0, Lw1/f;->b:J

    return-void
.end method
