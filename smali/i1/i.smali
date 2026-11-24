.class public final Li1/i;
.super Ln0/n;
.source "SourceFile"

# interfaces
.implements Lg1/q1;


# instance fields
.field public final C:Li1/f;


# direct methods
.method public constructor <init>(Li7/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln0/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li1/f;

    .line 5
    .line 6
    invoke-direct {v0}, Li1/f;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Li1/f;->t:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Li1/f;->u:Z

    .line 13
    .line 14
    invoke-interface {p1, v0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Li1/i;->C:Li1/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final h()Li1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/i;->C:Li1/f;

    return-object v0
.end method
