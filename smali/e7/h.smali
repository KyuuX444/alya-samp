.class public abstract Le7/h;
.super Le7/g;
.source "SourceFile"

# interfaces
.implements Lj7/f;


# instance fields
.field public final s:I


# direct methods
.method public constructor <init>(Lc7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le7/g;-><init>(Lc7/e;)V

    const/4 p1, 0x2

    iput p1, p0, Le7/h;->s:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    .line 1
    iget v0, p0, Le7/h;->s:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le7/a;->getCompletion()Lc7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lj7/t;->a:Lj7/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lj7/u;->a(Lj7/f;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "renderLambdaToString(this)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0}, Le7/a;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method
