.class public Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayerData"
.end annotation


# instance fields
.field color:Ljava/lang/String;

.field private id:I

.field private name:Ljava/lang/String;

.field private ping:I

.field private score:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;->id:I

    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;->name:Ljava/lang/String;

    iput p3, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;->score:I

    iput p4, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;->ping:I

    iput-object p5, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;->color:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPing()I
    .locals 1

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;->ping:I

    return v0
.end method

.method public getScore()I
    .locals 1

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;->score:I

    return v0
.end method
