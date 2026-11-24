.class public final Lh8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lm8/g;

.field public d:Lm8/f;

.field public e:Lh8/k;

.field public final f:Lj6/d;

.field public g:I

.field public final h:Z

.field public final i:Ld8/f;


# direct methods
.method public constructor <init>(Ld8/f;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh8/i;->h:Z

    iput-object p1, p0, Lh8/i;->i:Ld8/f;

    sget-object p1, Lh8/k;->a:Lh8/j;

    iput-object p1, p0, Lh8/i;->e:Lh8/k;

    sget-object p1, Lh8/e0;->a:Lj6/d;

    iput-object p1, p0, Lh8/i;->f:Lj6/d;

    return-void
.end method
