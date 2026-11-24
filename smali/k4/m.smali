.class public abstract Lk4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lk4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lk4/j;

    sget-object v1, Lk4/n;->a:Lk4/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lk4/n;->b:Lk4/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lk4/m;->a:[Lk4/j;

    return-void
.end method
