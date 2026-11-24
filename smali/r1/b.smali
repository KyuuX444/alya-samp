.class public final Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/e;


# instance fields
.field public b:Landroid/os/LocaleList;

.field public c:Lr1/d;

.field public final d:Lj6/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj6/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr1/b;->d:Lj6/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lr1/d;
    .locals 9

    .line 1
    invoke-static {}, La6/i;->g()Landroid/os/LocaleList;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lr1/b;->d:Lj6/d;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lr1/b;->c:Lr1/d;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lr1/b;->b:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {v0}, La6/i;->b(Landroid/os/LocaleList;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    new-instance v5, Lr1/c;

    new-instance v6, Lr1/a;

    invoke-static {v0, v4}, La6/i;->o(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v7

    const-string v8, "platformLocaleList[position]"

    invoke-static {v7, v8}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lr1/a;-><init>(Ljava/util/Locale;)V

    invoke-direct {v5, v6}, Lr1/c;-><init>(Lr1/a;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lr1/d;

    invoke-direct {v2, v3}, Lr1/d;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lr1/b;->b:Landroid/os/LocaleList;

    iput-object v2, p0, Lr1/b;->c:Lr1/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lr1/a;
    .locals 2

    .line 1
    const-string v0, "languageTag"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr1/a;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    const-string v1, "forLanguageTag(languageTag)"

    invoke-static {p1, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lr1/a;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method
