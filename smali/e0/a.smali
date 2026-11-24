.class public final Le0/a;
.super Lz6/d;
.source "SourceFile"

# interfaces
.implements Le0/b;


# instance fields
.field public final s:Le0/b;

.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>(Le0/b;II)V
    .locals 1

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, Le0/a;->s:Le0/b;

    .line 10
    .line 11
    iput p2, p0, Le0/a;->t:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p3, p1}, Lv4/d;->r(III)V

    .line 18
    .line 19
    .line 20
    sub-int/2addr p3, p2

    .line 21
    iput p3, p0, Le0/a;->u:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Le0/a;->u:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le0/a;->u:I

    invoke-static {p1, v0}, Lv4/d;->i(II)V

    iget v0, p0, Le0/a;->t:I

    add-int/2addr v0, p1

    iget-object p1, p0, Le0/a;->s:Le0/b;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Le0/a;->u:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lv4/d;->r(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le0/a;

    .line 7
    .line 8
    iget v1, p0, Le0/a;->t:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p0, Le0/a;->s:Le0/b;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, v1}, Le0/a;-><init>(Le0/b;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
