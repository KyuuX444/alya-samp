.class public final Lr/q;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:Ls0/n;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Lu0/e;


# direct methods
.method public constructor <init>(Ls0/n;JJLu0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/q;->s:Ls0/n;

    iput-wide p2, p0, Lr/q;->t:J

    iput-wide p4, p0, Lr/q;->u:J

    iput-object p6, p0, Lr/q;->v:Lu0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg1/k0;

    .line 3
    .line 4
    const-string p1, "$this$onDrawWithContent"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lg1/k0;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lr/q;->s:Ls0/n;

    .line 13
    .line 14
    iget-wide v2, p0, Lr/q;->t:J

    .line 15
    .line 16
    iget-wide v4, p0, Lr/q;->u:J

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, p0, Lr/q;->v:Lu0/e;

    .line 20
    .line 21
    const/16 v8, 0x68

    .line 22
    .line 23
    invoke-static/range {v0 .. v8}, Lu0/f;->d(Lu0/h;Ls0/n;JJFLu0/e;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 27
    .line 28
    return-object p1
.end method
