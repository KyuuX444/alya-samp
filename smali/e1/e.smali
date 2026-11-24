.class public final Le1/e;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/a;


# static fields
.field public static final s:Le1/e;

.field public static final t:Le1/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/e;-><init>(I)V

    sput-object v0, Le1/e;->s:Le1/e;

    new-instance v0, Le1/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le1/e;-><init>(I)V

    sput-object v0, Le1/e;->t:Le1/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
