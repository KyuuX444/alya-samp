.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lj/d4;)Ll6/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lf6/d;)Ll6/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lf6/d;)Ll6/b;
    .locals 3

    .line 1
    new-instance v0, Ll6/a;

    const-class v1, La6/g;

    invoke-interface {p0, v1}, Lf6/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/g;

    const-class v2, Lj6/e;

    invoke-interface {p0, v2}, Lf6/d;->c(Ljava/lang/Class;)Lk6/a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ll6/a;-><init>(La6/g;Lk6/a;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf6/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lf6/c;

    .line 3
    .line 4
    new-instance v1, Lf6/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v4, Ll6/b;

    .line 10
    .line 11
    invoke-direct {v1, v4, v3}, Lf6/b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-class v3, La6/g;

    .line 15
    .line 16
    invoke-static {v3}, Lf6/l;->a(Ljava/lang/Class;)Lf6/l;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lf6/b;->a(Lf6/l;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lf6/l;

    .line 24
    .line 25
    const-class v4, Lj6/e;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v3, v2, v5, v4}, Lf6/l;-><init>(IILjava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lf6/b;->a(Lf6/l;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lg6/j;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v3, v4}, Lg6/j;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, Lf6/b;->f:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Lf6/b;->b()Lf6/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    new-instance v1, Lj6/d;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    new-instance v13, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    const-class v6, Lj6/d;

    .line 70
    .line 71
    invoke-static {v6}, Lf6/t;->a(Ljava/lang/Class;)Lf6/t;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    new-instance v12, Lf6/a;

    .line 80
    .line 81
    invoke-direct {v12, v2, v1}, Lf6/a;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lf6/c;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    new-instance v8, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v8, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    move-object v6, v1

    .line 98
    invoke-direct/range {v6 .. v13}, Lf6/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILf6/f;Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    aput-object v1, v0, v5

    .line 102
    .line 103
    const-string v1, "fire-installations"

    .line 104
    .line 105
    const-string v2, "17.0.1"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lv4/d;->y(Ljava/lang/String;Ljava/lang/String;)Lf6/c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x2

    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
