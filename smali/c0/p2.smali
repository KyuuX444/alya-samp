.class public abstract synthetic Lc0/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg4/b;

.field public static final b:Lg4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg4/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lg4/b;-><init>(I)V

    sput-object v0, Lc0/p2;->a:Lg4/b;

    new-instance v0, Lg4/b;

    invoke-direct {v0, v1}, Lg4/b;-><init>(I)V

    sput-object v0, Lc0/p2;->b:Lg4/b;

    return-void
.end method
