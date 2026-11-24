.class public final enum Lw4/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lw4/i;

.field public static final enum B:Lw4/i;

.field public static final enum C:Lw4/i;

.field public static final synthetic D:[Lw4/i;

.field public static final enum t:Lw4/i;

.field public static final enum u:Lw4/i;

.field public static final enum v:Lw4/i;

.field public static final enum w:Lw4/i;

.field public static final enum x:Lw4/i;

.field public static final enum y:Lw4/i;

.field public static final enum z:Lw4/i;


# instance fields
.field public final s:C


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lw4/i;

    const/16 v1, 0x30

    const-string v2, "UNSET"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lw4/i;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lw4/i;->t:Lw4/i;

    new-instance v1, Lw4/i;

    const/16 v2, 0x31

    const-string v4, "REMOTE_DEFAULT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lw4/i;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lw4/i;->u:Lw4/i;

    new-instance v2, Lw4/i;

    const/16 v4, 0x32

    const-string v6, "REMOTE_DELEGATION"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lw4/i;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lw4/i;->v:Lw4/i;

    new-instance v4, Lw4/i;

    const/16 v6, 0x33

    const-string v8, "MANIFEST"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lw4/i;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lw4/i;->w:Lw4/i;

    new-instance v6, Lw4/i;

    const/16 v8, 0x34

    const-string v10, "INITIALIZATION"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lw4/i;-><init>(Ljava/lang/String;IC)V

    sput-object v6, Lw4/i;->x:Lw4/i;

    new-instance v8, Lw4/i;

    const/16 v10, 0x35

    const-string v12, "API"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lw4/i;-><init>(Ljava/lang/String;IC)V

    sput-object v8, Lw4/i;->y:Lw4/i;

    new-instance v10, Lw4/i;

    const/16 v12, 0x36

    const-string v14, "CHILD_ACCOUNT"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lw4/i;-><init>(Ljava/lang/String;IC)V

    sput-object v10, Lw4/i;->z:Lw4/i;

    new-instance v12, Lw4/i;

    const/16 v14, 0x37

    const-string v15, "TCF"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lw4/i;-><init>(Ljava/lang/String;IC)V

    sput-object v12, Lw4/i;->A:Lw4/i;

    new-instance v14, Lw4/i;

    const/16 v15, 0x38

    const-string v13, "REMOTE_ENFORCED_DEFAULT"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lw4/i;-><init>(Ljava/lang/String;IC)V

    sput-object v14, Lw4/i;->B:Lw4/i;

    new-instance v13, Lw4/i;

    const/16 v15, 0x39

    const-string v11, "FAILSAFE"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lw4/i;-><init>(Ljava/lang/String;IC)V

    sput-object v13, Lw4/i;->C:Lw4/i;

    const/16 v11, 0xa

    new-array v11, v11, [Lw4/i;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    aput-object v13, v11, v9

    sput-object v11, Lw4/i;->D:[Lw4/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lw4/i;->s:C

    return-void
.end method

.method public static values()[Lw4/i;
    .locals 1

    .line 1
    sget-object v0, Lw4/i;->D:[Lw4/i;

    invoke-virtual {v0}, [Lw4/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw4/i;

    return-object v0
.end method
