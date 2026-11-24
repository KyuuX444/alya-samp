.class public abstract Lb0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/e;

.field public static final b:Lw/e;

.field public static final c:Lw/e;

.field public static final d:Lw/e;

.field public static final e:Lw/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    double-to-float v0, v0

    invoke-static {v0}, Lw/f;->a(F)Lw/e;

    move-result-object v0

    sput-object v0, Lb0/h;->a:Lw/e;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    invoke-static {v0}, Lw/f;->a(F)Lw/e;

    move-result-object v0

    sput-object v0, Lb0/h;->b:Lw/e;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    double-to-float v0, v0

    invoke-static {v0}, Lw/f;->a(F)Lw/e;

    move-result-object v0

    sput-object v0, Lb0/h;->c:Lw/e;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    double-to-float v0, v0

    invoke-static {v0}, Lw/f;->a(F)Lw/e;

    move-result-object v0

    sput-object v0, Lb0/h;->d:Lw/e;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    invoke-static {v0}, Lw/f;->a(F)Lw/e;

    move-result-object v0

    sput-object v0, Lb0/h;->e:Lw/e;

    return-void
.end method
