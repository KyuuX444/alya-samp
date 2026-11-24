.class public final Lh8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lm8/h;

.field public static final e:Lm8/h;

.field public static final f:Lm8/h;

.field public static final g:Lm8/h;

.field public static final h:Lm8/h;

.field public static final i:Lm8/h;


# instance fields
.field public final a:I

.field public final b:Lm8/h;

.field public final c:Lm8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm8/h;->v:Lm8/h;

    const-string v0, ":"

    invoke-static {v0}, Lj8/k;->c(Ljava/lang/String;)Lm8/h;

    move-result-object v0

    sput-object v0, Lh8/c;->d:Lm8/h;

    const-string v0, ":status"

    invoke-static {v0}, Lj8/k;->c(Ljava/lang/String;)Lm8/h;

    move-result-object v0

    sput-object v0, Lh8/c;->e:Lm8/h;

    const-string v0, ":method"

    invoke-static {v0}, Lj8/k;->c(Ljava/lang/String;)Lm8/h;

    move-result-object v0

    sput-object v0, Lh8/c;->f:Lm8/h;

    const-string v0, ":path"

    invoke-static {v0}, Lj8/k;->c(Ljava/lang/String;)Lm8/h;

    move-result-object v0

    sput-object v0, Lh8/c;->g:Lm8/h;

    const-string v0, ":scheme"

    invoke-static {v0}, Lj8/k;->c(Ljava/lang/String;)Lm8/h;

    move-result-object v0

    sput-object v0, Lh8/c;->h:Lm8/h;

    const-string v0, ":authority"

    invoke-static {v0}, Lj8/k;->c(Ljava/lang/String;)Lm8/h;

    move-result-object v0

    sput-object v0, Lh8/c;->i:Lm8/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm8/h;->v:Lm8/h;

    invoke-static {p1}, Lj8/k;->c(Ljava/lang/String;)Lm8/h;

    move-result-object p1

    invoke-static {p2}, Lj8/k;->c(Ljava/lang/String;)Lm8/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lh8/c;-><init>(Lm8/h;Lm8/h;)V

    return-void
.end method

.method public constructor <init>(Lm8/h;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "name"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm8/h;->v:Lm8/h;

    invoke-static {p2}, Lj8/k;->c(Ljava/lang/String;)Lm8/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lh8/c;-><init>(Lm8/h;Lm8/h;)V

    return-void
.end method

.method public constructor <init>(Lm8/h;Lm8/h;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/c;->b:Lm8/h;

    iput-object p2, p0, Lh8/c;->c:Lm8/h;

    .line 3
    invoke-virtual {p1}, Lm8/h;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lm8/h;->b()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lh8/c;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lh8/c;

    if-eqz v0, :cond_0

    check-cast p1, Lh8/c;

    iget-object v0, p1, Lh8/c;->b:Lm8/h;

    iget-object v1, p0, Lh8/c;->b:Lm8/h;

    invoke-static {v1, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh8/c;->c:Lm8/h;

    iget-object p1, p1, Lh8/c;->c:Lm8/h;

    invoke-static {v0, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lh8/c;->b:Lm8/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm8/h;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lh8/c;->c:Lm8/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lm8/h;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh8/c;->b:Lm8/h;

    invoke-virtual {v1}, Lm8/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/c;->c:Lm8/h;

    invoke-virtual {v1}, Lm8/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
