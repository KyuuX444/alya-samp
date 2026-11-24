.class public final Lg0/q;
.super Lg0/o;
.source "SourceFile"


# instance fields
.field public final v:Lg0/h;


# direct methods
.method public constructor <init>(Lg0/h;)V
    .locals 1

    .line 1
    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg0/o;-><init>()V

    iput-object p1, p0, Lg0/q;->v:Lg0/h;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg0/o;->u:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lg0/o;->u:I

    .line 6
    .line 7
    new-instance v1, Lg0/b;

    .line 8
    .line 9
    iget-object v2, p0, Lg0/o;->s:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object v2, p0, Lg0/q;->v:Lg0/h;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Lg0/b;-><init>(Lg0/h;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
