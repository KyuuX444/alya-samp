.class public final Lp0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# static fields
.field public static final s:Lp0/g;

.field public static final t:J

.field public static final u:Lw1/i;

.field public static final v:Lw1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0/g;->s:Lp0/g;

    .line 7
    .line 8
    sget-wide v0, Lr0/f;->c:J

    .line 9
    .line 10
    sput-wide v0, Lp0/g;->t:J

    .line 11
    .line 12
    sget-object v0, Lw1/i;->s:Lw1/i;

    .line 13
    .line 14
    sput-object v0, Lp0/g;->u:Lw1/i;

    .line 15
    .line 16
    new-instance v0, Lw1/c;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, Lw1/c;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lp0/g;->v:Lw1/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    sget-wide v0, Lp0/g;->t:J

    return-wide v0
.end method

.method public final getDensity()Lw1/b;
    .locals 1

    .line 1
    sget-object v0, Lp0/g;->v:Lw1/c;

    return-object v0
.end method

.method public final getLayoutDirection()Lw1/i;
    .locals 1

    .line 1
    sget-object v0, Lp0/g;->u:Lw1/i;

    return-object v0
.end method
