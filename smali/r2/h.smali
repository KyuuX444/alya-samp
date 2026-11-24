.class public final Lr2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr2/g;


# direct methods
.method public constructor <init>(Lr2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/h;->a:Lr2/g;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/h;->a:Lr2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
