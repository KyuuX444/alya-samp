.class public final La0/w;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/a;


# static fields
.field public static final s:La0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj7/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La0/w;->s:La0/w;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, La0/d;->a:La0/d;

    return-object v0
.end method
