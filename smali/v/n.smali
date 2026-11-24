.class public final Lv/n;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lv/p;

.field public final synthetic u:Le1/l;

.field public final synthetic v:Li7/a;

.field public final synthetic w:Li7/a;


# direct methods
.method public constructor <init>(Lv/p;Le1/l;Li7/a;Li7/a;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/n;->t:Lv/p;

    iput-object p2, p0, Lv/n;->u:Le1/l;

    iput-object p3, p0, Lv/n;->v:Li7/a;

    iput-object p4, p0, Lv/n;->w:Li7/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 7

    .line 1
    new-instance v6, Lv/n;

    iget-object v1, p0, Lv/n;->t:Lv/p;

    iget-object v2, p0, Lv/n;->u:Le1/l;

    iget-object v3, p0, Lv/n;->v:Li7/a;

    iget-object v4, p0, Lv/n;->w:Li7/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv/n;-><init>(Lv/p;Le1/l;Li7/a;Li7/a;Lc7/e;)V

    iput-object p1, v6, Lv/n;->s:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lv/n;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/n;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    iget-object p1, p0, Lv/n;->s:Ljava/lang/Object;

    check-cast p1, Ls7/y;

    new-instance v0, Lv/l;

    iget-object v1, p0, Lv/n;->t:Lv/p;

    iget-object v2, p0, Lv/n;->u:Le1/l;

    iget-object v3, p0, Lv/n;->v:Li7/a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv/l;-><init>(Lv/p;Le1/l;Li7/a;Lc7/e;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v4, v2, v0, v3}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    new-instance v0, Lv/m;

    iget-object v5, p0, Lv/n;->w:Li7/a;

    invoke-direct {v0, v1, v5, v4}, Lv/m;-><init>(Lv/p;Li7/a;Lc7/e;)V

    invoke-static {p1, v4, v2, v0, v3}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    move-result-object p1

    return-object p1
.end method
