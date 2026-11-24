.class public final Lq7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/g;
.implements Lq7/c;


# static fields
.field public static final a:Lq7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq7/d;->a:Lq7/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lq7/g;
    .locals 0

    .line 1
    sget-object p1, Lq7/d;->a:Lq7/d;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lz6/p;->s:Lz6/p;

    return-object v0
.end method
