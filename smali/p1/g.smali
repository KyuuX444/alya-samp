.class public abstract Lp1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg4/b;

.field public static final b:Lj6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg4/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lg4/b;-><init>(I)V

    sput-object v0, Lp1/g;->a:Lg4/b;

    new-instance v0, Lj6/d;

    invoke-direct {v0}, Lj6/d;-><init>()V

    sput-object v0, Lp1/g;->b:Lj6/d;

    return-void
.end method
