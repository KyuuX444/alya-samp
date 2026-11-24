.class public final Ly5/i;
.super Ly5/a;
.source "SourceFile"


# instance fields
.field public final u:Ly5/k;


# direct methods
.method public constructor <init>(Ly5/k;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Ly5/a;-><init>(II)V

    iput-object p1, p0, Ly5/i;->u:Ly5/k;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/i;->u:Ly5/k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
