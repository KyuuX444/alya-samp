.class public final enum Lw4/z5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lw4/z5;

.field public static final enum u:Lw4/z5;

.field public static final enum v:Lw4/z5;

.field public static final enum w:Lw4/z5;

.field public static final synthetic x:[Lw4/z5;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lw4/z5;

    const-string v1, "ad_storage"

    const-string v2, "AD_STORAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lw4/z5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lw4/z5;->t:Lw4/z5;

    new-instance v1, Lw4/z5;

    const-string v2, "analytics_storage"

    const-string v4, "ANALYTICS_STORAGE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v2, v5}, Lw4/z5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lw4/z5;->u:Lw4/z5;

    new-instance v2, Lw4/z5;

    const-string v4, "ad_user_data"

    const-string v6, "AD_USER_DATA"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v4, v7}, Lw4/z5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, Lw4/z5;->v:Lw4/z5;

    new-instance v4, Lw4/z5;

    const-string v6, "ad_personalization"

    const-string v8, "AD_PERSONALIZATION"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v6, v9}, Lw4/z5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, Lw4/z5;->w:Lw4/z5;

    const/4 v6, 0x4

    new-array v6, v6, [Lw4/z5;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lw4/z5;->x:[Lw4/z5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lw4/z5;->s:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lw4/z5;
    .locals 1

    .line 1
    sget-object v0, Lw4/z5;->x:[Lw4/z5;

    invoke-virtual {v0}, [Lw4/z5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw4/z5;

    return-object v0
.end method
