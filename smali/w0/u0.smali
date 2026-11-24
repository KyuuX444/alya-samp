.class public final Lw0/u0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# static fields
.field public static final s:Lw0/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/u0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lj7/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw0/u0;->s:Lw0/u0;

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
    check-cast p2, Ls0/n;

    .line 4
    .line 5
    const-string v0, "$this$set"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p1, Lw0/g;->g:Ls0/n;

    .line 11
    .line 12
    invoke-virtual {p1}, Lw0/v;->c()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 16
    .line 17
    return-object p1
.end method
