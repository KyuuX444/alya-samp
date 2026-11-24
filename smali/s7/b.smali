.class public final Ls7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/l1;


# static fields
.field public static final s:Ls7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls7/b;->s:Ls7/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Active"

    return-object v0
.end method
