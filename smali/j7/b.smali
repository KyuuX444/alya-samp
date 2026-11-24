.class public abstract Lj7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient s:Lp7/a;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Class;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/b;->t:Ljava/lang/Object;

    iput-object p2, p0, Lj7/b;->u:Ljava/lang/Class;

    iput-object p3, p0, Lj7/b;->v:Ljava/lang/String;

    iput-object p4, p0, Lj7/b;->w:Ljava/lang/String;

    iput-boolean p5, p0, Lj7/b;->x:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lp7/a;
.end method

.method public final b()Lj7/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/b;->u:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lj7/b;->x:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lj7/t;->a:Lj7/u;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lj7/l;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lj7/l;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0}, Lj7/t;->a(Ljava/lang/Class;)Lj7/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method
