.class public final Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:I

.field public final C:Ljava/lang/CharSequence;

.field public final D:Ljava/util/ArrayList;

.field public final E:Ljava/util/ArrayList;

.field public final F:Z

.field public final s:[I

.field public final t:Ljava/util/ArrayList;

.field public final u:[I

.field public final v:[I

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->s:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->u:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->v:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->w:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->x:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->z:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/b;->A:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/b;->B:I

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->C:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/b;->F:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->s:[I

    iget-boolean v1, p1, Landroidx/fragment/app/a;->g:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/b;->t:Ljava/util/ArrayList;

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->u:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->v:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/s0;

    iget-object v4, p0, Landroidx/fragment/app/b;->s:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/s0;->a:I

    aput v6, v4, v2

    iget-object v4, p0, Landroidx/fragment/app/b;->t:Ljava/util/ArrayList;

    iget-object v6, v3, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/fragment/app/b;->s:[I

    add-int/lit8 v6, v2, 0x2

    iget-boolean v7, v3, Landroidx/fragment/app/s0;->c:Z

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    iget v7, v3, Landroidx/fragment/app/s0;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    iget v7, v3, Landroidx/fragment/app/s0;->e:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    iget v7, v3, Landroidx/fragment/app/s0;->f:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x6

    iget v6, v3, Landroidx/fragment/app/s0;->g:I

    aput v6, v4, v5

    iget-object v4, p0, Landroidx/fragment/app/b;->u:[I

    iget-object v5, v3, Landroidx/fragment/app/s0;->h:Landroidx/lifecycle/o;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    iget-object v4, p0, Landroidx/fragment/app/b;->v:[I

    iget-object v3, v3, Landroidx/fragment/app/s0;->i:Landroidx/lifecycle/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p1, Landroidx/fragment/app/a;->f:I

    iput v0, p0, Landroidx/fragment/app/b;->w:I

    iget-object v0, p1, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/b;->x:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/a;->s:I

    iput v0, p0, Landroidx/fragment/app/b;->y:I

    iget v0, p1, Landroidx/fragment/app/a;->j:I

    iput v0, p0, Landroidx/fragment/app/b;->z:I

    iget-object v0, p1, Landroidx/fragment/app/a;->k:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->A:Ljava/lang/CharSequence;

    iget v0, p1, Landroidx/fragment/app/a;->l:I

    iput v0, p0, Landroidx/fragment/app/b;->B:I

    iget-object v0, p1, Landroidx/fragment/app/a;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->C:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->D:Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->E:Ljava/util/ArrayList;

    iget-boolean p1, p1, Landroidx/fragment/app/a;->p:Z

    iput-boolean p1, p0, Landroidx/fragment/app/b;->F:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/b;->s:[I

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v1, v4, :cond_2

    .line 9
    .line 10
    new-instance v4, Landroidx/fragment/app/s0;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v6, v1, 0x1

    .line 16
    .line 17
    aget v7, v3, v1

    .line 18
    .line 19
    iput v7, v4, Landroidx/fragment/app/s0;->a:I

    .line 20
    .line 21
    const-string v7, "FragmentManager"

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v9, "Instantiate "

    .line 33
    .line 34
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v9, " op #"

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v9, " base fragment #"

    .line 49
    .line 50
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    aget v9, v3, v6

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, p0, Landroidx/fragment/app/b;->u:[I

    .line 70
    .line 71
    aget v8, v8, v2

    .line 72
    .line 73
    aget-object v7, v7, v8

    .line 74
    .line 75
    iput-object v7, v4, Landroidx/fragment/app/s0;->h:Landroidx/lifecycle/o;

    .line 76
    .line 77
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, p0, Landroidx/fragment/app/b;->v:[I

    .line 82
    .line 83
    aget v8, v8, v2

    .line 84
    .line 85
    aget-object v7, v7, v8

    .line 86
    .line 87
    iput-object v7, v4, Landroidx/fragment/app/s0;->i:Landroidx/lifecycle/o;

    .line 88
    .line 89
    add-int/lit8 v7, v1, 0x2

    .line 90
    .line 91
    aget v6, v3, v6

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v5, 0x0

    .line 97
    :goto_1
    iput-boolean v5, v4, Landroidx/fragment/app/s0;->c:Z

    .line 98
    .line 99
    add-int/lit8 v5, v1, 0x3

    .line 100
    .line 101
    aget v6, v3, v7

    .line 102
    .line 103
    iput v6, v4, Landroidx/fragment/app/s0;->d:I

    .line 104
    .line 105
    add-int/lit8 v7, v1, 0x4

    .line 106
    .line 107
    aget v5, v3, v5

    .line 108
    .line 109
    iput v5, v4, Landroidx/fragment/app/s0;->e:I

    .line 110
    .line 111
    add-int/lit8 v8, v1, 0x5

    .line 112
    .line 113
    aget v7, v3, v7

    .line 114
    .line 115
    iput v7, v4, Landroidx/fragment/app/s0;->f:I

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x6

    .line 118
    .line 119
    aget v3, v3, v8

    .line 120
    .line 121
    iput v3, v4, Landroidx/fragment/app/s0;->g:I

    .line 122
    .line 123
    iput v6, p1, Landroidx/fragment/app/a;->b:I

    .line 124
    .line 125
    iput v5, p1, Landroidx/fragment/app/a;->c:I

    .line 126
    .line 127
    iput v7, p1, Landroidx/fragment/app/a;->d:I

    .line 128
    .line 129
    iput v3, p1, Landroidx/fragment/app/a;->e:I

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/s0;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_2
    iget v0, p0, Landroidx/fragment/app/b;->w:I

    .line 139
    .line 140
    iput v0, p1, Landroidx/fragment/app/a;->f:I

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/fragment/app/b;->x:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, p1, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 145
    .line 146
    iput-boolean v5, p1, Landroidx/fragment/app/a;->g:Z

    .line 147
    .line 148
    iget v0, p0, Landroidx/fragment/app/b;->z:I

    .line 149
    .line 150
    iput v0, p1, Landroidx/fragment/app/a;->j:I

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/fragment/app/b;->A:Ljava/lang/CharSequence;

    .line 153
    .line 154
    iput-object v0, p1, Landroidx/fragment/app/a;->k:Ljava/lang/CharSequence;

    .line 155
    .line 156
    iget v0, p0, Landroidx/fragment/app/b;->B:I

    .line 157
    .line 158
    iput v0, p1, Landroidx/fragment/app/a;->l:I

    .line 159
    .line 160
    iget-object v0, p0, Landroidx/fragment/app/b;->C:Ljava/lang/CharSequence;

    .line 161
    .line 162
    iput-object v0, p1, Landroidx/fragment/app/a;->m:Ljava/lang/CharSequence;

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/fragment/app/b;->D:Ljava/util/ArrayList;

    .line 165
    .line 166
    iput-object v0, p1, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v0, p0, Landroidx/fragment/app/b;->E:Ljava/util/ArrayList;

    .line 169
    .line 170
    iput-object v0, p1, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 171
    .line 172
    iget-boolean v0, p0, Landroidx/fragment/app/b;->F:Z

    .line 173
    .line 174
    iput-boolean v0, p1, Landroidx/fragment/app/a;->p:Z

    .line 175
    .line 176
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Landroidx/fragment/app/b;->s:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/b;->u:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->v:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Landroidx/fragment/app/b;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/b;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/b;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->A:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Landroidx/fragment/app/b;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->C:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/b;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Landroidx/fragment/app/b;->F:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
