.class public final Lc6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/a;


# static fields
.field public static volatile a:Lc6/b;

.field public static final synthetic b:Lc6/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc6/b;->b:Lc6/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ly3/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method
