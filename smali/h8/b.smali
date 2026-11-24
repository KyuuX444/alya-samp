.class public final enum Lh8/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lh8/b;

.field public static final enum u:Lh8/b;

.field public static final enum v:Lh8/b;

.field public static final enum w:Lh8/b;

.field public static final enum x:Lh8/b;

.field public static final enum y:Lh8/b;

.field public static final synthetic z:[Lh8/b;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    new-array v0, v0, [Lh8/b;

    new-instance v1, Lh8/b;

    const/4 v2, 0x0

    const-string v3, "NO_ERROR"

    invoke-direct {v1, v2, v2, v3}, Lh8/b;-><init>(IILjava/lang/String;)V

    sput-object v1, Lh8/b;->t:Lh8/b;

    aput-object v1, v0, v2

    new-instance v1, Lh8/b;

    const/4 v2, 0x1

    const-string v3, "PROTOCOL_ERROR"

    invoke-direct {v1, v2, v2, v3}, Lh8/b;-><init>(IILjava/lang/String;)V

    sput-object v1, Lh8/b;->u:Lh8/b;

    aput-object v1, v0, v2

    new-instance v1, Lh8/b;

    const/4 v2, 0x2

    const-string v3, "INTERNAL_ERROR"

    invoke-direct {v1, v2, v2, v3}, Lh8/b;-><init>(IILjava/lang/String;)V

    sput-object v1, Lh8/b;->v:Lh8/b;

    aput-object v1, v0, v2

    new-instance v1, Lh8/b;

    const/4 v2, 0x3

    const-string v3, "FLOW_CONTROL_ERROR"

    invoke-direct {v1, v2, v2, v3}, Lh8/b;-><init>(IILjava/lang/String;)V

    sput-object v1, Lh8/b;->w:Lh8/b;

    aput-object v1, v0, v2

    new-instance v1, Lh8/b;

    const/4 v2, 0x4

    const-string v3, "SETTINGS_TIMEOUT"

    invoke-direct {v1, v2, v2, v3}, Lh8/b;-><init>(IILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lh8/b;

    const/4 v2, 0x5

    const-string v3, "STREAM_CLOSED"

    invoke-direct {v1, v2, v2, v3}, Lh8/b;-><init>(IILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lh8/b;

    const/4 v2, 0x6

    const-string v3, "FRAME_SIZE_ERROR"

    invoke-direct {v1, v2, v2, v3}, Lh8/b;-><init>(IILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lh8/b;

    const/4 v2, 0x7

    const-string v3, "REFUSED_STREAM"

    invoke-direct {v1, v2, v2, v3}, Lh8/b;-><init>(IILjava/lang/String;)V

    sput-object v1, Lh8/b;->x:Lh8/b;

    aput-object v1, v0, v2

    new-instance v1, Lh8/b;

    const/16 v2, 0x8

    const-string v3, "CANCEL"

    invoke-direct {v1, v2, v2, v3}, Lh8/b;-><init>(IILjava/lang/String;)V

    sput-object v1, Lh8/b;->y:Lh8/b;

    aput-object v1, v0, v2

    new-instance v1, Lh8/b;

    const/16 v2, 0x9

    const-string v3, "COMPRESSION_ERROR"

    invoke-direct {v1, v2, v2, v3}, Lh8/b;-><init>(IILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lh8/b;

    const/16 v2, 0xa

    const-string v3, "CONNECT_ERROR"

    invoke-direct {v1, v2, v2, v3}, Lh8/b;-><init>(IILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lh8/b;

    const/16 v2, 0xb

    const-string v3, "ENHANCE_YOUR_CALM"

    invoke-direct {v1, v2, v2, v3}, Lh8/b;-><init>(IILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lh8/b;

    const/16 v2, 0xc

    const-string v3, "INADEQUATE_SECURITY"

    invoke-direct {v1, v2, v2, v3}, Lh8/b;-><init>(IILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lh8/b;

    const/16 v2, 0xd

    const-string v3, "HTTP_1_1_REQUIRED"

    invoke-direct {v1, v2, v2, v3}, Lh8/b;-><init>(IILjava/lang/String;)V

    aput-object v1, v0, v2

    sput-object v0, Lh8/b;->z:[Lh8/b;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lh8/b;->s:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh8/b;
    .locals 1

    .line 1
    const-class v0, Lh8/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh8/b;

    return-object p0
.end method

.method public static values()[Lh8/b;
    .locals 1

    .line 1
    sget-object v0, Lh8/b;->z:[Lh8/b;

    invoke-virtual {v0}, [Lh8/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh8/b;

    return-object v0
.end method
