.class public final Lr1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr1/a;


# direct methods
.method public constructor <init>(Lr1/a;)V
    .locals 1

    .line 1
    const-string v0, "platformLocale"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/c;->a:Lr1/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/c;->a:Lr1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/a;->a:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "javaLocale.toLanguageTag()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr1/c;

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p0}, Lr1/c;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lr1/c;

    invoke-virtual {p1}, Lr1/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
