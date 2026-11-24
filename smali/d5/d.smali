.class public final Ld5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ls5/a;


# instance fields
.field public final a:Ls5/c;

.field public final b:Ls5/c;

.field public final c:Ls5/c;

.field public final d:Ls5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls5/a;-><init>(F)V

    sput-object v0, Ld5/d;->e:Ls5/a;

    return-void
.end method

.method public constructor <init>(Ls5/c;Ls5/c;Ls5/c;Ls5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/d;->a:Ls5/c;

    iput-object p3, p0, Ld5/d;->b:Ls5/c;

    iput-object p4, p0, Ld5/d;->c:Ls5/c;

    iput-object p2, p0, Ld5/d;->d:Ls5/c;

    return-void
.end method
