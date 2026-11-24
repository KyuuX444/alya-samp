.class public final Lw7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/e;


# static fields
.field public static final s:Lw7/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw7/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw7/r;->s:Lw7/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContext()Lc7/j;
    .locals 1

    .line 1
    sget-object v0, Lc7/k;->s:Lc7/k;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
