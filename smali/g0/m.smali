.class public final Lg0/m;
.super Lz6/a;
.source "SourceFile"


# instance fields
.field public final s:Lg0/c;


# direct methods
.method public constructor <init>(Lg0/c;)V
    .locals 1

    .line 1
    const-string v0, "map"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/m;->s:Lg0/c;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/m;->s:Lg0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lg0/c;->t:I

    .line 7
    .line 8
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/m;->s:Lg0/c;

    invoke-virtual {v0, p1}, Lz6/e;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lg0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/m;->s:Lg0/c;

    .line 4
    .line 5
    iget-object v1, v1, Lg0/c;->s:Lg0/n;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, Lg0/l;-><init>(Lg0/n;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
