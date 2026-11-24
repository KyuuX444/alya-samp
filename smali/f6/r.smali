.class public final Lf6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/a;


# static fields
.field public static final c:Lg6/j;

.field public static final d:Lf6/h;


# instance fields
.field public a:Lg6/j;

.field public volatile b:Lk6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg6/j;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lg6/j;-><init>(I)V

    sput-object v0, Lf6/r;->c:Lg6/j;

    new-instance v0, Lf6/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf6/h;-><init>(I)V

    sput-object v0, Lf6/r;->d:Lf6/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/r;->b:Lk6/a;

    invoke-interface {v0}, Lk6/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
