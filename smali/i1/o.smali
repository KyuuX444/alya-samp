.class public abstract Li1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li1/q;

    sget-object v1, Li1/m;->z:Li1/m;

    const-string v2, "TestTagsAsResourceId"

    invoke-direct {v0, v2, v1}, Li1/q;-><init>(Ljava/lang/String;Li7/e;)V

    sput-object v0, Li1/o;->a:Li1/q;

    return-void
.end method
