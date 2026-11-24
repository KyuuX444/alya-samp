.class public final Lu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu0/d;

.field public final synthetic b:Lu0/c;


# direct methods
.method public constructor <init>(Lu0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/b;->b:Lu0/c;

    .line 5
    .line 6
    new-instance p1, Lu0/d;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lu0/d;-><init>(Lu0/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu0/b;->a:Lu0/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ls0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->b:Lu0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/c;->s:Lu0/a;

    .line 4
    .line 5
    iget-object v0, v0, Lu0/a;->c:Ls0/p;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/b;->b:Lu0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/c;->s:Lu0/a;

    .line 4
    .line 5
    iget-wide v0, v0, Lu0/a;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->b:Lu0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/c;->s:Lu0/a;

    .line 4
    .line 5
    iput-wide p1, v0, Lu0/a;->d:J

    .line 6
    .line 7
    return-void
.end method
