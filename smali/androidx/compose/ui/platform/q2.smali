.class public final Landroidx/compose/ui/platform/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/p2;


# static fields
.field public static final b:Lc0/m1;


# instance fields
.field public final a:Lc0/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb1/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lc0/v2;->a:Lc0/v2;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/compose/ui/platform/q2;->b:Lc0/m1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Lc0/v2;->a:Lc0/v2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/q2;->a:Lc0/m1;

    .line 13
    .line 14
    return-void
.end method
