.class public final Lk1/u;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/a;


# static fields
.field public static final s:Lk1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk1/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj7/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk1/u;->s:Lk1/u;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-wide v0, Lk1/v;->d:J

    .line 2
    .line 3
    sget-wide v2, Ls0/r;->g:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    new-instance v2, Lv1/c;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lv1/c;-><init>(J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lv1/n;->a:Lv1/n;

    .line 16
    .line 17
    :goto_0
    return-object v2
.end method
