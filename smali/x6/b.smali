.class public final Lx6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/DatagramSocket;

.field public final b:Ljava/net/InetAddress;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Ljava/util/Random;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx6/b;->a:Ljava/net/DatagramSocket;

    iput-object v0, p0, Lx6/b;->b:Ljava/net/InetAddress;

    const-wide v1, -0x2307b156dcf7L

    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx6/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx6/b;->e:Z

    const-wide v1, -0x2306b156dcf7L

    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lx6/b;->f:Ljava/util/Random;

    iput p1, p0, Lx6/b;->d:I

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    iput-object p2, p0, Lx6/b;->b:Ljava/net/InetAddress;

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lx6/b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean p1, p0, Lx6/b;->e:Z

    iput-object v0, p0, Lx6/b;->c:Ljava/lang/String;

    :goto_0
    :try_start_1
    new-instance p2, Ljava/net/DatagramSocket;

    invoke-direct {p2}, Ljava/net/DatagramSocket;-><init>()V

    iput-object p2, p0, Lx6/b;->a:Ljava/net/DatagramSocket;

    const/16 v1, 0x7d0

    invoke-virtual {p2, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-boolean p1, p0, Lx6/b;->e:Z

    iput-object v0, p0, Lx6/b;->c:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static a(ILjava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3

    .line 1
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    new-instance p0, Ljava/lang/String;

    const-wide v1, -0x20bfb156dcf7L

    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-wide v1, -0x20eab156dcf7L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lx6/b;->c(Ljava/lang/String;)Ljava/net/DatagramPacket;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    iget-object v2, p0, Lx6/b;->a:Ljava/net/DatagramSocket;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lx6/b;->e()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v0, v3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v0, v4

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x2

    .line 78
    aput-object v2, v0, v3

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2, v1}, Lx6/b;->a(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x3

    .line 89
    aput-object v2, v0, v3

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2, v1}, Lx6/b;->a(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x4

    .line 100
    aput-object v2, v0, v3

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2, v1}, Lx6/b;->a(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x5

    .line 111
    aput-object v1, v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    .line 113
    return-object v0

    .line 114
    :catch_1
    const/4 v0, 0x0

    .line 115
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/net/DatagramPacket;
    .locals 5

    .line 1
    iget v0, p0, Lx6/b;->d:I

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x20e8b156dcf7L

    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide v1, -0x20ddb156dcf7L

    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v1, Ljava/util/StringTokenizer;

    iget-object v2, p0, Lx6/b;->c:Ljava/lang/String;

    const-wide v3, -0x20d0b156dcf7L

    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x4

    aput-byte v2, p1, v3

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, p1, v3

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x6

    aput-byte v2, p1, v3

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x7

    aput-byte v1, p1, v2

    and-int/lit16 v1, v0, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x8

    aput-byte v1, p1, v2

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x9

    aput-byte v1, p1, v2

    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, p1

    iget-object v3, p0, Lx6/b;->b:Ljava/net/InetAddress;

    invoke-direct {v1, p1, v2, v3, v0}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lx6/b;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lx6/b;->a:Ljava/net/DatagramSocket;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iget-object v2, p0, Lx6/b;->f:Ljava/util/Random;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 16
    .line 17
    .line 18
    aget-byte v2, v0, v1

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x64

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x6e

    .line 23
    .line 24
    int-to-byte v2, v2

    .line 25
    aput-byte v2, v0, v1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget-byte v3, v0, v2

    .line 29
    .line 30
    rem-int/lit16 v3, v3, 0x80

    .line 31
    .line 32
    int-to-byte v3, v3

    .line 33
    aput-byte v3, v0, v2

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    aget-byte v4, v0, v3

    .line 37
    .line 38
    rem-int/lit16 v4, v4, 0x80

    .line 39
    .line 40
    int-to-byte v4, v4

    .line 41
    aput-byte v4, v0, v3

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    aget-byte v5, v0, v4

    .line 45
    .line 46
    rem-int/lit8 v5, v5, 0x32

    .line 47
    .line 48
    int-to-byte v5, v5

    .line 49
    aput-byte v5, v0, v4

    .line 50
    .line 51
    const-wide v5, -0x20f9b156dcf7L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Ljava/lang/String;

    .line 61
    .line 62
    const-wide v7, -0x20f7b156dcf7L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8}, Lr6/a;->a(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p0, v5}, Lx6/b;->c(Ljava/lang/String;)Ljava/net/DatagramPacket;

    .line 79
    .line 80
    .line 81
    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :try_start_1
    iget-object v6, p0, Lx6/b;->a:Ljava/net/DatagramSocket;

    .line 83
    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lx6/b;->e()[B

    .line 90
    .line 91
    .line 92
    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_0
    if-eqz v5, :cond_1

    .line 100
    .line 101
    array-length v6, v5

    .line 102
    const/16 v7, 0xf

    .line 103
    .line 104
    if-lt v6, v7, :cond_1

    .line 105
    .line 106
    const/16 v6, 0xa

    .line 107
    .line 108
    aget-byte v6, v5, v6

    .line 109
    .line 110
    const/16 v7, 0x70

    .line 111
    .line 112
    if-ne v6, v7, :cond_1

    .line 113
    .line 114
    const/16 v6, 0xb

    .line 115
    .line 116
    aget-byte v6, v5, v6

    .line 117
    .line 118
    aget-byte v7, v0, v1

    .line 119
    .line 120
    if-ne v6, v7, :cond_1

    .line 121
    .line 122
    const/16 v6, 0xc

    .line 123
    .line 124
    aget-byte v6, v5, v6

    .line 125
    .line 126
    aget-byte v7, v0, v2

    .line 127
    .line 128
    if-ne v6, v7, :cond_1

    .line 129
    .line 130
    const/16 v6, 0xd

    .line 131
    .line 132
    aget-byte v6, v5, v6

    .line 133
    .line 134
    aget-byte v3, v0, v3

    .line 135
    .line 136
    if-ne v6, v3, :cond_1

    .line 137
    .line 138
    const/16 v3, 0xe

    .line 139
    .line 140
    aget-byte v3, v5, v3

    .line 141
    .line 142
    aget-byte v0, v0, v4

    .line 143
    .line 144
    if-ne v3, v0, :cond_1

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    :cond_1
    return v1
.end method

.method public final e()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lx6/b;->a:Ljava/net/DatagramSocket;

    const/16 v1, 0xc00

    if-nez v0, :cond_0

    new-array v0, v1, [B

    return-object v0

    :cond_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v4

    :catch_1
    move-object v4, v3

    :goto_0
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v0

    return-object v0
.end method
