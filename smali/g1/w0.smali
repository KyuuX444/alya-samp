.class public final Lg1/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln0/n;

.field public b:I

.field public c:Ld0/h;

.field public d:Ld0/h;

.field public final synthetic e:Lg1/x0;


# direct methods
.method public constructor <init>(Lg1/x0;Ln0/n;ILd0/h;Ld0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "node"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg1/w0;->e:Lg1/x0;

    iput-object p2, p0, Lg1/w0;->a:Ln0/n;

    iput p3, p0, Lg1/w0;->b:I

    iput-object p4, p0, Lg1/w0;->c:Ld0/h;

    iput-object p5, p0, Lg1/w0;->d:Ld0/h;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/w0;->a:Ln0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/w0;->d:Ld0/h;

    .line 4
    .line 5
    iget-object v1, v1, Ld0/h;->s:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v1, p1

    .line 8
    .line 9
    check-cast p1, Ln0/m;

    .line 10
    .line 11
    iget-object v1, p0, Lg1/w0;->e:Lg1/x0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lg1/x0;->b(Ln0/m;Ln0/n;)Ln0/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lg1/w0;->a:Ln0/n;

    .line 21
    .line 22
    iget-boolean v0, p1, Ln0/n;->B:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-boolean v1, p1, Ln0/n;->z:Z

    .line 29
    .line 30
    iget v0, p0, Lg1/w0;->b:I

    .line 31
    .line 32
    iget v1, p1, Ln0/n;->t:I

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    iput v0, p0, Lg1/w0;->b:I

    .line 36
    .line 37
    iput v0, p1, Ln0/n;->u:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Check failed."

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
