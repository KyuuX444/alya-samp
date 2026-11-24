.class public final Lw0/k0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# static fields
.field public static final s:Lw0/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/k0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lj7/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw0/k0;->s:Lw0/k0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw0/g;

    .line 2
    .line 3
    check-cast p2, Ls0/h0;

    .line 4
    .line 5
    iget p2, p2, Ls0/h0;->a:I

    .line 6
    .line 7
    const-string v0, "$this$set"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p2, p1, Lw0/g;->h:I

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Lw0/g;->o:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lw0/v;->c()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 21
    .line 22
    return-object p1
.end method
