.class public final Lq/d;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/a;


# instance fields
.field public final synthetic s:Lu7/g;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu7/g;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/d;->s:Lu7/g;

    iput-object p2, p0, Lq/d;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/d;->s:Lu7/g;

    .line 2
    .line 3
    iget-object v1, p0, Lq/d;->t:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu7/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 9
    .line 10
    return-object v0
.end method
