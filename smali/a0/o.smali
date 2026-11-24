.class public final La0/o;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:La0/p;


# direct methods
.method public constructor <init>(La0/p;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/o;->t:La0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 2

    .line 1
    new-instance v0, La0/o;

    iget-object v1, p0, La0/o;->t:La0/p;

    invoke-direct {v0, v1, p2}, La0/o;-><init>(La0/p;Lc7/e;)V

    iput-object p1, v0, La0/o;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls7/y;

    .line 2
    .line 3
    check-cast p2, Lc7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La0/o;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La0/o;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    iget-object p1, p0, La0/o;->s:Ljava/lang/Object;

    check-cast p1, Ls7/y;

    new-instance v0, La0/n;

    iget-object v1, p0, La0/o;->t:La0/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La0/n;-><init>(La0/p;Lc7/e;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    move-result-object p1

    return-object p1
.end method
