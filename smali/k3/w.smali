.class public abstract Lk3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public t:Lk3/y;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/CharSequence;

.field public final w:Ljava/util/ArrayList;

.field public final x:Lo/l;

.field public final y:Ljava/util/LinkedHashMap;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/n0;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk3/o0;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lv1/s;->o(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk3/w;->s:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lk3/w;->w:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Lo/l;

    .line 29
    .line 30
    invoke-direct {p1}, Lo/l;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lk3/w;->x:Lo/l;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lk3/w;->y:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Lk3/u;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk3/w;->y:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lz6/k;->N(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lk3/g;

    .line 37
    .line 38
    iget-boolean v4, v3, Lk3/g;->b:Z

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    iget-boolean v3, v3, Lk3/g;->c:Z

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p1, Lk3/u;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v5, p1, Lk3/u;->e:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lk3/s;

    .line 114
    .line 115
    iget-object v7, v7, Lk3/s;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v7, v6}, Lz6/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-static {v6, v4}, Lz6/o;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    xor-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Lk3/w;->w:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "Deep link "

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lk3/u;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, " can\'t be used to open destination "

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, ".\nFollowing required arguments are missing: "

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public final d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/w;->y:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "name"

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lk3/g;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v4, v3, Lk3/g;->c:Z

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v3, Lk3/g;->a:Lk3/k0;

    .line 65
    .line 66
    iget-object v3, v3, Lk3/g;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v4, v1, v5, v3}, Lk3/k0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lk3/g;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v3, v0, Lk3/g;->b:Z

    .line 116
    .line 117
    iget-object v0, v0, Lk3/g;->a:Lk3/k0;

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    :cond_4
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lk3/k0;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "Wrong argument type for \'"

    .line 140
    .line 141
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, "\' in argument bundle. "

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lk3/k0;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " expected."

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_6
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    instance-of v1, p1, Lk3/w;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lk3/w;->w:Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast p1, Lk3/w;

    .line 13
    .line 14
    iget-object v2, p1, Lk3/w;->w:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v3, "<this>"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "other"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v2}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v2, p0, Lk3/w;->x:Lo/l;

    .line 49
    .line 50
    invoke-virtual {v2}, Lo/l;->h()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, p1, Lk3/w;->x:Lo/l;

    .line 55
    .line 56
    invoke-virtual {v6}, Lo/l;->h()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ne v5, v7, :cond_8

    .line 61
    .line 62
    invoke-static {v2}, Ls7/z;->N(Lo/l;)Lo/m;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lq7/j;->x(Ljava/util/Iterator;)Lq7/g;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Lq7/g;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lk3/f;

    .line 85
    .line 86
    iget-boolean v8, v6, Lo/l;->s:Z

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6}, Lo/l;->d()V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 v8, 0x0

    .line 94
    :goto_2
    iget v9, v6, Lo/l;->v:I

    .line 95
    .line 96
    if-ge v8, v9, :cond_8

    .line 97
    .line 98
    iget-object v9, v6, Lo/l;->u:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v9, v9, v8

    .line 101
    .line 102
    if-ne v9, v7, :cond_3

    .line 103
    .line 104
    if-ltz v8, :cond_8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v6}, Ls7/z;->N(Lo/l;)Lo/m;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lq7/j;->x(Ljava/util/Iterator;)Lq7/g;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5}, Lq7/g;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lk3/f;

    .line 133
    .line 134
    iget-boolean v7, v2, Lo/l;->s:Z

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, Lo/l;->d()V

    .line 139
    .line 140
    .line 141
    :cond_5
    const/4 v7, 0x0

    .line 142
    :goto_4
    iget v8, v2, Lo/l;->v:I

    .line 143
    .line 144
    if-ge v7, v8, :cond_8

    .line 145
    .line 146
    iget-object v8, v2, Lo/l;->u:[Ljava/lang/Object;

    .line 147
    .line 148
    aget-object v8, v8, v7

    .line 149
    .line 150
    if-ne v8, v6, :cond_6

    .line 151
    .line 152
    if-ltz v7, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const/4 v2, 0x1

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    const/4 v2, 0x0

    .line 161
    :goto_5
    iget-object v5, p0, Lk3/w;->y:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-static {v5}, Lz6/k;->N(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iget-object v7, p1, Lk3/w;->y:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-static {v7}, Lz6/k;->N(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-ne v6, v8, :cond_b

    .line 182
    .line 183
    invoke-static {v5}, Lz6/k;->N(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_9

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-static {v7}, Lz6/k;->N(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_b

    .line 223
    .line 224
    invoke-static {v7}, Lz6/k;->N(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v9, v8}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_b

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    invoke-static {v7}, Lz6/k;->N(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_a

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-static {v5}, Lz6/k;->N(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_b

    .line 287
    .line 288
    invoke-static {v5}, Lz6/k;->N(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v7, v6}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_b

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    const/4 v3, 0x1

    .line 312
    goto :goto_8

    .line 313
    :cond_b
    const/4 v3, 0x0

    .line 314
    :goto_8
    iget v5, p0, Lk3/w;->z:I

    .line 315
    .line 316
    iget v6, p1, Lk3/w;->z:I

    .line 317
    .line 318
    if-ne v5, v6, :cond_c

    .line 319
    .line 320
    iget-object v5, p0, Lk3/w;->A:Ljava/lang/String;

    .line 321
    .line 322
    iget-object p1, p1, Lk3/w;->A:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v5, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_c

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    if-eqz v2, :cond_c

    .line 333
    .line 334
    if-eqz v3, :cond_c

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    :cond_c
    :goto_9
    return v0
.end method

.method public final f(I)Lk3/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/w;->x:Lo/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/l;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, v2}, Lo/l;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lk3/f;

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lk3/w;->t:Lk3/y;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lk3/w;->f(I)Lk3/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :cond_2
    :goto_1
    return-object v2
.end method

.method public g(Ld/e;)Lk3/v;
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lk3/w;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    move-object v10, v8

    .line 20
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lk3/u;

    .line 31
    .line 32
    iget-object v1, v7, Ld/e;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz v1, :cond_10

    .line 37
    .line 38
    iget-object v3, v6, Lk3/w;->y:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-static {v3}, Lz6/k;->N(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lk3/u;->g:Ly6/i;

    .line 48
    .line 49
    invoke-virtual {v4}, Ly6/i;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/regex/Pattern;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v4, v8

    .line 67
    :goto_1
    if-nez v4, :cond_2

    .line 68
    .line 69
    :goto_2
    move-object v5, v8

    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v5, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v11, v0, Lk3/u;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_3
    if-ge v13, v12, :cond_4

    .line 92
    .line 93
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Ljava/lang/String;

    .line 98
    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-static {v15}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    move-object/from16 v8, v16

    .line 114
    .line 115
    check-cast v8, Lk3/g;

    .line 116
    .line 117
    :try_start_0
    const-string v2, "value"

    .line 118
    .line 119
    invoke-static {v15, v2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v14, v15, v8}, Lk3/u;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lk3/g;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    goto :goto_3

    .line 127
    :catch_0
    :goto_4
    const/4 v5, 0x0

    .line 128
    goto/16 :goto_e

    .line 129
    .line 130
    :cond_4
    iget-boolean v2, v0, Lk3/u;->h:Z

    .line 131
    .line 132
    if-eqz v2, :cond_d

    .line 133
    .line 134
    iget-object v2, v0, Lk3/u;->e:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_d

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lk3/s;

    .line 161
    .line 162
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-boolean v12, v0, Lk3/u;->i:Z

    .line 167
    .line 168
    if-eqz v12, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const-string v13, "deepLink.toString()"

    .line 175
    .line 176
    invoke-static {v12, v13}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v13, 0x3f

    .line 180
    .line 181
    invoke-static {v12, v13}, Lr7/i;->W0(Ljava/lang/String;C)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v13, v12}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-nez v12, :cond_5

    .line 190
    .line 191
    move-object v8, v13

    .line 192
    :cond_5
    if-eqz v8, :cond_6

    .line 193
    .line 194
    invoke-static {v11}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v12, v11, Lk3/s;->a:Ljava/lang/String;

    .line 198
    .line 199
    const/16 v13, 0x20

    .line 200
    .line 201
    invoke-static {v12, v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v12, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-nez v12, :cond_7

    .line 214
    .line 215
    :goto_6
    goto :goto_4

    .line 216
    :cond_6
    const/4 v8, 0x0

    .line 217
    :cond_7
    new-instance v12, Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 220
    .line 221
    .line 222
    :try_start_1
    invoke-static {v11}, Lv4/d;->j(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5

    .line 223
    .line 224
    .line 225
    iget-object v11, v11, Lk3/s;->b:Ljava/util/ArrayList;

    .line 226
    .line 227
    :try_start_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v13
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5

    .line 231
    const/4 v14, 0x0

    .line 232
    :goto_7
    if-ge v14, v13, :cond_c

    .line 233
    .line 234
    if-eqz v8, :cond_8

    .line 235
    .line 236
    add-int/lit8 v15, v14, 0x1

    .line 237
    .line 238
    :try_start_3
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    if-nez v15, :cond_9

    .line 243
    .line 244
    const-string v15, ""
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :catch_1
    nop

    .line 248
    move-object/from16 v18, v1

    .line 249
    .line 250
    move-object/from16 v19, v2

    .line 251
    .line 252
    move-object/from16 v17, v4

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_8
    const/4 v15, 0x0

    .line 256
    :cond_9
    :goto_8
    :try_start_4
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v17
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 260
    move-object/from16 v18, v1

    .line 261
    .line 262
    :try_start_5
    move-object/from16 v1, v17

    .line 263
    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v17
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 270
    move-object/from16 v19, v2

    .line 271
    .line 272
    :try_start_6
    move-object/from16 v2, v17

    .line 273
    .line 274
    check-cast v2, Lk3/g;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 275
    .line 276
    if-eqz v15, :cond_a

    .line 277
    .line 278
    move-object/from16 v17, v4

    .line 279
    .line 280
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const/16 v6, 0x7b

    .line 286
    .line 287
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const/16 v6, 0x7d

    .line 294
    .line 295
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v15, v4}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_b

    .line 307
    .line 308
    invoke-static {v12, v1, v15, v2}, Lk3/u;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lk3/g;)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :catch_2
    :goto_9
    nop

    .line 313
    goto :goto_d

    .line 314
    :cond_a
    move-object/from16 v17, v4

    .line 315
    .line 316
    :cond_b
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 317
    .line 318
    move-object/from16 v6, p0

    .line 319
    .line 320
    move-object/from16 v4, v17

    .line 321
    .line 322
    move-object/from16 v1, v18

    .line 323
    .line 324
    move-object/from16 v2, v19

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :catch_3
    :goto_b
    move-object/from16 v17, v4

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :catch_4
    :goto_c
    move-object/from16 v19, v2

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_c
    move-object/from16 v18, v1

    .line 334
    .line 335
    move-object/from16 v19, v2

    .line 336
    .line 337
    move-object/from16 v17, v4

    .line 338
    .line 339
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    .line 340
    .line 341
    .line 342
    :goto_d
    move-object/from16 v6, p0

    .line 343
    .line 344
    move-object/from16 v4, v17

    .line 345
    .line 346
    move-object/from16 v1, v18

    .line 347
    .line 348
    move-object/from16 v2, v19

    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :catch_5
    move-object/from16 v18, v1

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_f

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/util/Map$Entry;

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lk3/g;

    .line 386
    .line 387
    if-eqz v2, :cond_e

    .line 388
    .line 389
    iget-boolean v4, v2, Lk3/g;->b:Z

    .line 390
    .line 391
    if-nez v4, :cond_e

    .line 392
    .line 393
    iget-boolean v2, v2, Lk3/g;->c:Z

    .line 394
    .line 395
    if-nez v2, :cond_e

    .line 396
    .line 397
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_e

    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :cond_f
    :goto_e
    move-object v2, v5

    .line 406
    goto :goto_f

    .line 407
    :cond_10
    const/4 v2, 0x0

    .line 408
    :goto_f
    iget-object v1, v7, Ld/e;->u:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Ljava/lang/String;

    .line 411
    .line 412
    const/4 v3, 0x1

    .line 413
    if-eqz v1, :cond_11

    .line 414
    .line 415
    iget-object v4, v0, Lk3/u;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v1, v4}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_11

    .line 422
    .line 423
    const/4 v4, 0x1

    .line 424
    goto :goto_10

    .line 425
    :cond_11
    const/4 v4, 0x0

    .line 426
    :goto_10
    iget-object v1, v7, Ld/e;->v:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v1, :cond_1e

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v6, v0, Lk3/u;->c:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v6, :cond_1c

    .line 438
    .line 439
    iget-object v8, v0, Lk3/u;->k:Ly6/i;

    .line 440
    .line 441
    invoke-virtual {v8}, Ly6/i;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Ljava/util/regex/Pattern;

    .line 446
    .line 447
    invoke-static {v8}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-nez v8, :cond_12

    .line 459
    .line 460
    goto/16 :goto_19

    .line 461
    .line 462
    :cond_12
    const-string v8, "/"

    .line 463
    .line 464
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    const-string v12, "compile(pattern)"

    .line 469
    .line 470
    invoke-static {v11, v12}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/4 v13, 0x0

    .line 474
    invoke-static {v13}, Lr7/i;->R0(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    const/16 v14, 0xa

    .line 486
    .line 487
    if-nez v13, :cond_13

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-static {v6}, Lv4/d;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    goto :goto_12

    .line 498
    :cond_13
    new-instance v13, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    const/4 v15, 0x0

    .line 504
    :goto_11
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-virtual {v6, v15, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    .line 520
    .line 521
    .line 522
    move-result v15

    .line 523
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-nez v5, :cond_1b

    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-virtual {v6, v15, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-object v6, v13

    .line 545
    :goto_12
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    sget-object v18, Lz6/q;->s:Lz6/q;

    .line 550
    .line 551
    if-nez v5, :cond_15

    .line 552
    .line 553
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-interface {v6, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    :goto_13
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    if-eqz v11, :cond_15

    .line 566
    .line 567
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    check-cast v11, Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    if-nez v11, :cond_14

    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_14
    check-cast v6, Ljava/lang/Iterable;

    .line 581
    .line 582
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    add-int/2addr v5, v3

    .line 587
    invoke-static {v6, v5}, Lz6/o;->P0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    :goto_14
    const/4 v6, 0x0

    .line 592
    goto :goto_15

    .line 593
    :cond_15
    move-object/from16 v5, v18

    .line 594
    .line 595
    goto :goto_14

    .line 596
    :goto_15
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    check-cast v11, Ljava/lang/String;

    .line 601
    .line 602
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-static {v8, v12}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v6}, Lr7/i;->R0(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 619
    .line 620
    .line 621
    move-result-object v19

    .line 622
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->find()Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-nez v6, :cond_16

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v1}, Lv4/d;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    goto :goto_16

    .line 637
    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 640
    .line 641
    .line 642
    const/4 v13, 0x0

    .line 643
    :cond_17
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->start()I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    invoke-virtual {v1, v13, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->end()I

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->find()Z

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    if-nez v8, :cond_17

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    invoke-virtual {v1, v13, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-object v1, v6

    .line 684
    :goto_16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-nez v6, :cond_19

    .line 689
    .line 690
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    invoke-interface {v1, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    :goto_17
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    if-eqz v8, :cond_19

    .line 703
    .line 704
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    check-cast v8, Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    if-nez v8, :cond_18

    .line 715
    .line 716
    goto :goto_17

    .line 717
    :cond_18
    check-cast v1, Ljava/lang/Iterable;

    .line 718
    .line 719
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    add-int/2addr v6, v3

    .line 724
    invoke-static {v1, v6}, Lz6/o;->P0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v18

    .line 728
    :cond_19
    move-object/from16 v1, v18

    .line 729
    .line 730
    const/4 v8, 0x0

    .line 731
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, Ljava/lang/String;

    .line 736
    .line 737
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v11, v6}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_1a

    .line 748
    .line 749
    const/4 v3, 0x2

    .line 750
    goto :goto_18

    .line 751
    :cond_1a
    const/4 v3, 0x0

    .line 752
    :goto_18
    invoke-static {v5, v1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_1d

    .line 757
    .line 758
    add-int/lit8 v3, v3, 0x1

    .line 759
    .line 760
    goto :goto_1a

    .line 761
    :cond_1b
    const/16 v16, 0x0

    .line 762
    .line 763
    goto/16 :goto_11

    .line 764
    .line 765
    :cond_1c
    :goto_19
    const/4 v3, -0x1

    .line 766
    :cond_1d
    :goto_1a
    move v5, v3

    .line 767
    goto :goto_1b

    .line 768
    :cond_1e
    const/4 v5, -0x1

    .line 769
    :goto_1b
    if-nez v2, :cond_1f

    .line 770
    .line 771
    if-nez v4, :cond_1f

    .line 772
    .line 773
    const/4 v1, -0x1

    .line 774
    if-le v5, v1, :cond_20

    .line 775
    .line 776
    :cond_1f
    new-instance v6, Lk3/v;

    .line 777
    .line 778
    iget-boolean v3, v0, Lk3/u;->l:Z

    .line 779
    .line 780
    move-object v0, v6

    .line 781
    move-object/from16 v1, p0

    .line 782
    .line 783
    invoke-direct/range {v0 .. v5}, Lk3/v;-><init>(Lk3/w;Landroid/os/Bundle;ZZI)V

    .line 784
    .line 785
    .line 786
    if-eqz v10, :cond_21

    .line 787
    .line 788
    invoke-virtual {v6, v10}, Lk3/v;->a(Lk3/v;)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-lez v0, :cond_20

    .line 793
    .line 794
    goto :goto_1d

    .line 795
    :cond_20
    const/4 v8, 0x0

    .line 796
    :goto_1c
    move-object/from16 v6, p0

    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :cond_21
    :goto_1d
    const/4 v8, 0x0

    .line 801
    move-object v10, v6

    .line 802
    goto :goto_1c

    .line 803
    :cond_22
    return-object v10
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ll3/a;->e:[I

    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "context.resources.obtain\u2026s, R.styleable.Navigator)"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "android-app://androidx.navigation/"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput v4, p0, Lk3/w;->z:I

    .line 34
    .line 35
    iput-object v2, p0, Lk3/w;->u:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lr7/i;->J0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    xor-int/2addr v5, v3

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iput v6, p0, Lk3/w;->z:I

    .line 54
    .line 55
    iput-object v2, p0, Lk3/w;->u:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v6, Lk3/u;

    .line 58
    .line 59
    invoke-direct {v6, v5, v2, v2}, Lk3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v6}, Lk3/w;->b(Lk3/u;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v5, p0, Lk3/w;->w:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v8, v7

    .line 82
    check-cast v8, Lk3/u;

    .line 83
    .line 84
    iget-object v8, v8, Lk3/u;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, p0, Lk3/w;->A:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v9, ""

    .line 96
    .line 97
    :goto_1
    invoke-static {v8, v9}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v7, v2

    .line 105
    :goto_2
    invoke-static {v5}, Lj7/v;->b(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lk3/w;->A:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lk3/w;->z:I

    .line 124
    .line 125
    iput-object v2, p0, Lk3/w;->u:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lv1/s;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lk3/w;->u:Ljava/lang/String;

    .line 132
    .line 133
    :cond_4
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lk3/w;->v:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p2, "Cannot have an empty route"

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lk3/w;->z:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lk3/w;->A:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lk3/w;->w:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lk3/u;

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v4, v3, Lk3/u;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_2
    add-int/2addr v0, v4

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v4, v3, Lk3/u;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :goto_3
    add-int/2addr v0, v4

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v3, v3, Lk3/u;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    :goto_4
    add-int/2addr v0, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v1, p0, Lk3/w;->x:Lo/l;

    .line 76
    .line 77
    invoke-static {v1}, Ls7/z;->N(Lo/l;)Lo/m;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_5
    invoke-virtual {v1}, Lo/m;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    invoke-virtual {v1}, Lo/m;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lk3/f;

    .line 92
    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget v4, v3, Lk3/f;->a:I

    .line 96
    .line 97
    add-int/2addr v0, v4

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-object v4, v3, Lk3/f;->b:Lk3/c0;

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v4}, Lk3/c0;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/4 v4, 0x0

    .line 110
    :goto_5
    add-int/2addr v0, v4

    .line 111
    iget-object v4, v3, Lk3/f;->c:Landroid/os/Bundle;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-object v6, v3, Lk3/f;->c:Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-static {v6}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    const/4 v5, 0x0

    .line 156
    :goto_7
    add-int/2addr v0, v5

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    iget-object v1, p0, Lk3/w;->y:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-static {v1}, Lz6/k;->N(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_a

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    mul-int/lit8 v0, v0, 0x1f

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    add-int/2addr v5, v0

    .line 191
    mul-int/lit8 v5, v5, 0x1f

    .line 192
    .line 193
    invoke-static {v1}, Lz6/k;->N(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto :goto_9

    .line 208
    :cond_9
    const/4 v0, 0x0

    .line 209
    :goto_9
    add-int/2addr v0, v5

    .line 210
    goto :goto_8

    .line 211
    :cond_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3/w;->u:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk3/w;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3/w;->A:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lr7/i;->J0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, " route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3/w;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    iget-object v1, p0, Lk3/w;->v:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const-string v1, " label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3/w;->v:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
