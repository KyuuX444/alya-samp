.class public final synthetic Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/f;


# static fields
.field public static final synthetic s:Ld6/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld6/a;->s:Ld6/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lj/d4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lf6/d;)Lc6/a;

    move-result-object p1

    return-object p1
.end method
