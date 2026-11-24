.class public final enum La8/c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:La8/c0;

.field public static final enum u:La8/c0;

.field public static final enum v:La8/c0;

.field public static final enum w:La8/c0;

.field public static final enum x:La8/c0;

.field public static final synthetic y:[La8/c0;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [La8/c0;

    new-instance v1, La8/c0;

    const-string v2, "TLS_1_3"

    const-string v3, "TLSv1.3"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, La8/c0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, La8/c0;->t:La8/c0;

    aput-object v1, v0, v4

    new-instance v1, La8/c0;

    const-string v2, "TLS_1_2"

    const-string v3, "TLSv1.2"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, La8/c0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, La8/c0;->u:La8/c0;

    aput-object v1, v0, v4

    new-instance v1, La8/c0;

    const-string v2, "TLS_1_1"

    const-string v3, "TLSv1.1"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, La8/c0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, La8/c0;->v:La8/c0;

    aput-object v1, v0, v4

    new-instance v1, La8/c0;

    const-string v2, "TLS_1_0"

    const-string v3, "TLSv1"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, La8/c0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, La8/c0;->w:La8/c0;

    aput-object v1, v0, v4

    new-instance v1, La8/c0;

    const-string v2, "SSL_3_0"

    const-string v3, "SSLv3"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, La8/c0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, La8/c0;->x:La8/c0;

    aput-object v1, v0, v4

    sput-object v0, La8/c0;->y:[La8/c0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, La8/c0;->s:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La8/c0;
    .locals 1

    .line 1
    const-class v0, La8/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La8/c0;

    return-object p0
.end method

.method public static values()[La8/c0;
    .locals 1

    .line 1
    sget-object v0, La8/c0;->y:[La8/c0;

    invoke-virtual {v0}, [La8/c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La8/c0;

    return-object v0
.end method
