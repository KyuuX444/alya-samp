.class public final Lx/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/d2;


# instance fields
.field public final a:Lx/l;

.field public final b:Lp/d;

.field public final c:Ln0/o;

.field public d:Ln0/o;

.field public e:Ln0/o;


# direct methods
.method public constructor <init>(Lx/l;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/i;->a:Lx/l;

    .line 5
    .line 6
    new-instance v0, Lp/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lp/d;-><init>(Lx/i;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/i;->b:Lp/d;

    .line 12
    .line 13
    sget-object v0, Ln0/l;->s:Ln0/l;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v2, 0x1ffff

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/a;->h(Ln0/o;FLs0/d0;ZI)Ln0/o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lx/h;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, p0, v3}, Lx/h;-><init>(Lx/i;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->c(Ln0/o;Lx/h;)Ln0/o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lx/h;

    .line 36
    .line 37
    invoke-direct {v2, p0, v4}, Lx/h;-><init>(Lx/i;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "<this>"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Le1/a0;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Le1/a0;-><init>(Lx/h;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lx/i;->c:Ln0/o;

    .line 55
    .line 56
    iget-object p1, p1, Lx/l;->b:Lx/j;

    .line 57
    .line 58
    iget-object p1, p1, Lx/j;->a:Lk1/c;

    .line 59
    .line 60
    new-instance v1, Lr/p;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-direct {v1, p1, v2, p0}, Lr/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4, v1}, Lq4/a;->v0(Ln0/o;ZLi7/c;)Ln0/o;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lx/i;->d:Ln0/o;

    .line 72
    .line 73
    iput-object v0, p0, Lx/i;->e:Ln0/o;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/i;->a:Lx/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/i;->a:Lx/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
