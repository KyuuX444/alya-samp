.class public abstract Lw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/d;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-direct {v0, v1}, Lw/d;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lw/e;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0, v0, v0}, Lw/a;-><init>(Lw/b;Lw/b;Lw/b;Lw/b;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lw/f;->a:Lw/e;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(F)Lw/e;
    .locals 1

    .line 1
    new-instance v0, Lw/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw/c;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lw/e;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lw/a;-><init>(Lw/b;Lw/b;Lw/b;Lw/b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
