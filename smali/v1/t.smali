.class public final Lv1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lv1/t;

.field public static final d:Lv1/t;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv1/t;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv1/t;-><init>(IZ)V

    sput-object v0, Lv1/t;->c:Lv1/t;

    new-instance v0, Lv1/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lv1/t;-><init>(IZ)V

    sput-object v0, Lv1/t;->d:Lv1/t;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv1/t;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lv1/t;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv1/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv1/t;

    .line 12
    .line 13
    iget v1, p1, Lv1/t;->a:I

    .line 14
    .line 15
    iget v3, p0, Lv1/t;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_3

    .line 18
    .line 19
    iget-boolean v1, p0, Lv1/t;->b:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lv1/t;->b:Z

    .line 22
    .line 23
    if-eq v1, p1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lv1/t;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv1/t;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv1/t;->c:Lv1/t;

    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TextMotion.Static"

    goto :goto_0

    :cond_0
    sget-object v0, Lv1/t;->d:Lv1/t;

    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TextMotion.Animated"

    goto :goto_0

    :cond_1
    const-string v0, "Invalid"

    :goto_0
    return-object v0
.end method
