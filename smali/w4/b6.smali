.class public final enum Lw4/b6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lw4/b6;

.field public static final enum u:Lw4/b6;

.field public static final synthetic v:[Lw4/b6;


# instance fields
.field public final s:[Lw4/z5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lw4/b6;

    const/4 v1, 0x2

    new-array v2, v1, [Lw4/z5;

    sget-object v3, Lw4/z5;->t:Lw4/z5;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lw4/z5;->u:Lw4/z5;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "STORAGE"

    invoke-direct {v0, v3, v4, v2}, Lw4/b6;-><init>(Ljava/lang/String;I[Lw4/z5;)V

    sput-object v0, Lw4/b6;->t:Lw4/b6;

    new-instance v2, Lw4/b6;

    new-array v3, v5, [Lw4/z5;

    sget-object v6, Lw4/z5;->v:Lw4/z5;

    aput-object v6, v3, v4

    const-string v6, "DMA"

    invoke-direct {v2, v6, v5, v3}, Lw4/b6;-><init>(Ljava/lang/String;I[Lw4/z5;)V

    sput-object v2, Lw4/b6;->u:Lw4/b6;

    new-array v1, v1, [Lw4/b6;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    sput-object v1, Lw4/b6;->v:[Lw4/b6;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lw4/z5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw4/b6;->s:[Lw4/z5;

    return-void
.end method

.method public static values()[Lw4/b6;
    .locals 1

    .line 1
    sget-object v0, Lw4/b6;->v:[Lw4/b6;

    invoke-virtual {v0}, [Lw4/b6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw4/b6;

    return-object v0
.end method
