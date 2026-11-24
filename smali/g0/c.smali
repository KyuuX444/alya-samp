.class public final Lg0/c;
.super Lz6/e;
.source "SourceFile"

# interfaces
.implements Le0/e;


# static fields
.field public static final u:Lg0/c;


# instance fields
.field public final s:Lg0/n;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg0/c;

    const/4 v1, 0x0

    sget-object v2, Lg0/n;->e:Lg0/n;

    invoke-direct {v0, v2, v1}, Lg0/c;-><init>(Lg0/n;I)V

    sput-object v0, Lg0/c;->u:Lg0/c;

    return-void
.end method

.method public constructor <init>(Lg0/n;I)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg0/c;->s:Lg0/n;

    .line 10
    .line 11
    iput p2, p0, Lg0/c;->t:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh0/a;)Lg0/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lg0/c;->s:Lg0/n;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1, p2}, Lg0/n;->u(IILjava/lang/Object;Lh0/a;)Landroidx/recyclerview/widget/p0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Lg0/c;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lg0/n;

    .line 24
    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/p0;->s:I

    .line 26
    .line 27
    iget v1, p0, Lg0/c;->t:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-direct {p2, v0, v1}, Lg0/c;-><init>(Lg0/n;I)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lg0/c;->s:Lg0/n;

    invoke-virtual {v2, v1, v0, p1}, Lg0/n;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lg0/c;->s:Lg0/n;

    invoke-virtual {v2, v1, v0, p1}, Lg0/n;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
