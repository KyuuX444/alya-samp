.class public final Le8/n;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public s:Ljava/io/IOException;

.field public final t:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Le8/n;->t:Ljava/io/IOException;

    iput-object p1, p0, Le8/n;->s:Ljava/io/IOException;

    return-void
.end method
