.class public final Ln0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/o;


# static fields
.field public static final synthetic s:Ln0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0/l;->s:Ln0/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ln0/o;)Ln0/o;
    .locals 1

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final n(Li7/c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Modifier"

    return-object v0
.end method
