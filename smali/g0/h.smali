.class public final Lg0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk7/a;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lg0/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg0/h;->s:I

    const-string v1, "builder"

    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v2, v1, [Lg0/o;

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v3, Lg0/q;

    invoke-direct {v3, p0}, Lg0/q;-><init>(Lg0/h;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/f;

    invoke-direct {v0, p1, v2}, Lg0/f;-><init>(Lg0/e;[Lg0/o;)V

    iput-object v0, p0, Lg0/h;->t:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lw0/a1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lg0/h;->s:I

    .line 3
    iget-object p1, p1, Lw0/a1;->B:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lg0/h;->t:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lg0/h;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lg0/h;->t:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    check-cast v1, Lg0/f;

    .line 14
    .line 15
    iget-boolean v0, v1, Lg0/d;->u:Z

    .line 16
    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg0/h;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lg0/h;->t:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lw0/c1;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lg0/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Lg0/f;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lg0/h;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lg0/h;->t:Ljava/util/Iterator;

    .line 15
    .line 16
    check-cast v0, Lg0/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg0/f;->remove()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
