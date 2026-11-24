.class public abstract Lp1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp1/b;

.field public static final b:Lp1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp1/e;->a:Lp1/b;

    .line 7
    .line 8
    new-instance v0, Lp1/m;

    .line 9
    .line 10
    const-string v1, "sans-serif"

    .line 11
    .line 12
    const-string v2, "FontFamily.SansSerif"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lp1/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp1/e;->b:Lp1/m;

    .line 18
    .line 19
    return-void
.end method
