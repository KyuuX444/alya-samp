.class public final Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/n;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp1/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final b(Lp1/l;)Lp1/l;
    .locals 2

    .line 1
    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lp1/a;->a:I

    if-eqz v0, :cond_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lp1/l;->s:I

    add-int/2addr p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lv4/d;->u(III)I

    move-result p1

    new-instance v0, Lp1/l;

    invoke-direct {v0, p1}, Lp1/l;-><init>(I)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final c(Lp1/e;)Lp1/e;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final d(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp1/a;

    iget v1, p0, Lp1/a;->a:I

    iget p1, p1, Lp1/a;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lp1/a;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidFontResolveInterceptor(fontWeightAdjustment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp1/a;->a:I

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lr/y1;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
