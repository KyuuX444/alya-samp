.class public final Le1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Li7/e;

.field public c:Lc0/f0;

.field public d:Z

.field public final e:Lc0/m1;


# direct methods
.method public constructor <init>(Lj0/b;)V
    .locals 2

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le1/o;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Le1/o;->b:Li7/e;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Le1/o;->c:Lc0/f0;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v0, Lc0/v2;->a:Lc0/v2;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Le1/o;->e:Lc0/m1;

    .line 27
    .line 28
    return-void
.end method
