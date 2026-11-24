.class public final Ls7/l0;
.super Ls7/m0;
.source "SourceFile"


# instance fields
.field public final u:Ls7/g;

.field public final synthetic v:Ls7/o0;


# direct methods
.method public constructor <init>(Ls7/o0;JLs7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/l0;->v:Ls7/o0;

    invoke-direct {p0, p2, p3}, Ls7/m0;-><init>(J)V

    iput-object p4, p0, Ls7/l0;->u:Ls7/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls7/l0;->u:Ls7/g;

    iget-object v1, p0, Ls7/l0;->v:Ls7/o0;

    invoke-interface {v0, v1}, Ls7/g;->x(Ls7/u;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ls7/m0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls7/l0;->u:Ls7/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
