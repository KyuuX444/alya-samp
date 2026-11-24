.class public final enum La8/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:La8/v;

.field public static final enum u:La8/v;

.field public static final enum v:La8/v;

.field public static final enum w:La8/v;

.field public static final enum x:La8/v;

.field public static final enum y:La8/v;

.field public static final synthetic z:[La8/v;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [La8/v;

    new-instance v1, La8/v;

    const-string v2, "HTTP_1_0"

    const-string v3, "http/1.0"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, La8/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, La8/v;->t:La8/v;

    aput-object v1, v0, v4

    new-instance v1, La8/v;

    const-string v2, "HTTP_1_1"

    const-string v3, "http/1.1"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, La8/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, La8/v;->u:La8/v;

    aput-object v1, v0, v4

    new-instance v1, La8/v;

    const-string v2, "SPDY_3"

    const-string v3, "spdy/3.1"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, La8/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, La8/v;->v:La8/v;

    aput-object v1, v0, v4

    new-instance v1, La8/v;

    const-string v2, "HTTP_2"

    const-string v3, "h2"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, La8/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, La8/v;->w:La8/v;

    aput-object v1, v0, v4

    new-instance v1, La8/v;

    const-string v2, "H2_PRIOR_KNOWLEDGE"

    const-string v3, "h2_prior_knowledge"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, La8/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, La8/v;->x:La8/v;

    aput-object v1, v0, v4

    new-instance v1, La8/v;

    const-string v2, "QUIC"

    const-string v3, "quic"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, La8/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, La8/v;->y:La8/v;

    aput-object v1, v0, v4

    sput-object v0, La8/v;->z:[La8/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, La8/v;->s:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La8/v;
    .locals 1

    .line 1
    const-class v0, La8/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La8/v;

    return-object p0
.end method

.method public static values()[La8/v;
    .locals 1

    .line 1
    sget-object v0, La8/v;->z:[La8/v;

    invoke-virtual {v0}, [La8/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La8/v;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La8/v;->s:Ljava/lang/String;

    return-object v0
.end method
