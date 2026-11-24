.class public final Lh0/b;
.super Lz6/h;
.source "SourceFile"

# interfaces
.implements Le0/f;


# static fields
.field public static final v:Lh0/b;


# instance fields
.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Lg0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh0/b;

    sget-object v1, Li0/b;->a:Li0/b;

    sget-object v2, Lg0/c;->u:Lg0/c;

    invoke-static {}, Lj6/d;->f()Lg0/c;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2}, Lh0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg0/c;)V

    sput-object v0, Lh0/b;->v:Lh0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lg0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/b;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/b;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/b;->u:Lg0/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b;->u:Lg0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lg0/c;->t:I

    .line 7
    .line 8
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b;->u:Lg0/c;

    invoke-virtual {v0, p1}, Lg0/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lh0/c;

    iget-object v1, p0, Lh0/b;->s:Ljava/lang/Object;

    iget-object v2, p0, Lh0/b;->u:Lg0/c;

    invoke-direct {v0, v1, v2}, Lh0/c;-><init>(Ljava/lang/Object;Lg0/c;)V

    return-object v0
.end method
