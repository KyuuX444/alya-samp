.class public final Lh8/l;
.super Ld8/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lh8/p;

.field public final synthetic f:Lj7/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh8/p;Lj7/s;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh8/l;->e:Lh8/p;

    iput-object p3, p0, Lh8/l;->f:Lj7/s;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/l;->e:Lh8/p;

    .line 2
    .line 3
    iget-object v0, v0, Lh8/p;->t:Lh8/u;

    .line 4
    .line 5
    iget-object v1, v0, Lh8/u;->t:Lh8/k;

    .line 6
    .line 7
    iget-object v2, p0, Lh8/l;->f:Lj7/s;

    .line 8
    .line 9
    iget-object v2, v2, Lj7/s;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lh8/f0;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lh8/k;->a(Lh8/u;Lh8/f0;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0
.end method
