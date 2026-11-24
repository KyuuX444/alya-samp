.class public final Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3/a;->a:Ln3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/nvidia/devtech/a;->b()I

    move-result v0

    return v0
.end method
