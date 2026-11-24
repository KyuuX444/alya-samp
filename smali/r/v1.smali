.class public final Lr/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/o1;


# static fields
.field public static final a:Lr/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr/v1;->a:Lr/v1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lg1/k0;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg1/k0;->b()V

    return-void
.end method
