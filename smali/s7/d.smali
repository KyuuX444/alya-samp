.class public final Ls7/d;
.super Ls7/o0;
.source "SourceFile"


# instance fields
.field public final B:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls7/o0;-><init>()V

    iput-object p1, p0, Ls7/d;->B:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->B:Ljava/lang/Thread;

    return-object v0
.end method
