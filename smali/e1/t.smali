.class public final Le1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/l;


# instance fields
.field public final s:Lg1/r0;


# direct methods
.method public constructor <init>(Lg1/r0;)V
    .locals 1

    .line 1
    const-string v0, "lookaheadDelegate"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/t;->s:Lg1/r0;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1/t;->s:Lg1/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/r0;->y:Lg1/c1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/c1;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object v0, p0, Le1/t;->s:Lg1/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/r0;->y:Lg1/c1;

    .line 4
    .line 5
    iget-wide v0, v0, Le1/i0;->u:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final w(Le1/l;Z)Lr0/d;
    .locals 1

    .line 1
    const-string v0, "sourceCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/t;->s:Lg1/r0;

    .line 7
    .line 8
    iget-object v0, v0, Lg1/r0;->y:Lg1/c1;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lg1/c1;->w(Le1/l;Z)Lr0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final x(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Le1/t;->s:Lg1/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/r0;->y:Lg1/c1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lg1/c1;->x(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
