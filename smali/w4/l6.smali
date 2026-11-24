.class public final Lw4/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lw4/e6;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:J

.field public final synthetic v:Landroid/os/Bundle;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw4/e6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw4/l6;->s:Ljava/lang/String;

    iput-object p3, p0, Lw4/l6;->t:Ljava/lang/String;

    iput-wide p4, p0, Lw4/l6;->u:J

    iput-object p6, p0, Lw4/l6;->v:Landroid/os/Bundle;

    iput-boolean p7, p0, Lw4/l6;->w:Z

    iput-boolean p8, p0, Lw4/l6;->x:Z

    iput-boolean p9, p0, Lw4/l6;->y:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lw4/l6;->z:Ljava/lang/String;

    iput-object p1, p0, Lw4/l6;->A:Lw4/e6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lw4/l6;->A:Lw4/e6;

    iget-object v1, p0, Lw4/l6;->s:Ljava/lang/String;

    iget-object v2, p0, Lw4/l6;->t:Ljava/lang/String;

    iget-wide v3, p0, Lw4/l6;->u:J

    iget-object v5, p0, Lw4/l6;->v:Landroid/os/Bundle;

    iget-boolean v6, p0, Lw4/l6;->w:Z

    iget-boolean v7, p0, Lw4/l6;->x:Z

    iget-boolean v8, p0, Lw4/l6;->y:Z

    iget-object v9, p0, Lw4/l6;->z:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lw4/e6;->D(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
