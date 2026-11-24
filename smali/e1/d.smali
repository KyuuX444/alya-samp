.class public abstract Le1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/k;

.field public static final b:Le1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le1/k;

    sget-object v1, Le1/b;->A:Le1/b;

    invoke-direct {v0, v1}, Le1/a;-><init>(Li7/e;)V

    sput-object v0, Le1/d;->a:Le1/k;

    new-instance v0, Le1/k;

    sget-object v1, Le1/c;->A:Le1/c;

    invoke-direct {v0, v1}, Le1/a;-><init>(Li7/e;)V

    sput-object v0, Le1/d;->b:Le1/k;

    return-void
.end method
