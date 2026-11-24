.class public abstract Lp2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp2/h;

.field public static final b:Lp2/h;

.field public static final c:Lp2/h;

.field public static final d:Lp2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp2/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp2/h;-><init>(Lp2/e;Z)V

    sput-object v0, Lp2/i;->a:Lp2/h;

    new-instance v0, Lp2/h;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lp2/h;-><init>(Lp2/e;Z)V

    sput-object v0, Lp2/i;->b:Lp2/h;

    new-instance v0, Lp2/h;

    sget-object v1, Lp2/e;->a:Lp2/e;

    invoke-direct {v0, v1, v2}, Lp2/h;-><init>(Lp2/e;Z)V

    sput-object v0, Lp2/i;->c:Lp2/h;

    new-instance v0, Lp2/h;

    invoke-direct {v0, v1, v3}, Lp2/h;-><init>(Lp2/e;Z)V

    sput-object v0, Lp2/i;->d:Lp2/h;

    return-void
.end method
