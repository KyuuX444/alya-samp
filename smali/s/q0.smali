.class public final Ls/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/g;


# static fields
.field public static final s:Ls/q0;

.field public static final t:Lf1/i;

.field public static final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls/q0;->s:Ls/q0;

    .line 7
    .line 8
    sget-object v0, Ls/q1;->b:Lf1/i;

    .line 9
    .line 10
    sput-object v0, Ls/q0;->t:Lf1/i;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Ls/q0;->u:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic c(Ln0/o;)Ln0/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->b(Ln0/o;Ln0/o;)Ln0/o;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lf1/i;
    .locals 1

    .line 1
    sget-object v0, Ls/q0;->t:Lf1/i;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-boolean v0, Ls/q0;->u:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic n(Li7/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->a(Ln0/m;Li7/c;)Z

    move-result p1

    return p1
.end method
