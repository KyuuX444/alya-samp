.class public final Ld2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Ld2/m;->d:[I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ld2/m;->e:Landroid/util/SparseIntArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Ld2/m;->f:Landroid/util/SparseIntArray;

    const/16 v4, 0x19

    const/16 v5, 0x51

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v6, 0x52

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v7, 0x54

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x55

    const/16 v8, 0x1e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5b

    const/16 v8, 0x24

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5a

    const/16 v8, 0x23

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3e

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3d

    const/4 v8, 0x3

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/16 v8, 0x39

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5b

    const/16 v9, 0x3b

    invoke-virtual {v0, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5c

    const/16 v10, 0x3a

    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x64

    const/4 v11, 0x6

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x65

    const/4 v12, 0x7

    invoke-virtual {v0, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x11

    const/16 v13, 0x45

    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x12

    const/16 v14, 0x46

    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x13

    const/16 v15, 0x47

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x0

    const/16 v7, 0x1b

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x20

    const/16 v7, 0x56

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x21

    const/16 v7, 0x57

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0xa

    const/16 v6, 0x44

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x9

    const/16 v5, 0x43

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x69

    const/16 v15, 0xd

    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6c

    const/16 v14, 0x10

    invoke-virtual {v0, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6a

    const/16 v13, 0xe

    invoke-virtual {v0, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x67

    const/16 v6, 0xb

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6b

    const/16 v6, 0xf

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x68

    const/16 v5, 0xc

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5e

    const/16 v5, 0x28

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x27

    const/16 v5, 0x4f

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4e

    const/16 v5, 0x29

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5d

    const/16 v5, 0x2a

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4d

    const/16 v5, 0x14

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5c

    const/16 v5, 0x25

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x42

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x50

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x59

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x53

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3c

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x38

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x5

    const/16 v5, 0x18

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    invoke-virtual {v0, v12, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x17

    const/16 v5, 0x1f

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x18

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x22

    invoke-virtual {v0, v11, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x3

    const/16 v5, 0x17

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x15

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5f

    const/16 v5, 0x5f

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x48

    const/16 v5, 0x60

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    const/16 v5, 0x16

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x2b

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v5, 0x2c

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x15

    const/16 v5, 0x2d

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x16

    const/16 v5, 0x2e

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x14

    const/16 v5, 0x3c

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x12

    const/16 v5, 0x2f

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x13

    const/16 v5, 0x30

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x31

    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x32

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x33

    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x11

    const/16 v5, 0x34

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x19

    const/16 v5, 0x35

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x60

    const/16 v5, 0x36

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x49

    const/16 v5, 0x37

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x61

    const/16 v5, 0x38

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x62

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4b

    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3f

    const/16 v5, 0x3d

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x41

    const/16 v5, 0x3e

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x40

    const/16 v5, 0x3f

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    const/16 v5, 0x40

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x78

    const/16 v5, 0x41

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x23

    const/16 v5, 0x42

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x79

    const/16 v5, 0x43

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x70

    const/16 v5, 0x4f

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/16 v5, 0x26

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6f

    const/16 v5, 0x44

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x63

    const/16 v5, 0x45

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4c

    const/16 v5, 0x46

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6e

    const/16 v5, 0x61

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x20

    const/16 v5, 0x47

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1e

    const/16 v5, 0x48

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1f

    const/16 v5, 0x49

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x21

    const/16 v5, 0x4a

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v5, 0x4b

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x71

    const/16 v5, 0x4c

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x58

    const/16 v5, 0x4d

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x7a

    const/16 v5, 0x4e

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x37

    const/16 v5, 0x50

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x36

    const/16 v5, 0x51

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x73

    const/16 v5, 0x52

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x77

    const/16 v5, 0x53

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x76

    const/16 v5, 0x54

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x75

    const/16 v10, 0x55

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x74

    const/16 v10, 0x56

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v5, v11}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v5, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x0

    const/16 v4, 0x1b

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x58

    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5b

    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x59

    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xb

    const/16 v4, 0x56

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5a

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xc

    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4d

    const/16 v4, 0x28

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x27

    const/16 v4, 0x46

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x29

    const/16 v4, 0x45

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4c

    const/16 v4, 0x2a

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    const/16 v4, 0x44

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4b

    const/16 v4, 0x25

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x47

    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4a

    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x48

    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x38

    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x37

    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    const/16 v4, 0x18

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x17

    const/16 v4, 0x1f

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x18

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x3

    const/16 v2, 0x17

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4e

    const/16 v1, 0x5f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3f

    const/16 v1, 0x60

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    const/16 v1, 0x16

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2b

    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1a

    const/16 v1, 0x2c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    const/16 v1, 0x2d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x16

    const/16 v1, 0x2e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    const/16 v1, 0x3c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x12

    const/16 v1, 0x2f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x13

    const/16 v1, 0x30

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x31

    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x32

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x33

    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x11

    const/16 v1, 0x34

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x19

    const/16 v1, 0x35

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x36

    const/16 v1, 0x4f

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x40

    const/16 v1, 0x37

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x50

    const/16 v1, 0x38

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x41

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x3a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x42

    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3e

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3f

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    const/16 v1, 0x40

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x68

    const/16 v1, 0x41

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    const/16 v1, 0x42

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x69

    const/16 v1, 0x43

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5f

    const/16 v1, 0x4f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x1

    const/16 v1, 0x26

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x60

    const/16 v1, 0x62

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5e

    const/16 v1, 0x44

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x52

    const/16 v1, 0x45

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x46

    const/16 v1, 0x43

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x20

    const/16 v1, 0x47

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1e

    const/16 v1, 0x48

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1f

    const/16 v1, 0x49

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x21

    const/16 v1, 0x4a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1d

    const/16 v1, 0x4b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x61

    const/16 v1, 0x4c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    const/16 v1, 0x4d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6a

    const/16 v1, 0x4e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x36

    const/16 v1, 0x50

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x35

    const/16 v1, 0x51

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x63

    const/16 v1, 0x52

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x67

    const/16 v1, 0x53

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x66

    const/16 v1, 0x54

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x65

    const/16 v1, 0x55

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x64

    const/16 v1, 0x56

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5d

    const/16 v1, 0x61

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld2/m;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld2/m;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld2/m;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_3

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    const-class v7, Ld2/o;

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    nop

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_1
    if-nez v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "id"

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :cond_0
    if-nez v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of v9, v5, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Ljava/util/HashMap;

    .line 86
    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_1
    if-eqz v6, :cond_2

    .line 102
    .line 103
    instance-of v5, v6, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    check-cast v6, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 114
    .line 115
    aput v7, v1, v4

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    move v4, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    array-length p0, p1

    .line 122
    if-eq v4, p0, :cond_4

    .line 123
    .line 124
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_4
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ld2/h;
    .locals 24

    .line 1
    new-instance v0, Ld2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v1, Ld2/p;->c:[I

    .line 9
    .line 10
    :goto_0
    move-object/from16 v2, p0

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Ld2/p;->a:[I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ld2/m;->d:[I

    .line 23
    .line 24
    sget-object v3, Ld2/m;->e:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    sget-object v4, Lz1/a;->a:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v0, Ld2/h;->b:Ld2/k;

    .line 29
    .line 30
    iget-object v7, v0, Ld2/h;->e:Ld2/l;

    .line 31
    .line 32
    iget-object v8, v0, Ld2/h;->c:Ld2/j;

    .line 33
    .line 34
    iget-object v9, v0, Ld2/h;->d:Ld2/i;

    .line 35
    .line 36
    const-string v12, "CURRENTLY UNSUPPORTED"

    .line 37
    .line 38
    const-string v13, "/"

    .line 39
    .line 40
    const-string v14, "unused attribute 0x"

    .line 41
    .line 42
    const-string v15, "Unknown attribute 0x"

    .line 43
    .line 44
    const-string v5, "   "

    .line 45
    .line 46
    const-string v11, "ConstraintSet"

    .line 47
    .line 48
    if-eqz p2, :cond_7

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    move-object/from16 v17, v2

    .line 55
    .line 56
    new-instance v2, Ld2/g;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    move-object/from16 v18, v4

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    move-object/from16 v19, v12

    .line 66
    .line 67
    new-array v12, v4, [I

    .line 68
    .line 69
    iput-object v12, v2, Ld2/g;->a:[I

    .line 70
    .line 71
    new-array v12, v4, [I

    .line 72
    .line 73
    iput-object v12, v2, Ld2/g;->b:[I

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    iput v12, v2, Ld2/g;->c:I

    .line 77
    .line 78
    new-array v12, v4, [I

    .line 79
    .line 80
    iput-object v12, v2, Ld2/g;->d:[I

    .line 81
    .line 82
    new-array v4, v4, [F

    .line 83
    .line 84
    iput-object v4, v2, Ld2/g;->e:[F

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    iput v4, v2, Ld2/g;->f:I

    .line 88
    .line 89
    const/4 v12, 0x5

    .line 90
    new-array v4, v12, [I

    .line 91
    .line 92
    iput-object v4, v2, Ld2/g;->g:[I

    .line 93
    .line 94
    new-array v4, v12, [Ljava/lang/String;

    .line 95
    .line 96
    iput-object v4, v2, Ld2/g;->h:[Ljava/lang/String;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    iput v4, v2, Ld2/g;->i:I

    .line 100
    .line 101
    const/4 v12, 0x4

    .line 102
    new-array v4, v12, [I

    .line 103
    .line 104
    iput-object v4, v2, Ld2/g;->j:[I

    .line 105
    .line 106
    new-array v4, v12, [Z

    .line 107
    .line 108
    iput-object v4, v2, Ld2/g;->k:[Z

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    iput v4, v2, Ld2/g;->l:I

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_2
    if-ge v4, v10, :cond_f

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    move/from16 v20, v10

    .line 133
    .line 134
    sget-object v10, Ld2/m;->f:Landroid/util/SparseIntArray;

    .line 135
    .line 136
    invoke-virtual {v10, v12}, Landroid/util/SparseIntArray;->get(I)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    packed-switch v10, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    :pswitch_0
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v3, v12}, Landroid/util/SparseIntArray;->get(I)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v21

    .line 155
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v21

    .line 159
    move/from16 v22, v4

    .line 160
    .line 161
    const/16 v16, 0x22

    .line 162
    .line 163
    add-int/lit8 v4, v21, 0x22

    .line 164
    .line 165
    move-object/from16 v21, v6

    .line 166
    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_3
    invoke-static {v11, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_1
    :goto_4
    move-object/from16 v4, v21

    .line 192
    .line 193
    :goto_5
    const/4 v10, 0x5

    .line 194
    goto/16 :goto_10

    .line 195
    .line 196
    :pswitch_1
    move/from16 v22, v4

    .line 197
    .line 198
    move-object/from16 v21, v6

    .line 199
    .line 200
    sget v4, Lc2/a;->K:I

    .line 201
    .line 202
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 207
    .line 208
    const/4 v6, 0x3

    .line 209
    if-ne v4, v6, :cond_2

    .line 210
    .line 211
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_2
    iget v4, v0, Ld2/h;->a:I

    .line 216
    .line 217
    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iput v4, v0, Ld2/h;->a:I

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_2
    move/from16 v22, v4

    .line 225
    .line 226
    move-object/from16 v21, v6

    .line 227
    .line 228
    iget v4, v9, Ld2/i;->n0:I

    .line 229
    .line 230
    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/16 v6, 0x61

    .line 235
    .line 236
    :goto_6
    invoke-virtual {v2, v6, v4}, Ld2/g;->b(II)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :pswitch_3
    move/from16 v22, v4

    .line 241
    .line 242
    move-object/from16 v21, v6

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    :goto_7
    invoke-static {v2, v1, v12, v4}, Ld2/m;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_4
    move/from16 v22, v4

    .line 250
    .line 251
    move-object/from16 v21, v6

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    goto :goto_7

    .line 255
    :pswitch_5
    move/from16 v22, v4

    .line 256
    .line 257
    move-object/from16 v21, v6

    .line 258
    .line 259
    iget v4, v9, Ld2/i;->R:I

    .line 260
    .line 261
    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const/16 v6, 0x5e

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :pswitch_6
    move/from16 v22, v4

    .line 269
    .line 270
    move-object/from16 v21, v6

    .line 271
    .line 272
    iget v4, v9, Ld2/i;->K:I

    .line 273
    .line 274
    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    const/16 v6, 0x5d

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :pswitch_7
    move/from16 v22, v4

    .line 282
    .line 283
    move-object/from16 v21, v6

    .line 284
    .line 285
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v3, v12}, Landroid/util/SparseIntArray;->get(I)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    add-int/lit8 v10, v10, 0x21

    .line 302
    .line 303
    new-instance v12, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_8
    move/from16 v22, v4

    .line 327
    .line 328
    move-object/from16 v21, v6

    .line 329
    .line 330
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 335
    .line 336
    const/16 v10, 0x59

    .line 337
    .line 338
    const/4 v6, 0x1

    .line 339
    if-ne v4, v6, :cond_3

    .line 340
    .line 341
    const/4 v6, -0x1

    .line 342
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    iput v4, v8, Ld2/j;->i:I

    .line 347
    .line 348
    invoke-virtual {v2, v10, v4}, Ld2/g;->b(II)V

    .line 349
    .line 350
    .line 351
    iget v4, v8, Ld2/j;->i:I

    .line 352
    .line 353
    if-eq v4, v6, :cond_1

    .line 354
    .line 355
    const/4 v4, -0x2

    .line 356
    const/16 v6, 0x58

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_3
    const/4 v6, 0x3

    .line 360
    if-ne v4, v6, :cond_5

    .line 361
    .line 362
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iput-object v4, v8, Ld2/j;->h:Ljava/lang/String;

    .line 367
    .line 368
    const/16 v6, 0x5a

    .line 369
    .line 370
    invoke-virtual {v2, v6, v4}, Ld2/g;->c(ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v8, Ld2/j;->h:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-lez v4, :cond_4

    .line 380
    .line 381
    const/4 v4, -0x1

    .line 382
    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    iput v6, v8, Ld2/j;->i:I

    .line 387
    .line 388
    invoke-virtual {v2, v10, v6}, Ld2/g;->b(II)V

    .line 389
    .line 390
    .line 391
    const/4 v6, -0x2

    .line 392
    const/16 v10, 0x58

    .line 393
    .line 394
    invoke-virtual {v2, v10, v6}, Ld2/g;->b(II)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_4
    const/4 v4, -0x1

    .line 400
    const/16 v10, 0x58

    .line 401
    .line 402
    :goto_8
    invoke-virtual {v2, v10, v4}, Ld2/g;->b(II)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_5
    const/16 v10, 0x58

    .line 408
    .line 409
    iget v4, v8, Ld2/j;->i:I

    .line 410
    .line 411
    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    goto :goto_8

    .line 416
    :pswitch_9
    move/from16 v22, v4

    .line 417
    .line 418
    move-object/from16 v21, v6

    .line 419
    .line 420
    iget v4, v8, Ld2/j;->f:F

    .line 421
    .line 422
    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    const/16 v6, 0x55

    .line 427
    .line 428
    :goto_9
    invoke-virtual {v2, v6, v4}, Ld2/g;->a(IF)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :pswitch_a
    move/from16 v22, v4

    .line 434
    .line 435
    move-object/from16 v21, v6

    .line 436
    .line 437
    iget v4, v8, Ld2/j;->g:I

    .line 438
    .line 439
    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    const/16 v6, 0x54

    .line 444
    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :pswitch_b
    move/from16 v22, v4

    .line 448
    .line 449
    move-object/from16 v21, v6

    .line 450
    .line 451
    iget v4, v7, Ld2/l;->h:I

    .line 452
    .line 453
    invoke-static {v1, v12, v4}, Ld2/m;->f(Landroid/content/res/TypedArray;II)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    const/16 v6, 0x53

    .line 458
    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :pswitch_c
    move/from16 v22, v4

    .line 462
    .line 463
    move-object/from16 v21, v6

    .line 464
    .line 465
    iget v4, v8, Ld2/j;->b:I

    .line 466
    .line 467
    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    const/16 v6, 0x52

    .line 472
    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :pswitch_d
    move/from16 v22, v4

    .line 476
    .line 477
    move-object/from16 v21, v6

    .line 478
    .line 479
    iget-boolean v4, v9, Ld2/i;->l0:Z

    .line 480
    .line 481
    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    const/16 v6, 0x51

    .line 486
    .line 487
    :goto_a
    invoke-virtual {v2, v6, v4}, Ld2/g;->d(IZ)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :pswitch_e
    move/from16 v22, v4

    .line 493
    .line 494
    move-object/from16 v21, v6

    .line 495
    .line 496
    iget-boolean v4, v9, Ld2/i;->k0:Z

    .line 497
    .line 498
    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    const/16 v6, 0x50

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :pswitch_f
    move/from16 v22, v4

    .line 506
    .line 507
    move-object/from16 v21, v6

    .line 508
    .line 509
    iget v4, v8, Ld2/j;->d:F

    .line 510
    .line 511
    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    const/16 v6, 0x4f

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :pswitch_10
    move/from16 v22, v4

    .line 519
    .line 520
    move-object v4, v6

    .line 521
    iget v6, v4, Ld2/k;->b:I

    .line 522
    .line 523
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    const/16 v10, 0x4e

    .line 528
    .line 529
    :goto_b
    invoke-virtual {v2, v10, v6}, Ld2/g;->b(II)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :pswitch_11
    move/from16 v22, v4

    .line 535
    .line 536
    move-object v4, v6

    .line 537
    const/16 v6, 0x4d

    .line 538
    .line 539
    :goto_c
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-virtual {v2, v6, v10}, Ld2/g;->c(ILjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_5

    .line 547
    .line 548
    :pswitch_12
    move/from16 v22, v4

    .line 549
    .line 550
    move-object v4, v6

    .line 551
    iget v6, v8, Ld2/j;->c:I

    .line 552
    .line 553
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    const/16 v10, 0x4c

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :pswitch_13
    move/from16 v22, v4

    .line 561
    .line 562
    move-object v4, v6

    .line 563
    iget-boolean v6, v9, Ld2/i;->m0:Z

    .line 564
    .line 565
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    const/16 v10, 0x4b

    .line 570
    .line 571
    invoke-virtual {v2, v10, v6}, Ld2/g;->d(IZ)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_5

    .line 575
    .line 576
    :pswitch_14
    move/from16 v22, v4

    .line 577
    .line 578
    move-object v4, v6

    .line 579
    const/16 v6, 0x4a

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :pswitch_15
    move/from16 v22, v4

    .line 583
    .line 584
    move-object v4, v6

    .line 585
    iget v6, v9, Ld2/i;->f0:I

    .line 586
    .line 587
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    const/16 v10, 0x49

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :pswitch_16
    move/from16 v22, v4

    .line 595
    .line 596
    move-object v4, v6

    .line 597
    iget v6, v9, Ld2/i;->e0:I

    .line 598
    .line 599
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    const/16 v10, 0x48

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :pswitch_17
    move/from16 v22, v4

    .line 607
    .line 608
    move-object v4, v6

    .line 609
    move-object/from16 v6, v19

    .line 610
    .line 611
    invoke-static {v11, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    :pswitch_18
    move/from16 v22, v4

    .line 617
    .line 618
    move-object v4, v6

    .line 619
    move-object/from16 v6, v19

    .line 620
    .line 621
    const/16 v10, 0x46

    .line 622
    .line 623
    const/high16 v6, 0x3f800000    # 1.0f

    .line 624
    .line 625
    :goto_d
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    invoke-virtual {v2, v10, v12}, Ld2/g;->a(IF)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_5

    .line 633
    .line 634
    :pswitch_19
    move/from16 v22, v4

    .line 635
    .line 636
    move-object v4, v6

    .line 637
    const/high16 v6, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/16 v10, 0x45

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :pswitch_1a
    move/from16 v22, v4

    .line 643
    .line 644
    move-object v4, v6

    .line 645
    iget v6, v4, Ld2/k;->d:F

    .line 646
    .line 647
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    const/16 v10, 0x44

    .line 652
    .line 653
    :goto_e
    invoke-virtual {v2, v10, v6}, Ld2/g;->a(IF)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_5

    .line 657
    .line 658
    :pswitch_1b
    move/from16 v22, v4

    .line 659
    .line 660
    move-object v4, v6

    .line 661
    iget v6, v8, Ld2/j;->e:F

    .line 662
    .line 663
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    const/16 v10, 0x43

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :pswitch_1c
    move/from16 v22, v4

    .line 671
    .line 672
    move-object v4, v6

    .line 673
    const/16 v6, 0x42

    .line 674
    .line 675
    const/4 v10, 0x0

    .line 676
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    invoke-virtual {v2, v6, v12}, Ld2/g;->b(II)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :pswitch_1d
    move/from16 v22, v4

    .line 686
    .line 687
    move-object v4, v6

    .line 688
    const/4 v10, 0x0

    .line 689
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    iget v6, v6, Landroid/util/TypedValue;->type:I

    .line 694
    .line 695
    const/4 v10, 0x3

    .line 696
    if-ne v6, v10, :cond_6

    .line 697
    .line 698
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    const/16 v10, 0x41

    .line 703
    .line 704
    :goto_f
    invoke-virtual {v2, v10, v6}, Ld2/g;->c(ILjava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_5

    .line 708
    .line 709
    :cond_6
    const/4 v6, 0x0

    .line 710
    const/16 v10, 0x41

    .line 711
    .line 712
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    aget-object v6, v18, v12

    .line 717
    .line 718
    goto :goto_f

    .line 719
    :pswitch_1e
    move/from16 v22, v4

    .line 720
    .line 721
    move-object v4, v6

    .line 722
    iget v6, v8, Ld2/j;->a:I

    .line 723
    .line 724
    invoke-static {v1, v12, v6}, Ld2/m;->f(Landroid/content/res/TypedArray;II)I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    const/16 v10, 0x40

    .line 729
    .line 730
    goto/16 :goto_b

    .line 731
    .line 732
    :pswitch_1f
    move/from16 v22, v4

    .line 733
    .line 734
    move-object v4, v6

    .line 735
    iget v6, v9, Ld2/i;->A:F

    .line 736
    .line 737
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    const/16 v10, 0x3f

    .line 742
    .line 743
    goto :goto_e

    .line 744
    :pswitch_20
    move/from16 v22, v4

    .line 745
    .line 746
    move-object v4, v6

    .line 747
    iget v6, v9, Ld2/i;->z:I

    .line 748
    .line 749
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    const/16 v10, 0x3e

    .line 754
    .line 755
    goto/16 :goto_b

    .line 756
    .line 757
    :pswitch_21
    move/from16 v22, v4

    .line 758
    .line 759
    move-object v4, v6

    .line 760
    iget v6, v7, Ld2/l;->a:F

    .line 761
    .line 762
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    const/16 v10, 0x3c

    .line 767
    .line 768
    goto :goto_e

    .line 769
    :pswitch_22
    move/from16 v22, v4

    .line 770
    .line 771
    move-object v4, v6

    .line 772
    iget v6, v9, Ld2/i;->b0:I

    .line 773
    .line 774
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    const/16 v10, 0x3b

    .line 779
    .line 780
    goto/16 :goto_b

    .line 781
    .line 782
    :pswitch_23
    move/from16 v22, v4

    .line 783
    .line 784
    move-object v4, v6

    .line 785
    iget v6, v9, Ld2/i;->a0:I

    .line 786
    .line 787
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    const/16 v10, 0x3a

    .line 792
    .line 793
    goto/16 :goto_b

    .line 794
    .line 795
    :pswitch_24
    move/from16 v22, v4

    .line 796
    .line 797
    move-object v4, v6

    .line 798
    iget v6, v9, Ld2/i;->Z:I

    .line 799
    .line 800
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    const/16 v10, 0x39

    .line 805
    .line 806
    goto/16 :goto_b

    .line 807
    .line 808
    :pswitch_25
    move/from16 v22, v4

    .line 809
    .line 810
    move-object v4, v6

    .line 811
    iget v6, v9, Ld2/i;->Y:I

    .line 812
    .line 813
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    const/16 v10, 0x38

    .line 818
    .line 819
    goto/16 :goto_b

    .line 820
    .line 821
    :pswitch_26
    move/from16 v22, v4

    .line 822
    .line 823
    move-object v4, v6

    .line 824
    iget v6, v9, Ld2/i;->X:I

    .line 825
    .line 826
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    const/16 v10, 0x37

    .line 831
    .line 832
    goto/16 :goto_b

    .line 833
    .line 834
    :pswitch_27
    move/from16 v22, v4

    .line 835
    .line 836
    move-object v4, v6

    .line 837
    iget v6, v9, Ld2/i;->W:I

    .line 838
    .line 839
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    const/16 v10, 0x36

    .line 844
    .line 845
    goto/16 :goto_b

    .line 846
    .line 847
    :pswitch_28
    move/from16 v22, v4

    .line 848
    .line 849
    move-object v4, v6

    .line 850
    iget v6, v7, Ld2/l;->k:F

    .line 851
    .line 852
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    const/16 v10, 0x35

    .line 857
    .line 858
    goto/16 :goto_e

    .line 859
    .line 860
    :pswitch_29
    move/from16 v22, v4

    .line 861
    .line 862
    move-object v4, v6

    .line 863
    iget v6, v7, Ld2/l;->j:F

    .line 864
    .line 865
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    const/16 v10, 0x34

    .line 870
    .line 871
    goto/16 :goto_e

    .line 872
    .line 873
    :pswitch_2a
    move/from16 v22, v4

    .line 874
    .line 875
    move-object v4, v6

    .line 876
    iget v6, v7, Ld2/l;->i:F

    .line 877
    .line 878
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    const/16 v10, 0x33

    .line 883
    .line 884
    goto/16 :goto_e

    .line 885
    .line 886
    :pswitch_2b
    move/from16 v22, v4

    .line 887
    .line 888
    move-object v4, v6

    .line 889
    iget v6, v7, Ld2/l;->g:F

    .line 890
    .line 891
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    const/16 v10, 0x32

    .line 896
    .line 897
    goto/16 :goto_e

    .line 898
    .line 899
    :pswitch_2c
    move/from16 v22, v4

    .line 900
    .line 901
    move-object v4, v6

    .line 902
    iget v6, v7, Ld2/l;->f:F

    .line 903
    .line 904
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    const/16 v10, 0x31

    .line 909
    .line 910
    goto/16 :goto_e

    .line 911
    .line 912
    :pswitch_2d
    move/from16 v22, v4

    .line 913
    .line 914
    move-object v4, v6

    .line 915
    iget v6, v7, Ld2/l;->e:F

    .line 916
    .line 917
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    const/16 v10, 0x30

    .line 922
    .line 923
    goto/16 :goto_e

    .line 924
    .line 925
    :pswitch_2e
    move/from16 v22, v4

    .line 926
    .line 927
    move-object v4, v6

    .line 928
    iget v6, v7, Ld2/l;->d:F

    .line 929
    .line 930
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    const/16 v10, 0x2f

    .line 935
    .line 936
    goto/16 :goto_e

    .line 937
    .line 938
    :pswitch_2f
    move/from16 v22, v4

    .line 939
    .line 940
    move-object v4, v6

    .line 941
    iget v6, v7, Ld2/l;->c:F

    .line 942
    .line 943
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    const/16 v10, 0x2e

    .line 948
    .line 949
    goto/16 :goto_e

    .line 950
    .line 951
    :pswitch_30
    move/from16 v22, v4

    .line 952
    .line 953
    move-object v4, v6

    .line 954
    iget v6, v7, Ld2/l;->b:F

    .line 955
    .line 956
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    const/16 v10, 0x2d

    .line 961
    .line 962
    goto/16 :goto_e

    .line 963
    .line 964
    :pswitch_31
    move/from16 v22, v4

    .line 965
    .line 966
    move-object v4, v6

    .line 967
    const/16 v6, 0x2c

    .line 968
    .line 969
    const/4 v10, 0x1

    .line 970
    invoke-virtual {v2, v6, v10}, Ld2/g;->d(IZ)V

    .line 971
    .line 972
    .line 973
    iget v10, v7, Ld2/l;->m:F

    .line 974
    .line 975
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    invoke-virtual {v2, v6, v10}, Ld2/g;->a(IF)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_5

    .line 983
    .line 984
    :pswitch_32
    move/from16 v22, v4

    .line 985
    .line 986
    move-object v4, v6

    .line 987
    iget v6, v4, Ld2/k;->c:F

    .line 988
    .line 989
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    const/16 v10, 0x2b

    .line 994
    .line 995
    goto/16 :goto_e

    .line 996
    .line 997
    :pswitch_33
    move/from16 v22, v4

    .line 998
    .line 999
    move-object v4, v6

    .line 1000
    iget v6, v9, Ld2/i;->V:I

    .line 1001
    .line 1002
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    const/16 v10, 0x2a

    .line 1007
    .line 1008
    goto/16 :goto_b

    .line 1009
    .line 1010
    :pswitch_34
    move/from16 v22, v4

    .line 1011
    .line 1012
    move-object v4, v6

    .line 1013
    iget v6, v9, Ld2/i;->U:I

    .line 1014
    .line 1015
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    const/16 v10, 0x29

    .line 1020
    .line 1021
    goto/16 :goto_b

    .line 1022
    .line 1023
    :pswitch_35
    move/from16 v22, v4

    .line 1024
    .line 1025
    move-object v4, v6

    .line 1026
    iget v6, v9, Ld2/i;->S:F

    .line 1027
    .line 1028
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    const/16 v10, 0x28

    .line 1033
    .line 1034
    goto/16 :goto_e

    .line 1035
    .line 1036
    :pswitch_36
    move/from16 v22, v4

    .line 1037
    .line 1038
    move-object v4, v6

    .line 1039
    iget v6, v9, Ld2/i;->T:F

    .line 1040
    .line 1041
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    const/16 v10, 0x27

    .line 1046
    .line 1047
    goto/16 :goto_e

    .line 1048
    .line 1049
    :pswitch_37
    move/from16 v22, v4

    .line 1050
    .line 1051
    move-object v4, v6

    .line 1052
    iget v6, v0, Ld2/h;->a:I

    .line 1053
    .line 1054
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    iput v6, v0, Ld2/h;->a:I

    .line 1059
    .line 1060
    const/16 v10, 0x26

    .line 1061
    .line 1062
    goto/16 :goto_b

    .line 1063
    .line 1064
    :pswitch_38
    move/from16 v22, v4

    .line 1065
    .line 1066
    move-object v4, v6

    .line 1067
    iget v6, v9, Ld2/i;->w:F

    .line 1068
    .line 1069
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    const/16 v10, 0x25

    .line 1074
    .line 1075
    goto/16 :goto_e

    .line 1076
    .line 1077
    :pswitch_39
    move/from16 v22, v4

    .line 1078
    .line 1079
    move-object v4, v6

    .line 1080
    iget v6, v9, Ld2/i;->G:I

    .line 1081
    .line 1082
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    const/16 v10, 0x22

    .line 1087
    .line 1088
    goto/16 :goto_b

    .line 1089
    .line 1090
    :pswitch_3a
    move/from16 v22, v4

    .line 1091
    .line 1092
    move-object v4, v6

    .line 1093
    iget v6, v9, Ld2/i;->J:I

    .line 1094
    .line 1095
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    const/16 v10, 0x1f

    .line 1100
    .line 1101
    goto/16 :goto_b

    .line 1102
    .line 1103
    :pswitch_3b
    move/from16 v22, v4

    .line 1104
    .line 1105
    move-object v4, v6

    .line 1106
    iget v6, v9, Ld2/i;->F:I

    .line 1107
    .line 1108
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    const/16 v10, 0x1c

    .line 1113
    .line 1114
    goto/16 :goto_b

    .line 1115
    .line 1116
    :pswitch_3c
    move/from16 v22, v4

    .line 1117
    .line 1118
    move-object v4, v6

    .line 1119
    iget v6, v9, Ld2/i;->D:I

    .line 1120
    .line 1121
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    const/16 v10, 0x1b

    .line 1126
    .line 1127
    goto/16 :goto_b

    .line 1128
    .line 1129
    :pswitch_3d
    move/from16 v22, v4

    .line 1130
    .line 1131
    move-object v4, v6

    .line 1132
    iget v6, v9, Ld2/i;->E:I

    .line 1133
    .line 1134
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    const/16 v10, 0x18

    .line 1139
    .line 1140
    goto/16 :goto_b

    .line 1141
    .line 1142
    :pswitch_3e
    move/from16 v22, v4

    .line 1143
    .line 1144
    move-object v4, v6

    .line 1145
    iget v6, v9, Ld2/i;->b:I

    .line 1146
    .line 1147
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    const/16 v10, 0x17

    .line 1152
    .line 1153
    goto/16 :goto_b

    .line 1154
    .line 1155
    :pswitch_3f
    move/from16 v22, v4

    .line 1156
    .line 1157
    move-object v4, v6

    .line 1158
    iget v6, v4, Ld2/k;->a:I

    .line 1159
    .line 1160
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    aget v6, v17, v6

    .line 1165
    .line 1166
    const/16 v10, 0x16

    .line 1167
    .line 1168
    goto/16 :goto_b

    .line 1169
    .line 1170
    :pswitch_40
    move/from16 v22, v4

    .line 1171
    .line 1172
    move-object v4, v6

    .line 1173
    iget v6, v9, Ld2/i;->c:I

    .line 1174
    .line 1175
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1176
    .line 1177
    .line 1178
    move-result v6

    .line 1179
    const/16 v10, 0x15

    .line 1180
    .line 1181
    goto/16 :goto_b

    .line 1182
    .line 1183
    :pswitch_41
    move/from16 v22, v4

    .line 1184
    .line 1185
    move-object v4, v6

    .line 1186
    iget v6, v9, Ld2/i;->v:F

    .line 1187
    .line 1188
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    const/16 v10, 0x14

    .line 1193
    .line 1194
    goto/16 :goto_e

    .line 1195
    .line 1196
    :pswitch_42
    move/from16 v22, v4

    .line 1197
    .line 1198
    move-object v4, v6

    .line 1199
    iget v6, v9, Ld2/i;->f:F

    .line 1200
    .line 1201
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    const/16 v10, 0x13

    .line 1206
    .line 1207
    goto/16 :goto_e

    .line 1208
    .line 1209
    :pswitch_43
    move/from16 v22, v4

    .line 1210
    .line 1211
    move-object v4, v6

    .line 1212
    iget v6, v9, Ld2/i;->e:I

    .line 1213
    .line 1214
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1215
    .line 1216
    .line 1217
    move-result v6

    .line 1218
    const/16 v10, 0x12

    .line 1219
    .line 1220
    goto/16 :goto_b

    .line 1221
    .line 1222
    :pswitch_44
    move/from16 v22, v4

    .line 1223
    .line 1224
    move-object v4, v6

    .line 1225
    iget v6, v9, Ld2/i;->d:I

    .line 1226
    .line 1227
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    const/16 v10, 0x11

    .line 1232
    .line 1233
    goto/16 :goto_b

    .line 1234
    .line 1235
    :pswitch_45
    move/from16 v22, v4

    .line 1236
    .line 1237
    move-object v4, v6

    .line 1238
    iget v6, v9, Ld2/i;->M:I

    .line 1239
    .line 1240
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    const/16 v10, 0x10

    .line 1245
    .line 1246
    goto/16 :goto_b

    .line 1247
    .line 1248
    :pswitch_46
    move/from16 v22, v4

    .line 1249
    .line 1250
    move-object v4, v6

    .line 1251
    iget v6, v9, Ld2/i;->Q:I

    .line 1252
    .line 1253
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    const/16 v10, 0xf

    .line 1258
    .line 1259
    goto/16 :goto_b

    .line 1260
    .line 1261
    :pswitch_47
    move/from16 v22, v4

    .line 1262
    .line 1263
    move-object v4, v6

    .line 1264
    iget v6, v9, Ld2/i;->N:I

    .line 1265
    .line 1266
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1267
    .line 1268
    .line 1269
    move-result v6

    .line 1270
    const/16 v10, 0xe

    .line 1271
    .line 1272
    goto/16 :goto_b

    .line 1273
    .line 1274
    :pswitch_48
    move/from16 v22, v4

    .line 1275
    .line 1276
    move-object v4, v6

    .line 1277
    iget v6, v9, Ld2/i;->L:I

    .line 1278
    .line 1279
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1280
    .line 1281
    .line 1282
    move-result v6

    .line 1283
    const/16 v10, 0xd

    .line 1284
    .line 1285
    goto/16 :goto_b

    .line 1286
    .line 1287
    :pswitch_49
    move/from16 v22, v4

    .line 1288
    .line 1289
    move-object v4, v6

    .line 1290
    iget v6, v9, Ld2/i;->P:I

    .line 1291
    .line 1292
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    const/16 v10, 0xc

    .line 1297
    .line 1298
    goto/16 :goto_b

    .line 1299
    .line 1300
    :pswitch_4a
    move/from16 v22, v4

    .line 1301
    .line 1302
    move-object v4, v6

    .line 1303
    iget v6, v9, Ld2/i;->O:I

    .line 1304
    .line 1305
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1306
    .line 1307
    .line 1308
    move-result v6

    .line 1309
    const/16 v10, 0xb

    .line 1310
    .line 1311
    goto/16 :goto_b

    .line 1312
    .line 1313
    :pswitch_4b
    move/from16 v22, v4

    .line 1314
    .line 1315
    move-object v4, v6

    .line 1316
    iget v6, v9, Ld2/i;->I:I

    .line 1317
    .line 1318
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    const/16 v10, 0x8

    .line 1323
    .line 1324
    goto/16 :goto_b

    .line 1325
    .line 1326
    :pswitch_4c
    move/from16 v22, v4

    .line 1327
    .line 1328
    move-object v4, v6

    .line 1329
    iget v6, v9, Ld2/i;->C:I

    .line 1330
    .line 1331
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    const/4 v10, 0x7

    .line 1336
    goto/16 :goto_b

    .line 1337
    .line 1338
    :pswitch_4d
    move/from16 v22, v4

    .line 1339
    .line 1340
    move-object v4, v6

    .line 1341
    iget v6, v9, Ld2/i;->B:I

    .line 1342
    .line 1343
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1344
    .line 1345
    .line 1346
    move-result v6

    .line 1347
    const/4 v10, 0x6

    .line 1348
    goto/16 :goto_b

    .line 1349
    .line 1350
    :pswitch_4e
    move/from16 v22, v4

    .line 1351
    .line 1352
    move-object v4, v6

    .line 1353
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    const/4 v10, 0x5

    .line 1358
    invoke-virtual {v2, v10, v6}, Ld2/g;->c(ILjava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_10

    .line 1362
    :pswitch_4f
    move/from16 v22, v4

    .line 1363
    .line 1364
    move-object v4, v6

    .line 1365
    const/4 v10, 0x5

    .line 1366
    iget v6, v9, Ld2/i;->H:I

    .line 1367
    .line 1368
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1369
    .line 1370
    .line 1371
    move-result v6

    .line 1372
    const/4 v12, 0x2

    .line 1373
    invoke-virtual {v2, v12, v6}, Ld2/g;->b(II)V

    .line 1374
    .line 1375
    .line 1376
    :goto_10
    add-int/lit8 v6, v22, 0x1

    .line 1377
    .line 1378
    move/from16 v10, v20

    .line 1379
    .line 1380
    move/from16 v23, v6

    .line 1381
    .line 1382
    move-object v6, v4

    .line 1383
    move/from16 v4, v23

    .line 1384
    .line 1385
    goto/16 :goto_2

    .line 1386
    .line 1387
    :cond_7
    move-object/from16 v17, v2

    .line 1388
    .line 1389
    move-object/from16 v18, v4

    .line 1390
    .line 1391
    move-object v4, v6

    .line 1392
    move-object/from16 v19, v12

    .line 1393
    .line 1394
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    const/4 v12, 0x0

    .line 1399
    :goto_11
    if-ge v12, v2, :cond_e

    .line 1400
    .line 1401
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v6

    .line 1405
    const/4 v10, 0x1

    .line 1406
    if-eq v6, v10, :cond_8

    .line 1407
    .line 1408
    const/16 v10, 0x17

    .line 1409
    .line 1410
    if-eq v10, v6, :cond_8

    .line 1411
    .line 1412
    const/16 v10, 0x18

    .line 1413
    .line 1414
    if-eq v10, v6, :cond_9

    .line 1415
    .line 1416
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    goto :goto_12

    .line 1429
    :cond_8
    const/16 v10, 0x18

    .line 1430
    .line 1431
    :cond_9
    :goto_12
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 1432
    .line 1433
    .line 1434
    move-result v20

    .line 1435
    packed-switch v20, :pswitch_data_1

    .line 1436
    .line 1437
    .line 1438
    :pswitch_50
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v10

    .line 1442
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v6

    .line 1446
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v20

    .line 1450
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 1451
    .line 1452
    .line 1453
    move-result v20

    .line 1454
    move/from16 p2, v2

    .line 1455
    .line 1456
    const/16 v16, 0x22

    .line 1457
    .line 1458
    add-int/lit8 v2, v20, 0x22

    .line 1459
    .line 1460
    move/from16 v20, v12

    .line 1461
    .line 1462
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    :goto_13
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1484
    .line 1485
    .line 1486
    :cond_a
    :goto_14
    move-object/from16 v2, v19

    .line 1487
    .line 1488
    :goto_15
    const/4 v12, 0x0

    .line 1489
    goto/16 :goto_19

    .line 1490
    .line 1491
    :pswitch_51
    move/from16 p2, v2

    .line 1492
    .line 1493
    move/from16 v20, v12

    .line 1494
    .line 1495
    const/16 v16, 0x22

    .line 1496
    .line 1497
    iget v2, v9, Ld2/i;->n0:I

    .line 1498
    .line 1499
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    iput v2, v9, Ld2/i;->n0:I

    .line 1504
    .line 1505
    goto :goto_14

    .line 1506
    :pswitch_52
    move/from16 p2, v2

    .line 1507
    .line 1508
    move/from16 v20, v12

    .line 1509
    .line 1510
    const/4 v2, 0x1

    .line 1511
    :goto_16
    const/16 v16, 0x22

    .line 1512
    .line 1513
    invoke-static {v9, v1, v6, v2}, Ld2/m;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_14

    .line 1517
    :pswitch_53
    move/from16 p2, v2

    .line 1518
    .line 1519
    move/from16 v20, v12

    .line 1520
    .line 1521
    const/4 v2, 0x0

    .line 1522
    goto :goto_16

    .line 1523
    :pswitch_54
    move/from16 p2, v2

    .line 1524
    .line 1525
    move/from16 v20, v12

    .line 1526
    .line 1527
    const/16 v16, 0x22

    .line 1528
    .line 1529
    iget v2, v9, Ld2/i;->R:I

    .line 1530
    .line 1531
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    iput v2, v9, Ld2/i;->R:I

    .line 1536
    .line 1537
    goto :goto_14

    .line 1538
    :pswitch_55
    move/from16 p2, v2

    .line 1539
    .line 1540
    move/from16 v20, v12

    .line 1541
    .line 1542
    const/16 v16, 0x22

    .line 1543
    .line 1544
    iget v2, v9, Ld2/i;->K:I

    .line 1545
    .line 1546
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    iput v2, v9, Ld2/i;->K:I

    .line 1551
    .line 1552
    goto :goto_14

    .line 1553
    :pswitch_56
    move/from16 p2, v2

    .line 1554
    .line 1555
    move/from16 v20, v12

    .line 1556
    .line 1557
    const/16 v16, 0x22

    .line 1558
    .line 1559
    iget v2, v9, Ld2/i;->q:I

    .line 1560
    .line 1561
    invoke-static {v1, v6, v2}, Ld2/m;->f(Landroid/content/res/TypedArray;II)I

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    iput v2, v9, Ld2/i;->q:I

    .line 1566
    .line 1567
    goto :goto_14

    .line 1568
    :pswitch_57
    move/from16 p2, v2

    .line 1569
    .line 1570
    move/from16 v20, v12

    .line 1571
    .line 1572
    const/16 v16, 0x22

    .line 1573
    .line 1574
    iget v2, v9, Ld2/i;->p:I

    .line 1575
    .line 1576
    invoke-static {v1, v6, v2}, Ld2/m;->f(Landroid/content/res/TypedArray;II)I

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    iput v2, v9, Ld2/i;->p:I

    .line 1581
    .line 1582
    goto :goto_14

    .line 1583
    :pswitch_58
    move/from16 p2, v2

    .line 1584
    .line 1585
    move/from16 v20, v12

    .line 1586
    .line 1587
    const/16 v16, 0x22

    .line 1588
    .line 1589
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 1594
    .line 1595
    .line 1596
    move-result v6

    .line 1597
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v10

    .line 1601
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1602
    .line 1603
    .line 1604
    move-result v10

    .line 1605
    add-int/lit8 v10, v10, 0x21

    .line 1606
    .line 1607
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    goto/16 :goto_13

    .line 1619
    .line 1620
    :pswitch_59
    move/from16 p2, v2

    .line 1621
    .line 1622
    move/from16 v20, v12

    .line 1623
    .line 1624
    const/16 v16, 0x22

    .line 1625
    .line 1626
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 1631
    .line 1632
    const/4 v10, 0x1

    .line 1633
    if-ne v2, v10, :cond_b

    .line 1634
    .line 1635
    const/4 v10, -0x1

    .line 1636
    goto :goto_17

    .line 1637
    :cond_b
    const/4 v10, -0x1

    .line 1638
    const/4 v12, 0x3

    .line 1639
    if-ne v2, v12, :cond_c

    .line 1640
    .line 1641
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    iput-object v2, v8, Ld2/j;->h:Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    if-lez v2, :cond_a

    .line 1652
    .line 1653
    :goto_17
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    iput v2, v8, Ld2/j;->i:I

    .line 1658
    .line 1659
    goto/16 :goto_14

    .line 1660
    .line 1661
    :cond_c
    iget v2, v8, Ld2/j;->i:I

    .line 1662
    .line 1663
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_14

    .line 1667
    .line 1668
    :pswitch_5a
    move/from16 p2, v2

    .line 1669
    .line 1670
    move/from16 v20, v12

    .line 1671
    .line 1672
    const/4 v10, -0x1

    .line 1673
    const/16 v16, 0x22

    .line 1674
    .line 1675
    iget v2, v8, Ld2/j;->f:F

    .line 1676
    .line 1677
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    iput v2, v8, Ld2/j;->f:F

    .line 1682
    .line 1683
    goto/16 :goto_14

    .line 1684
    .line 1685
    :pswitch_5b
    move/from16 p2, v2

    .line 1686
    .line 1687
    move/from16 v20, v12

    .line 1688
    .line 1689
    const/4 v10, -0x1

    .line 1690
    const/16 v16, 0x22

    .line 1691
    .line 1692
    iget v2, v8, Ld2/j;->g:I

    .line 1693
    .line 1694
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    iput v2, v8, Ld2/j;->g:I

    .line 1699
    .line 1700
    goto/16 :goto_14

    .line 1701
    .line 1702
    :pswitch_5c
    move/from16 p2, v2

    .line 1703
    .line 1704
    move/from16 v20, v12

    .line 1705
    .line 1706
    const/4 v10, -0x1

    .line 1707
    const/16 v16, 0x22

    .line 1708
    .line 1709
    iget v2, v7, Ld2/l;->h:I

    .line 1710
    .line 1711
    invoke-static {v1, v6, v2}, Ld2/m;->f(Landroid/content/res/TypedArray;II)I

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    iput v2, v7, Ld2/l;->h:I

    .line 1716
    .line 1717
    goto/16 :goto_14

    .line 1718
    .line 1719
    :pswitch_5d
    move/from16 p2, v2

    .line 1720
    .line 1721
    move/from16 v20, v12

    .line 1722
    .line 1723
    const/4 v10, -0x1

    .line 1724
    const/16 v16, 0x22

    .line 1725
    .line 1726
    iget v2, v8, Ld2/j;->b:I

    .line 1727
    .line 1728
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    iput v2, v8, Ld2/j;->b:I

    .line 1733
    .line 1734
    goto/16 :goto_14

    .line 1735
    .line 1736
    :pswitch_5e
    move/from16 p2, v2

    .line 1737
    .line 1738
    move/from16 v20, v12

    .line 1739
    .line 1740
    const/4 v10, -0x1

    .line 1741
    const/16 v16, 0x22

    .line 1742
    .line 1743
    iget-boolean v2, v9, Ld2/i;->l0:Z

    .line 1744
    .line 1745
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v2

    .line 1749
    iput-boolean v2, v9, Ld2/i;->l0:Z

    .line 1750
    .line 1751
    goto/16 :goto_14

    .line 1752
    .line 1753
    :pswitch_5f
    move/from16 p2, v2

    .line 1754
    .line 1755
    move/from16 v20, v12

    .line 1756
    .line 1757
    const/4 v10, -0x1

    .line 1758
    const/16 v16, 0x22

    .line 1759
    .line 1760
    iget-boolean v2, v9, Ld2/i;->k0:Z

    .line 1761
    .line 1762
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v2

    .line 1766
    iput-boolean v2, v9, Ld2/i;->k0:Z

    .line 1767
    .line 1768
    goto/16 :goto_14

    .line 1769
    .line 1770
    :pswitch_60
    move/from16 p2, v2

    .line 1771
    .line 1772
    move/from16 v20, v12

    .line 1773
    .line 1774
    const/4 v10, -0x1

    .line 1775
    const/16 v16, 0x22

    .line 1776
    .line 1777
    iget v2, v8, Ld2/j;->d:F

    .line 1778
    .line 1779
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    iput v2, v8, Ld2/j;->d:F

    .line 1784
    .line 1785
    goto/16 :goto_14

    .line 1786
    .line 1787
    :pswitch_61
    move/from16 p2, v2

    .line 1788
    .line 1789
    move/from16 v20, v12

    .line 1790
    .line 1791
    const/4 v10, -0x1

    .line 1792
    const/16 v16, 0x22

    .line 1793
    .line 1794
    iget v2, v4, Ld2/k;->b:I

    .line 1795
    .line 1796
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1797
    .line 1798
    .line 1799
    move-result v2

    .line 1800
    iput v2, v4, Ld2/k;->b:I

    .line 1801
    .line 1802
    goto/16 :goto_14

    .line 1803
    .line 1804
    :pswitch_62
    move/from16 p2, v2

    .line 1805
    .line 1806
    move/from16 v20, v12

    .line 1807
    .line 1808
    const/4 v10, -0x1

    .line 1809
    const/16 v16, 0x22

    .line 1810
    .line 1811
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    iput-object v2, v9, Ld2/i;->j0:Ljava/lang/String;

    .line 1816
    .line 1817
    goto/16 :goto_14

    .line 1818
    .line 1819
    :pswitch_63
    move/from16 p2, v2

    .line 1820
    .line 1821
    move/from16 v20, v12

    .line 1822
    .line 1823
    const/4 v10, -0x1

    .line 1824
    const/16 v16, 0x22

    .line 1825
    .line 1826
    iget v2, v8, Ld2/j;->c:I

    .line 1827
    .line 1828
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1829
    .line 1830
    .line 1831
    move-result v2

    .line 1832
    iput v2, v8, Ld2/j;->c:I

    .line 1833
    .line 1834
    goto/16 :goto_14

    .line 1835
    .line 1836
    :pswitch_64
    move/from16 p2, v2

    .line 1837
    .line 1838
    move/from16 v20, v12

    .line 1839
    .line 1840
    const/4 v10, -0x1

    .line 1841
    const/16 v16, 0x22

    .line 1842
    .line 1843
    iget-boolean v2, v9, Ld2/i;->m0:Z

    .line 1844
    .line 1845
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    iput-boolean v2, v9, Ld2/i;->m0:Z

    .line 1850
    .line 1851
    goto/16 :goto_14

    .line 1852
    .line 1853
    :pswitch_65
    move/from16 p2, v2

    .line 1854
    .line 1855
    move/from16 v20, v12

    .line 1856
    .line 1857
    const/4 v10, -0x1

    .line 1858
    const/16 v16, 0x22

    .line 1859
    .line 1860
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    iput-object v2, v9, Ld2/i;->i0:Ljava/lang/String;

    .line 1865
    .line 1866
    goto/16 :goto_14

    .line 1867
    .line 1868
    :pswitch_66
    move/from16 p2, v2

    .line 1869
    .line 1870
    move/from16 v20, v12

    .line 1871
    .line 1872
    const/4 v10, -0x1

    .line 1873
    const/16 v16, 0x22

    .line 1874
    .line 1875
    iget v2, v9, Ld2/i;->f0:I

    .line 1876
    .line 1877
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    iput v2, v9, Ld2/i;->f0:I

    .line 1882
    .line 1883
    goto/16 :goto_14

    .line 1884
    .line 1885
    :pswitch_67
    move/from16 p2, v2

    .line 1886
    .line 1887
    move/from16 v20, v12

    .line 1888
    .line 1889
    const/4 v10, -0x1

    .line 1890
    const/16 v16, 0x22

    .line 1891
    .line 1892
    iget v2, v9, Ld2/i;->e0:I

    .line 1893
    .line 1894
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    iput v2, v9, Ld2/i;->e0:I

    .line 1899
    .line 1900
    goto/16 :goto_14

    .line 1901
    .line 1902
    :pswitch_68
    move/from16 p2, v2

    .line 1903
    .line 1904
    move/from16 v20, v12

    .line 1905
    .line 1906
    move-object/from16 v2, v19

    .line 1907
    .line 1908
    const/4 v10, -0x1

    .line 1909
    const/16 v16, 0x22

    .line 1910
    .line 1911
    invoke-static {v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1912
    .line 1913
    .line 1914
    goto/16 :goto_15

    .line 1915
    .line 1916
    :pswitch_69
    move/from16 p2, v2

    .line 1917
    .line 1918
    move/from16 v20, v12

    .line 1919
    .line 1920
    move-object/from16 v2, v19

    .line 1921
    .line 1922
    const/4 v10, -0x1

    .line 1923
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1924
    .line 1925
    const/16 v16, 0x22

    .line 1926
    .line 1927
    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1928
    .line 1929
    .line 1930
    move-result v6

    .line 1931
    iput v6, v9, Ld2/i;->d0:F

    .line 1932
    .line 1933
    goto/16 :goto_15

    .line 1934
    .line 1935
    :pswitch_6a
    move/from16 p2, v2

    .line 1936
    .line 1937
    move/from16 v20, v12

    .line 1938
    .line 1939
    move-object/from16 v2, v19

    .line 1940
    .line 1941
    const/4 v10, -0x1

    .line 1942
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1943
    .line 1944
    const/16 v16, 0x22

    .line 1945
    .line 1946
    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1947
    .line 1948
    .line 1949
    move-result v6

    .line 1950
    iput v6, v9, Ld2/i;->c0:F

    .line 1951
    .line 1952
    goto/16 :goto_15

    .line 1953
    .line 1954
    :pswitch_6b
    move/from16 p2, v2

    .line 1955
    .line 1956
    move/from16 v20, v12

    .line 1957
    .line 1958
    move-object/from16 v2, v19

    .line 1959
    .line 1960
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1961
    .line 1962
    const/16 v16, 0x22

    .line 1963
    .line 1964
    iget v10, v4, Ld2/k;->d:F

    .line 1965
    .line 1966
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1967
    .line 1968
    .line 1969
    move-result v6

    .line 1970
    iput v6, v4, Ld2/k;->d:F

    .line 1971
    .line 1972
    goto/16 :goto_15

    .line 1973
    .line 1974
    :pswitch_6c
    move/from16 p2, v2

    .line 1975
    .line 1976
    move/from16 v20, v12

    .line 1977
    .line 1978
    move-object/from16 v2, v19

    .line 1979
    .line 1980
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1981
    .line 1982
    const/16 v16, 0x22

    .line 1983
    .line 1984
    iget v10, v8, Ld2/j;->e:F

    .line 1985
    .line 1986
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1987
    .line 1988
    .line 1989
    move-result v6

    .line 1990
    iput v6, v8, Ld2/j;->e:F

    .line 1991
    .line 1992
    goto/16 :goto_15

    .line 1993
    .line 1994
    :pswitch_6d
    move/from16 p2, v2

    .line 1995
    .line 1996
    move/from16 v20, v12

    .line 1997
    .line 1998
    move-object/from16 v2, v19

    .line 1999
    .line 2000
    const/4 v10, 0x0

    .line 2001
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2002
    .line 2003
    const/16 v16, 0x22

    .line 2004
    .line 2005
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2006
    .line 2007
    .line 2008
    :goto_18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2009
    .line 2010
    .line 2011
    goto/16 :goto_15

    .line 2012
    .line 2013
    :pswitch_6e
    move/from16 p2, v2

    .line 2014
    .line 2015
    move/from16 v20, v12

    .line 2016
    .line 2017
    move-object/from16 v2, v19

    .line 2018
    .line 2019
    const/4 v10, 0x0

    .line 2020
    const/16 v16, 0x22

    .line 2021
    .line 2022
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v12

    .line 2026
    iget v12, v12, Landroid/util/TypedValue;->type:I

    .line 2027
    .line 2028
    const/4 v10, 0x3

    .line 2029
    if-ne v12, v10, :cond_d

    .line 2030
    .line 2031
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    goto :goto_18

    .line 2035
    :cond_d
    const/4 v12, 0x0

    .line 2036
    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 2037
    .line 2038
    .line 2039
    move-result v6

    .line 2040
    aget-object v6, v18, v6

    .line 2041
    .line 2042
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2043
    .line 2044
    .line 2045
    goto/16 :goto_19

    .line 2046
    .line 2047
    :pswitch_6f
    move/from16 p2, v2

    .line 2048
    .line 2049
    move/from16 v20, v12

    .line 2050
    .line 2051
    move-object/from16 v2, v19

    .line 2052
    .line 2053
    const/4 v12, 0x0

    .line 2054
    const/16 v16, 0x22

    .line 2055
    .line 2056
    iget v10, v8, Ld2/j;->a:I

    .line 2057
    .line 2058
    invoke-static {v1, v6, v10}, Ld2/m;->f(Landroid/content/res/TypedArray;II)I

    .line 2059
    .line 2060
    .line 2061
    move-result v6

    .line 2062
    iput v6, v8, Ld2/j;->a:I

    .line 2063
    .line 2064
    goto/16 :goto_19

    .line 2065
    .line 2066
    :pswitch_70
    move/from16 p2, v2

    .line 2067
    .line 2068
    move/from16 v20, v12

    .line 2069
    .line 2070
    move-object/from16 v2, v19

    .line 2071
    .line 2072
    const/4 v12, 0x0

    .line 2073
    const/16 v16, 0x22

    .line 2074
    .line 2075
    iget v10, v9, Ld2/i;->A:F

    .line 2076
    .line 2077
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2078
    .line 2079
    .line 2080
    move-result v6

    .line 2081
    iput v6, v9, Ld2/i;->A:F

    .line 2082
    .line 2083
    goto/16 :goto_19

    .line 2084
    .line 2085
    :pswitch_71
    move/from16 p2, v2

    .line 2086
    .line 2087
    move/from16 v20, v12

    .line 2088
    .line 2089
    move-object/from16 v2, v19

    .line 2090
    .line 2091
    const/4 v12, 0x0

    .line 2092
    const/16 v16, 0x22

    .line 2093
    .line 2094
    iget v10, v9, Ld2/i;->z:I

    .line 2095
    .line 2096
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2097
    .line 2098
    .line 2099
    move-result v6

    .line 2100
    iput v6, v9, Ld2/i;->z:I

    .line 2101
    .line 2102
    goto/16 :goto_19

    .line 2103
    .line 2104
    :pswitch_72
    move/from16 p2, v2

    .line 2105
    .line 2106
    move/from16 v20, v12

    .line 2107
    .line 2108
    move-object/from16 v2, v19

    .line 2109
    .line 2110
    const/4 v12, 0x0

    .line 2111
    const/16 v16, 0x22

    .line 2112
    .line 2113
    iget v10, v9, Ld2/i;->y:I

    .line 2114
    .line 2115
    invoke-static {v1, v6, v10}, Ld2/m;->f(Landroid/content/res/TypedArray;II)I

    .line 2116
    .line 2117
    .line 2118
    move-result v6

    .line 2119
    iput v6, v9, Ld2/i;->y:I

    .line 2120
    .line 2121
    goto/16 :goto_19

    .line 2122
    .line 2123
    :pswitch_73
    move/from16 p2, v2

    .line 2124
    .line 2125
    move/from16 v20, v12

    .line 2126
    .line 2127
    move-object/from16 v2, v19

    .line 2128
    .line 2129
    const/4 v12, 0x0

    .line 2130
    const/16 v16, 0x22

    .line 2131
    .line 2132
    iget v10, v7, Ld2/l;->a:F

    .line 2133
    .line 2134
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2135
    .line 2136
    .line 2137
    move-result v6

    .line 2138
    iput v6, v7, Ld2/l;->a:F

    .line 2139
    .line 2140
    goto/16 :goto_19

    .line 2141
    .line 2142
    :pswitch_74
    move/from16 p2, v2

    .line 2143
    .line 2144
    move/from16 v20, v12

    .line 2145
    .line 2146
    move-object/from16 v2, v19

    .line 2147
    .line 2148
    const/4 v12, 0x0

    .line 2149
    const/16 v16, 0x22

    .line 2150
    .line 2151
    iget v10, v9, Ld2/i;->b0:I

    .line 2152
    .line 2153
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2154
    .line 2155
    .line 2156
    move-result v6

    .line 2157
    iput v6, v9, Ld2/i;->b0:I

    .line 2158
    .line 2159
    goto/16 :goto_19

    .line 2160
    .line 2161
    :pswitch_75
    move/from16 p2, v2

    .line 2162
    .line 2163
    move/from16 v20, v12

    .line 2164
    .line 2165
    move-object/from16 v2, v19

    .line 2166
    .line 2167
    const/4 v12, 0x0

    .line 2168
    const/16 v16, 0x22

    .line 2169
    .line 2170
    iget v10, v9, Ld2/i;->a0:I

    .line 2171
    .line 2172
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2173
    .line 2174
    .line 2175
    move-result v6

    .line 2176
    iput v6, v9, Ld2/i;->a0:I

    .line 2177
    .line 2178
    goto/16 :goto_19

    .line 2179
    .line 2180
    :pswitch_76
    move/from16 p2, v2

    .line 2181
    .line 2182
    move/from16 v20, v12

    .line 2183
    .line 2184
    move-object/from16 v2, v19

    .line 2185
    .line 2186
    const/4 v12, 0x0

    .line 2187
    const/16 v16, 0x22

    .line 2188
    .line 2189
    iget v10, v9, Ld2/i;->Z:I

    .line 2190
    .line 2191
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2192
    .line 2193
    .line 2194
    move-result v6

    .line 2195
    iput v6, v9, Ld2/i;->Z:I

    .line 2196
    .line 2197
    goto/16 :goto_19

    .line 2198
    .line 2199
    :pswitch_77
    move/from16 p2, v2

    .line 2200
    .line 2201
    move/from16 v20, v12

    .line 2202
    .line 2203
    move-object/from16 v2, v19

    .line 2204
    .line 2205
    const/4 v12, 0x0

    .line 2206
    const/16 v16, 0x22

    .line 2207
    .line 2208
    iget v10, v9, Ld2/i;->Y:I

    .line 2209
    .line 2210
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2211
    .line 2212
    .line 2213
    move-result v6

    .line 2214
    iput v6, v9, Ld2/i;->Y:I

    .line 2215
    .line 2216
    goto/16 :goto_19

    .line 2217
    .line 2218
    :pswitch_78
    move/from16 p2, v2

    .line 2219
    .line 2220
    move/from16 v20, v12

    .line 2221
    .line 2222
    move-object/from16 v2, v19

    .line 2223
    .line 2224
    const/4 v12, 0x0

    .line 2225
    const/16 v16, 0x22

    .line 2226
    .line 2227
    iget v10, v9, Ld2/i;->X:I

    .line 2228
    .line 2229
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2230
    .line 2231
    .line 2232
    move-result v6

    .line 2233
    iput v6, v9, Ld2/i;->X:I

    .line 2234
    .line 2235
    goto/16 :goto_19

    .line 2236
    .line 2237
    :pswitch_79
    move/from16 p2, v2

    .line 2238
    .line 2239
    move/from16 v20, v12

    .line 2240
    .line 2241
    move-object/from16 v2, v19

    .line 2242
    .line 2243
    const/4 v12, 0x0

    .line 2244
    const/16 v16, 0x22

    .line 2245
    .line 2246
    iget v10, v9, Ld2/i;->W:I

    .line 2247
    .line 2248
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2249
    .line 2250
    .line 2251
    move-result v6

    .line 2252
    iput v6, v9, Ld2/i;->W:I

    .line 2253
    .line 2254
    goto/16 :goto_19

    .line 2255
    .line 2256
    :pswitch_7a
    move/from16 p2, v2

    .line 2257
    .line 2258
    move/from16 v20, v12

    .line 2259
    .line 2260
    move-object/from16 v2, v19

    .line 2261
    .line 2262
    const/4 v12, 0x0

    .line 2263
    const/16 v16, 0x22

    .line 2264
    .line 2265
    iget v10, v7, Ld2/l;->k:F

    .line 2266
    .line 2267
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2268
    .line 2269
    .line 2270
    move-result v6

    .line 2271
    iput v6, v7, Ld2/l;->k:F

    .line 2272
    .line 2273
    goto/16 :goto_19

    .line 2274
    .line 2275
    :pswitch_7b
    move/from16 p2, v2

    .line 2276
    .line 2277
    move/from16 v20, v12

    .line 2278
    .line 2279
    move-object/from16 v2, v19

    .line 2280
    .line 2281
    const/4 v12, 0x0

    .line 2282
    const/16 v16, 0x22

    .line 2283
    .line 2284
    iget v10, v7, Ld2/l;->j:F

    .line 2285
    .line 2286
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2287
    .line 2288
    .line 2289
    move-result v6

    .line 2290
    iput v6, v7, Ld2/l;->j:F

    .line 2291
    .line 2292
    goto/16 :goto_19

    .line 2293
    .line 2294
    :pswitch_7c
    move/from16 p2, v2

    .line 2295
    .line 2296
    move/from16 v20, v12

    .line 2297
    .line 2298
    move-object/from16 v2, v19

    .line 2299
    .line 2300
    const/4 v12, 0x0

    .line 2301
    const/16 v16, 0x22

    .line 2302
    .line 2303
    iget v10, v7, Ld2/l;->i:F

    .line 2304
    .line 2305
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2306
    .line 2307
    .line 2308
    move-result v6

    .line 2309
    iput v6, v7, Ld2/l;->i:F

    .line 2310
    .line 2311
    goto/16 :goto_19

    .line 2312
    .line 2313
    :pswitch_7d
    move/from16 p2, v2

    .line 2314
    .line 2315
    move/from16 v20, v12

    .line 2316
    .line 2317
    move-object/from16 v2, v19

    .line 2318
    .line 2319
    const/4 v12, 0x0

    .line 2320
    const/16 v16, 0x22

    .line 2321
    .line 2322
    iget v10, v7, Ld2/l;->g:F

    .line 2323
    .line 2324
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2325
    .line 2326
    .line 2327
    move-result v6

    .line 2328
    iput v6, v7, Ld2/l;->g:F

    .line 2329
    .line 2330
    goto/16 :goto_19

    .line 2331
    .line 2332
    :pswitch_7e
    move/from16 p2, v2

    .line 2333
    .line 2334
    move/from16 v20, v12

    .line 2335
    .line 2336
    move-object/from16 v2, v19

    .line 2337
    .line 2338
    const/4 v12, 0x0

    .line 2339
    const/16 v16, 0x22

    .line 2340
    .line 2341
    iget v10, v7, Ld2/l;->f:F

    .line 2342
    .line 2343
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2344
    .line 2345
    .line 2346
    move-result v6

    .line 2347
    iput v6, v7, Ld2/l;->f:F

    .line 2348
    .line 2349
    goto/16 :goto_19

    .line 2350
    .line 2351
    :pswitch_7f
    move/from16 p2, v2

    .line 2352
    .line 2353
    move/from16 v20, v12

    .line 2354
    .line 2355
    move-object/from16 v2, v19

    .line 2356
    .line 2357
    const/4 v12, 0x0

    .line 2358
    const/16 v16, 0x22

    .line 2359
    .line 2360
    iget v10, v7, Ld2/l;->e:F

    .line 2361
    .line 2362
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2363
    .line 2364
    .line 2365
    move-result v6

    .line 2366
    iput v6, v7, Ld2/l;->e:F

    .line 2367
    .line 2368
    goto/16 :goto_19

    .line 2369
    .line 2370
    :pswitch_80
    move/from16 p2, v2

    .line 2371
    .line 2372
    move/from16 v20, v12

    .line 2373
    .line 2374
    move-object/from16 v2, v19

    .line 2375
    .line 2376
    const/4 v12, 0x0

    .line 2377
    const/16 v16, 0x22

    .line 2378
    .line 2379
    iget v10, v7, Ld2/l;->d:F

    .line 2380
    .line 2381
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2382
    .line 2383
    .line 2384
    move-result v6

    .line 2385
    iput v6, v7, Ld2/l;->d:F

    .line 2386
    .line 2387
    goto/16 :goto_19

    .line 2388
    .line 2389
    :pswitch_81
    move/from16 p2, v2

    .line 2390
    .line 2391
    move/from16 v20, v12

    .line 2392
    .line 2393
    move-object/from16 v2, v19

    .line 2394
    .line 2395
    const/4 v12, 0x0

    .line 2396
    const/16 v16, 0x22

    .line 2397
    .line 2398
    iget v10, v7, Ld2/l;->c:F

    .line 2399
    .line 2400
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2401
    .line 2402
    .line 2403
    move-result v6

    .line 2404
    iput v6, v7, Ld2/l;->c:F

    .line 2405
    .line 2406
    goto/16 :goto_19

    .line 2407
    .line 2408
    :pswitch_82
    move/from16 p2, v2

    .line 2409
    .line 2410
    move/from16 v20, v12

    .line 2411
    .line 2412
    move-object/from16 v2, v19

    .line 2413
    .line 2414
    const/4 v12, 0x0

    .line 2415
    const/16 v16, 0x22

    .line 2416
    .line 2417
    iget v10, v7, Ld2/l;->b:F

    .line 2418
    .line 2419
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2420
    .line 2421
    .line 2422
    move-result v6

    .line 2423
    iput v6, v7, Ld2/l;->b:F

    .line 2424
    .line 2425
    goto/16 :goto_19

    .line 2426
    .line 2427
    :pswitch_83
    move/from16 p2, v2

    .line 2428
    .line 2429
    move/from16 v20, v12

    .line 2430
    .line 2431
    move-object/from16 v2, v19

    .line 2432
    .line 2433
    const/4 v10, 0x1

    .line 2434
    const/4 v12, 0x0

    .line 2435
    const/16 v16, 0x22

    .line 2436
    .line 2437
    iput-boolean v10, v7, Ld2/l;->l:Z

    .line 2438
    .line 2439
    iget v10, v7, Ld2/l;->m:F

    .line 2440
    .line 2441
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2442
    .line 2443
    .line 2444
    move-result v6

    .line 2445
    iput v6, v7, Ld2/l;->m:F

    .line 2446
    .line 2447
    goto/16 :goto_19

    .line 2448
    .line 2449
    :pswitch_84
    move/from16 p2, v2

    .line 2450
    .line 2451
    move/from16 v20, v12

    .line 2452
    .line 2453
    move-object/from16 v2, v19

    .line 2454
    .line 2455
    const/4 v12, 0x0

    .line 2456
    const/16 v16, 0x22

    .line 2457
    .line 2458
    iget v10, v4, Ld2/k;->c:F

    .line 2459
    .line 2460
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2461
    .line 2462
    .line 2463
    move-result v6

    .line 2464
    iput v6, v4, Ld2/k;->c:F

    .line 2465
    .line 2466
    goto/16 :goto_19

    .line 2467
    .line 2468
    :pswitch_85
    move/from16 p2, v2

    .line 2469
    .line 2470
    move/from16 v20, v12

    .line 2471
    .line 2472
    move-object/from16 v2, v19

    .line 2473
    .line 2474
    const/4 v12, 0x0

    .line 2475
    const/16 v16, 0x22

    .line 2476
    .line 2477
    iget v10, v9, Ld2/i;->V:I

    .line 2478
    .line 2479
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2480
    .line 2481
    .line 2482
    move-result v6

    .line 2483
    iput v6, v9, Ld2/i;->V:I

    .line 2484
    .line 2485
    goto/16 :goto_19

    .line 2486
    .line 2487
    :pswitch_86
    move/from16 p2, v2

    .line 2488
    .line 2489
    move/from16 v20, v12

    .line 2490
    .line 2491
    move-object/from16 v2, v19

    .line 2492
    .line 2493
    const/4 v12, 0x0

    .line 2494
    const/16 v16, 0x22

    .line 2495
    .line 2496
    iget v10, v9, Ld2/i;->U:I

    .line 2497
    .line 2498
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2499
    .line 2500
    .line 2501
    move-result v6

    .line 2502
    iput v6, v9, Ld2/i;->U:I

    .line 2503
    .line 2504
    goto/16 :goto_19

    .line 2505
    .line 2506
    :pswitch_87
    move/from16 p2, v2

    .line 2507
    .line 2508
    move/from16 v20, v12

    .line 2509
    .line 2510
    move-object/from16 v2, v19

    .line 2511
    .line 2512
    const/4 v12, 0x0

    .line 2513
    const/16 v16, 0x22

    .line 2514
    .line 2515
    iget v10, v9, Ld2/i;->S:F

    .line 2516
    .line 2517
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2518
    .line 2519
    .line 2520
    move-result v6

    .line 2521
    iput v6, v9, Ld2/i;->S:F

    .line 2522
    .line 2523
    goto/16 :goto_19

    .line 2524
    .line 2525
    :pswitch_88
    move/from16 p2, v2

    .line 2526
    .line 2527
    move/from16 v20, v12

    .line 2528
    .line 2529
    move-object/from16 v2, v19

    .line 2530
    .line 2531
    const/4 v12, 0x0

    .line 2532
    const/16 v16, 0x22

    .line 2533
    .line 2534
    iget v10, v9, Ld2/i;->T:F

    .line 2535
    .line 2536
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2537
    .line 2538
    .line 2539
    move-result v6

    .line 2540
    iput v6, v9, Ld2/i;->T:F

    .line 2541
    .line 2542
    goto/16 :goto_19

    .line 2543
    .line 2544
    :pswitch_89
    move/from16 p2, v2

    .line 2545
    .line 2546
    move/from16 v20, v12

    .line 2547
    .line 2548
    move-object/from16 v2, v19

    .line 2549
    .line 2550
    const/4 v12, 0x0

    .line 2551
    const/16 v16, 0x22

    .line 2552
    .line 2553
    iget v10, v0, Ld2/h;->a:I

    .line 2554
    .line 2555
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2556
    .line 2557
    .line 2558
    move-result v6

    .line 2559
    iput v6, v0, Ld2/h;->a:I

    .line 2560
    .line 2561
    goto/16 :goto_19

    .line 2562
    .line 2563
    :pswitch_8a
    move/from16 p2, v2

    .line 2564
    .line 2565
    move/from16 v20, v12

    .line 2566
    .line 2567
    move-object/from16 v2, v19

    .line 2568
    .line 2569
    const/4 v12, 0x0

    .line 2570
    const/16 v16, 0x22

    .line 2571
    .line 2572
    iget v10, v9, Ld2/i;->w:F

    .line 2573
    .line 2574
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2575
    .line 2576
    .line 2577
    move-result v6

    .line 2578
    iput v6, v9, Ld2/i;->w:F

    .line 2579
    .line 2580
    goto/16 :goto_19

    .line 2581
    .line 2582
    :pswitch_8b
    move/from16 p2, v2

    .line 2583
    .line 2584
    move/from16 v20, v12

    .line 2585
    .line 2586
    move-object/from16 v2, v19

    .line 2587
    .line 2588
    const/4 v12, 0x0

    .line 2589
    const/16 v16, 0x22

    .line 2590
    .line 2591
    iget v10, v9, Ld2/i;->k:I

    .line 2592
    .line 2593
    invoke-static {v1, v6, v10}, Ld2/m;->f(Landroid/content/res/TypedArray;II)I

    .line 2594
    .line 2595
    .line 2596
    move-result v6

    .line 2597
    iput v6, v9, Ld2/i;->k:I

    .line 2598
    .line 2599
    goto/16 :goto_19

    .line 2600
    .line 2601
    :pswitch_8c
    move/from16 p2, v2

    .line 2602
    .line 2603
    move/from16 v20, v12

    .line 2604
    .line 2605
    move-object/from16 v2, v19

    .line 2606
    .line 2607
    const/4 v12, 0x0

    .line 2608
    const/16 v16, 0x22

    .line 2609
    .line 2610
    iget v10, v9, Ld2/i;->l:I

    .line 2611
    .line 2612
    invoke-static {v1, v6, v10}, Ld2/m;->f(Landroid/content/res/TypedArray;II)I

    .line 2613
    .line 2614
    .line 2615
    move-result v6

    .line 2616
    iput v6, v9, Ld2/i;->l:I

    .line 2617
    .line 2618
    goto/16 :goto_19

    .line 2619
    .line 2620
    :pswitch_8d
    move/from16 p2, v2

    .line 2621
    .line 2622
    move/from16 v20, v12

    .line 2623
    .line 2624
    move-object/from16 v2, v19

    .line 2625
    .line 2626
    const/4 v12, 0x0

    .line 2627
    const/16 v16, 0x22

    .line 2628
    .line 2629
    iget v10, v9, Ld2/i;->G:I

    .line 2630
    .line 2631
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2632
    .line 2633
    .line 2634
    move-result v6

    .line 2635
    iput v6, v9, Ld2/i;->G:I

    .line 2636
    .line 2637
    goto/16 :goto_19

    .line 2638
    .line 2639
    :pswitch_8e
    move/from16 p2, v2

    .line 2640
    .line 2641
    move/from16 v20, v12

    .line 2642
    .line 2643
    move-object/from16 v2, v19

    .line 2644
    .line 2645
    const/4 v12, 0x0

    .line 2646
    const/16 v16, 0x22

    .line 2647
    .line 2648
    iget v10, v9, Ld2/i;->s:I

    .line 2649
    .line 2650
    invoke-static {v1, v6, v10}, Ld2/m;->f(Landroid/content/res/TypedArray;II)I

    .line 2651
    .line 2652
    .line 2653
    move-result v6

    .line 2654
    iput v6, v9, Ld2/i;->s:I

    .line 2655
    .line 2656
    goto/16 :goto_19

    .line 2657
    .line 2658
    :pswitch_8f
    move/from16 p2, v2

    .line 2659
    .line 2660
    move/from16 v20, v12

    .line 2661
    .line 2662
    move-object/from16 v2, v19

    .line 2663
    .line 2664
    const/4 v12, 0x0

    .line 2665
    const/16 v16, 0x22

    .line 2666
    .line 2667
    iget v10, v9, Ld2/i;->r:I

    .line 2668
    .line 2669
    invoke-static {v1, v6, v10}, Ld2/m;->f(Landroid/content/res/TypedArray;II)I

    .line 2670
    .line 2671
    .line 2672
    move-result v6

    .line 2673
    iput v6, v9, Ld2/i;->r:I

    .line 2674
    .line 2675
    goto/16 :goto_19

    .line 2676
    .line 2677
    :pswitch_90
    move/from16 p2, v2

    .line 2678
    .line 2679
    move/from16 v20, v12

    .line 2680
    .line 2681
    move-object/from16 v2, v19

    .line 2682
    .line 2683
    const/4 v12, 0x0

    .line 2684
    const/16 v16, 0x22

    .line 2685
    .line 2686
    iget v10, v9, Ld2/i;->J:I

    .line 2687
    .line 2688
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2689
    .line 2690
    .line 2691
    move-result v6

    .line 2692
    iput v6, v9, Ld2/i;->J:I

    .line 2693
    .line 2694
    goto/16 :goto_19

    .line 2695
    .line 2696
    :pswitch_91
    move/from16 p2, v2

    .line 2697
    .line 2698
    move/from16 v20, v12

    .line 2699
    .line 2700
    move-object/from16 v2, v19

    .line 2701
    .line 2702
    const/4 v12, 0x0

    .line 2703
    const/16 v16, 0x22

    .line 2704
    .line 2705
    iget v10, v9, Ld2/i;->j:I

    .line 2706
    .line 2707
    invoke-static {v1, v6, v10}, Ld2/m;->f(Landroid/content/res/TypedArray;II)I

    .line 2708
    .line 2709
    .line 2710
    move-result v6

    .line 2711
    iput v6, v9, Ld2/i;->j:I

    .line 2712
    .line 2713
    goto/16 :goto_19

    .line 2714
    .line 2715
    :pswitch_92
    move/from16 p2, v2

    .line 2716
    .line 2717
    move/from16 v20, v12

    .line 2718
    .line 2719
    move-object/from16 v2, v19

    .line 2720
    .line 2721
    const/4 v12, 0x0

    .line 2722
    const/16 v16, 0x22

    .line 2723
    .line 2724
    iget v10, v9, Ld2/i;->i:I

    .line 2725
    .line 2726
    invoke-static {v1, v6, v10}, Ld2/m;->f(Landroid/content/res/TypedArray;II)I

    .line 2727
    .line 2728
    .line 2729
    move-result v6

    .line 2730
    iput v6, v9, Ld2/i;->i:I

    .line 2731
    .line 2732
    goto/16 :goto_19

    .line 2733
    .line 2734
    :pswitch_93
    move/from16 p2, v2

    .line 2735
    .line 2736
    move/from16 v20, v12

    .line 2737
    .line 2738
    move-object/from16 v2, v19

    .line 2739
    .line 2740
    const/4 v12, 0x0

    .line 2741
    const/16 v16, 0x22

    .line 2742
    .line 2743
    iget v10, v9, Ld2/i;->F:I

    .line 2744
    .line 2745
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2746
    .line 2747
    .line 2748
    move-result v6

    .line 2749
    iput v6, v9, Ld2/i;->F:I

    .line 2750
    .line 2751
    goto/16 :goto_19

    .line 2752
    .line 2753
    :pswitch_94
    move/from16 p2, v2

    .line 2754
    .line 2755
    move/from16 v20, v12

    .line 2756
    .line 2757
    move-object/from16 v2, v19

    .line 2758
    .line 2759
    const/4 v12, 0x0

    .line 2760
    const/16 v16, 0x22

    .line 2761
    .line 2762
    iget v10, v9, Ld2/i;->D:I

    .line 2763
    .line 2764
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2765
    .line 2766
    .line 2767
    move-result v6

    .line 2768
    iput v6, v9, Ld2/i;->D:I

    .line 2769
    .line 2770
    goto/16 :goto_19

    .line 2771
    .line 2772
    :pswitch_95
    move/from16 p2, v2

    .line 2773
    .line 2774
    move/from16 v20, v12

    .line 2775
    .line 2776
    move-object/from16 v2, v19

    .line 2777
    .line 2778
    const/4 v12, 0x0

    .line 2779
    const/16 v16, 0x22

    .line 2780
    .line 2781
    iget v10, v9, Ld2/i;->h:I

    .line 2782
    .line 2783
    invoke-static {v1, v6, v10}, Ld2/m;->f(Landroid/content/res/TypedArray;II)I

    .line 2784
    .line 2785
    .line 2786
    move-result v6

    .line 2787
    iput v6, v9, Ld2/i;->h:I

    .line 2788
    .line 2789
    goto/16 :goto_19

    .line 2790
    .line 2791
    :pswitch_96
    move/from16 p2, v2

    .line 2792
    .line 2793
    move/from16 v20, v12

    .line 2794
    .line 2795
    move-object/from16 v2, v19

    .line 2796
    .line 2797
    const/4 v12, 0x0

    .line 2798
    const/16 v16, 0x22

    .line 2799
    .line 2800
    iget v10, v9, Ld2/i;->g:I

    .line 2801
    .line 2802
    invoke-static {v1, v6, v10}, Ld2/m;->f(Landroid/content/res/TypedArray;II)I

    .line 2803
    .line 2804
    .line 2805
    move-result v6

    .line 2806
    iput v6, v9, Ld2/i;->g:I

    .line 2807
    .line 2808
    goto/16 :goto_19

    .line 2809
    .line 2810
    :pswitch_97
    move/from16 p2, v2

    .line 2811
    .line 2812
    move/from16 v20, v12

    .line 2813
    .line 2814
    move-object/from16 v2, v19

    .line 2815
    .line 2816
    const/4 v12, 0x0

    .line 2817
    const/16 v16, 0x22

    .line 2818
    .line 2819
    iget v10, v9, Ld2/i;->E:I

    .line 2820
    .line 2821
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2822
    .line 2823
    .line 2824
    move-result v6

    .line 2825
    iput v6, v9, Ld2/i;->E:I

    .line 2826
    .line 2827
    goto/16 :goto_19

    .line 2828
    .line 2829
    :pswitch_98
    move/from16 p2, v2

    .line 2830
    .line 2831
    move/from16 v20, v12

    .line 2832
    .line 2833
    move-object/from16 v2, v19

    .line 2834
    .line 2835
    const/4 v12, 0x0

    .line 2836
    const/16 v16, 0x22

    .line 2837
    .line 2838
    iget v10, v9, Ld2/i;->b:I

    .line 2839
    .line 2840
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 2841
    .line 2842
    .line 2843
    move-result v6

    .line 2844
    iput v6, v9, Ld2/i;->b:I

    .line 2845
    .line 2846
    goto/16 :goto_19

    .line 2847
    .line 2848
    :pswitch_99
    move/from16 p2, v2

    .line 2849
    .line 2850
    move/from16 v20, v12

    .line 2851
    .line 2852
    move-object/from16 v2, v19

    .line 2853
    .line 2854
    const/4 v12, 0x0

    .line 2855
    const/16 v16, 0x22

    .line 2856
    .line 2857
    iget v10, v4, Ld2/k;->a:I

    .line 2858
    .line 2859
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2860
    .line 2861
    .line 2862
    move-result v6

    .line 2863
    aget v6, v17, v6

    .line 2864
    .line 2865
    iput v6, v4, Ld2/k;->a:I

    .line 2866
    .line 2867
    goto/16 :goto_19

    .line 2868
    .line 2869
    :pswitch_9a
    move/from16 p2, v2

    .line 2870
    .line 2871
    move/from16 v20, v12

    .line 2872
    .line 2873
    move-object/from16 v2, v19

    .line 2874
    .line 2875
    const/4 v12, 0x0

    .line 2876
    const/16 v16, 0x22

    .line 2877
    .line 2878
    iget v10, v9, Ld2/i;->c:I

    .line 2879
    .line 2880
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 2881
    .line 2882
    .line 2883
    move-result v6

    .line 2884
    iput v6, v9, Ld2/i;->c:I

    .line 2885
    .line 2886
    goto/16 :goto_19

    .line 2887
    .line 2888
    :pswitch_9b
    move/from16 p2, v2

    .line 2889
    .line 2890
    move/from16 v20, v12

    .line 2891
    .line 2892
    move-object/from16 v2, v19

    .line 2893
    .line 2894
    const/4 v12, 0x0

    .line 2895
    const/16 v16, 0x22

    .line 2896
    .line 2897
    iget v10, v9, Ld2/i;->v:F

    .line 2898
    .line 2899
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2900
    .line 2901
    .line 2902
    move-result v6

    .line 2903
    iput v6, v9, Ld2/i;->v:F

    .line 2904
    .line 2905
    goto/16 :goto_19

    .line 2906
    .line 2907
    :pswitch_9c
    move/from16 p2, v2

    .line 2908
    .line 2909
    move/from16 v20, v12

    .line 2910
    .line 2911
    move-object/from16 v2, v19

    .line 2912
    .line 2913
    const/4 v12, 0x0

    .line 2914
    const/16 v16, 0x22

    .line 2915
    .line 2916
    iget v10, v9, Ld2/i;->f:F

    .line 2917
    .line 2918
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2919
    .line 2920
    .line 2921
    move-result v6

    .line 2922
    iput v6, v9, Ld2/i;->f:F

    .line 2923
    .line 2924
    goto/16 :goto_19

    .line 2925
    .line 2926
    :pswitch_9d
    move/from16 p2, v2

    .line 2927
    .line 2928
    move/from16 v20, v12

    .line 2929
    .line 2930
    move-object/from16 v2, v19

    .line 2931
    .line 2932
    const/4 v12, 0x0

    .line 2933
    const/16 v16, 0x22

    .line 2934
    .line 2935
    iget v10, v9, Ld2/i;->e:I

    .line 2936
    .line 2937
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 2938
    .line 2939
    .line 2940
    move-result v6

    .line 2941
    iput v6, v9, Ld2/i;->e:I

    .line 2942
    .line 2943
    goto/16 :goto_19

    .line 2944
    .line 2945
    :pswitch_9e
    move/from16 p2, v2

    .line 2946
    .line 2947
    move/from16 v20, v12

    .line 2948
    .line 2949
    move-object/from16 v2, v19

    .line 2950
    .line 2951
    const/4 v12, 0x0

    .line 2952
    const/16 v16, 0x22

    .line 2953
    .line 2954
    iget v10, v9, Ld2/i;->d:I

    .line 2955
    .line 2956
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 2957
    .line 2958
    .line 2959
    move-result v6

    .line 2960
    iput v6, v9, Ld2/i;->d:I

    .line 2961
    .line 2962
    goto/16 :goto_19

    .line 2963
    .line 2964
    :pswitch_9f
    move/from16 p2, v2

    .line 2965
    .line 2966
    move/from16 v20, v12

    .line 2967
    .line 2968
    move-object/from16 v2, v19

    .line 2969
    .line 2970
    const/4 v12, 0x0

    .line 2971
    const/16 v16, 0x22

    .line 2972
    .line 2973
    iget v10, v9, Ld2/i;->M:I

    .line 2974
    .line 2975
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2976
    .line 2977
    .line 2978
    move-result v6

    .line 2979
    iput v6, v9, Ld2/i;->M:I

    .line 2980
    .line 2981
    goto/16 :goto_19

    .line 2982
    .line 2983
    :pswitch_a0
    move/from16 p2, v2

    .line 2984
    .line 2985
    move/from16 v20, v12

    .line 2986
    .line 2987
    move-object/from16 v2, v19

    .line 2988
    .line 2989
    const/4 v12, 0x0

    .line 2990
    const/16 v16, 0x22

    .line 2991
    .line 2992
    iget v10, v9, Ld2/i;->Q:I

    .line 2993
    .line 2994
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2995
    .line 2996
    .line 2997
    move-result v6

    .line 2998
    iput v6, v9, Ld2/i;->Q:I

    .line 2999
    .line 3000
    goto/16 :goto_19

    .line 3001
    .line 3002
    :pswitch_a1
    move/from16 p2, v2

    .line 3003
    .line 3004
    move/from16 v20, v12

    .line 3005
    .line 3006
    move-object/from16 v2, v19

    .line 3007
    .line 3008
    const/4 v12, 0x0

    .line 3009
    const/16 v16, 0x22

    .line 3010
    .line 3011
    iget v10, v9, Ld2/i;->N:I

    .line 3012
    .line 3013
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 3014
    .line 3015
    .line 3016
    move-result v6

    .line 3017
    iput v6, v9, Ld2/i;->N:I

    .line 3018
    .line 3019
    goto/16 :goto_19

    .line 3020
    .line 3021
    :pswitch_a2
    move/from16 p2, v2

    .line 3022
    .line 3023
    move/from16 v20, v12

    .line 3024
    .line 3025
    move-object/from16 v2, v19

    .line 3026
    .line 3027
    const/4 v12, 0x0

    .line 3028
    const/16 v16, 0x22

    .line 3029
    .line 3030
    iget v10, v9, Ld2/i;->L:I

    .line 3031
    .line 3032
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 3033
    .line 3034
    .line 3035
    move-result v6

    .line 3036
    iput v6, v9, Ld2/i;->L:I

    .line 3037
    .line 3038
    goto/16 :goto_19

    .line 3039
    .line 3040
    :pswitch_a3
    move/from16 p2, v2

    .line 3041
    .line 3042
    move/from16 v20, v12

    .line 3043
    .line 3044
    move-object/from16 v2, v19

    .line 3045
    .line 3046
    const/4 v12, 0x0

    .line 3047
    const/16 v16, 0x22

    .line 3048
    .line 3049
    iget v10, v9, Ld2/i;->P:I

    .line 3050
    .line 3051
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 3052
    .line 3053
    .line 3054
    move-result v6

    .line 3055
    iput v6, v9, Ld2/i;->P:I

    .line 3056
    .line 3057
    goto/16 :goto_19

    .line 3058
    .line 3059
    :pswitch_a4
    move/from16 p2, v2

    .line 3060
    .line 3061
    move/from16 v20, v12

    .line 3062
    .line 3063
    move-object/from16 v2, v19

    .line 3064
    .line 3065
    const/4 v12, 0x0

    .line 3066
    const/16 v16, 0x22

    .line 3067
    .line 3068
    iget v10, v9, Ld2/i;->O:I

    .line 3069
    .line 3070
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 3071
    .line 3072
    .line 3073
    move-result v6

    .line 3074
    iput v6, v9, Ld2/i;->O:I

    .line 3075
    .line 3076
    goto/16 :goto_19

    .line 3077
    .line 3078
    :pswitch_a5
    move/from16 p2, v2

    .line 3079
    .line 3080
    move/from16 v20, v12

    .line 3081
    .line 3082
    move-object/from16 v2, v19

    .line 3083
    .line 3084
    const/4 v12, 0x0

    .line 3085
    const/16 v16, 0x22

    .line 3086
    .line 3087
    iget v10, v9, Ld2/i;->t:I

    .line 3088
    .line 3089
    invoke-static {v1, v6, v10}, Ld2/m;->f(Landroid/content/res/TypedArray;II)I

    .line 3090
    .line 3091
    .line 3092
    move-result v6

    .line 3093
    iput v6, v9, Ld2/i;->t:I

    .line 3094
    .line 3095
    goto/16 :goto_19

    .line 3096
    .line 3097
    :pswitch_a6
    move/from16 p2, v2

    .line 3098
    .line 3099
    move/from16 v20, v12

    .line 3100
    .line 3101
    move-object/from16 v2, v19

    .line 3102
    .line 3103
    const/4 v12, 0x0

    .line 3104
    const/16 v16, 0x22

    .line 3105
    .line 3106
    iget v10, v9, Ld2/i;->u:I

    .line 3107
    .line 3108
    invoke-static {v1, v6, v10}, Ld2/m;->f(Landroid/content/res/TypedArray;II)I

    .line 3109
    .line 3110
    .line 3111
    move-result v6

    .line 3112
    iput v6, v9, Ld2/i;->u:I

    .line 3113
    .line 3114
    goto/16 :goto_19

    .line 3115
    .line 3116
    :pswitch_a7
    move/from16 p2, v2

    .line 3117
    .line 3118
    move/from16 v20, v12

    .line 3119
    .line 3120
    move-object/from16 v2, v19

    .line 3121
    .line 3122
    const/4 v12, 0x0

    .line 3123
    const/16 v16, 0x22

    .line 3124
    .line 3125
    iget v10, v9, Ld2/i;->I:I

    .line 3126
    .line 3127
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 3128
    .line 3129
    .line 3130
    move-result v6

    .line 3131
    iput v6, v9, Ld2/i;->I:I

    .line 3132
    .line 3133
    goto/16 :goto_19

    .line 3134
    .line 3135
    :pswitch_a8
    move/from16 p2, v2

    .line 3136
    .line 3137
    move/from16 v20, v12

    .line 3138
    .line 3139
    move-object/from16 v2, v19

    .line 3140
    .line 3141
    const/4 v12, 0x0

    .line 3142
    const/16 v16, 0x22

    .line 3143
    .line 3144
    iget v10, v9, Ld2/i;->C:I

    .line 3145
    .line 3146
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 3147
    .line 3148
    .line 3149
    move-result v6

    .line 3150
    iput v6, v9, Ld2/i;->C:I

    .line 3151
    .line 3152
    goto/16 :goto_19

    .line 3153
    .line 3154
    :pswitch_a9
    move/from16 p2, v2

    .line 3155
    .line 3156
    move/from16 v20, v12

    .line 3157
    .line 3158
    move-object/from16 v2, v19

    .line 3159
    .line 3160
    const/4 v12, 0x0

    .line 3161
    const/16 v16, 0x22

    .line 3162
    .line 3163
    iget v10, v9, Ld2/i;->B:I

    .line 3164
    .line 3165
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 3166
    .line 3167
    .line 3168
    move-result v6

    .line 3169
    iput v6, v9, Ld2/i;->B:I

    .line 3170
    .line 3171
    goto :goto_19

    .line 3172
    :pswitch_aa
    move/from16 p2, v2

    .line 3173
    .line 3174
    move/from16 v20, v12

    .line 3175
    .line 3176
    move-object/from16 v2, v19

    .line 3177
    .line 3178
    const/4 v12, 0x0

    .line 3179
    const/16 v16, 0x22

    .line 3180
    .line 3181
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v6

    .line 3185
    iput-object v6, v9, Ld2/i;->x:Ljava/lang/String;

    .line 3186
    .line 3187
    goto :goto_19

    .line 3188
    :pswitch_ab
    move/from16 p2, v2

    .line 3189
    .line 3190
    move/from16 v20, v12

    .line 3191
    .line 3192
    move-object/from16 v2, v19

    .line 3193
    .line 3194
    const/4 v12, 0x0

    .line 3195
    const/16 v16, 0x22

    .line 3196
    .line 3197
    iget v10, v9, Ld2/i;->m:I

    .line 3198
    .line 3199
    invoke-static {v1, v6, v10}, Ld2/m;->f(Landroid/content/res/TypedArray;II)I

    .line 3200
    .line 3201
    .line 3202
    move-result v6

    .line 3203
    iput v6, v9, Ld2/i;->m:I

    .line 3204
    .line 3205
    goto :goto_19

    .line 3206
    :pswitch_ac
    move/from16 p2, v2

    .line 3207
    .line 3208
    move/from16 v20, v12

    .line 3209
    .line 3210
    move-object/from16 v2, v19

    .line 3211
    .line 3212
    const/4 v12, 0x0

    .line 3213
    const/16 v16, 0x22

    .line 3214
    .line 3215
    iget v10, v9, Ld2/i;->n:I

    .line 3216
    .line 3217
    invoke-static {v1, v6, v10}, Ld2/m;->f(Landroid/content/res/TypedArray;II)I

    .line 3218
    .line 3219
    .line 3220
    move-result v6

    .line 3221
    iput v6, v9, Ld2/i;->n:I

    .line 3222
    .line 3223
    goto :goto_19

    .line 3224
    :pswitch_ad
    move/from16 p2, v2

    .line 3225
    .line 3226
    move/from16 v20, v12

    .line 3227
    .line 3228
    move-object/from16 v2, v19

    .line 3229
    .line 3230
    const/4 v12, 0x0

    .line 3231
    const/16 v16, 0x22

    .line 3232
    .line 3233
    iget v10, v9, Ld2/i;->H:I

    .line 3234
    .line 3235
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 3236
    .line 3237
    .line 3238
    move-result v6

    .line 3239
    iput v6, v9, Ld2/i;->H:I

    .line 3240
    .line 3241
    goto :goto_19

    .line 3242
    :pswitch_ae
    move/from16 p2, v2

    .line 3243
    .line 3244
    move/from16 v20, v12

    .line 3245
    .line 3246
    move-object/from16 v2, v19

    .line 3247
    .line 3248
    const/4 v12, 0x0

    .line 3249
    const/16 v16, 0x22

    .line 3250
    .line 3251
    iget v10, v9, Ld2/i;->o:I

    .line 3252
    .line 3253
    invoke-static {v1, v6, v10}, Ld2/m;->f(Landroid/content/res/TypedArray;II)I

    .line 3254
    .line 3255
    .line 3256
    move-result v6

    .line 3257
    iput v6, v9, Ld2/i;->o:I

    .line 3258
    .line 3259
    :goto_19
    add-int/lit8 v6, v20, 0x1

    .line 3260
    .line 3261
    move-object/from16 v19, v2

    .line 3262
    .line 3263
    move v12, v6

    .line 3264
    move/from16 v2, p2

    .line 3265
    .line 3266
    goto/16 :goto_11

    .line 3267
    .line 3268
    :cond_e
    iget-object v2, v9, Ld2/i;->i0:Ljava/lang/String;

    .line 3269
    .line 3270
    if-eqz v2, :cond_f

    .line 3271
    .line 3272
    const/4 v2, 0x0

    .line 3273
    iput-object v2, v9, Ld2/i;->h0:[I

    .line 3274
    .line 3275
    :cond_f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3276
    .line 3277
    .line 3278
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4f
        :pswitch_0
        :pswitch_0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch
.end method

.method public static f(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq v0, v1, :cond_b

    .line 19
    .line 20
    if-eq v0, v5, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x4

    .line 27
    const/4 v0, -0x2

    .line 28
    if-eq p1, p2, :cond_3

    .line 29
    .line 30
    const/4 p2, -0x3

    .line 31
    if-eq p1, p2, :cond_1

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    move v6, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v6, -0x2

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    instance-of p1, p0, Ld2/d;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    check-cast p0, Ld2/d;

    .line 54
    .line 55
    if-nez p3, :cond_5

    .line 56
    .line 57
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 58
    .line 59
    iput-boolean v4, p0, Ld2/d;->V:Z

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 63
    .line 64
    iput-boolean v4, p0, Ld2/d;->W:Z

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    instance-of p1, p0, Ld2/i;

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    check-cast p0, Ld2/i;

    .line 72
    .line 73
    if-nez p3, :cond_7

    .line 74
    .line 75
    iput v6, p0, Ld2/i;->b:I

    .line 76
    .line 77
    iput-boolean v4, p0, Ld2/i;->k0:Z

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    iput v6, p0, Ld2/i;->c:I

    .line 81
    .line 82
    iput-boolean v4, p0, Ld2/i;->l0:Z

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_8
    instance-of p1, p0, Ld2/g;

    .line 86
    .line 87
    if-eqz p1, :cond_a

    .line 88
    .line 89
    check-cast p0, Ld2/g;

    .line 90
    .line 91
    if-nez p3, :cond_9

    .line 92
    .line 93
    invoke-virtual {p0, v2, v6}, Ld2/g;->b(II)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x50

    .line 97
    .line 98
    :goto_3
    invoke-virtual {p0, p1, v4}, Ld2/g;->d(IZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_9
    invoke-virtual {p0, v3, v6}, Ld2/g;->b(II)V

    .line 103
    .line 104
    .line 105
    const/16 p1, 0x51

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_a
    :goto_4
    return-void

    .line 109
    :cond_b
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_c

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_c
    const/16 p2, 0x3d

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez p2, :cond_1c

    .line 128
    .line 129
    sub-int/2addr v0, v4

    .line 130
    if-ge p2, v0, :cond_1c

    .line 131
    .line 132
    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    add-int/2addr p2, v4

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-lez p2, :cond_1c

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "ratio"

    .line 156
    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_10

    .line 162
    .line 163
    instance-of p2, p0, Ld2/d;

    .line 164
    .line 165
    if-eqz p2, :cond_e

    .line 166
    .line 167
    check-cast p0, Ld2/d;

    .line 168
    .line 169
    if-nez p3, :cond_d

    .line 170
    .line 171
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_d
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 175
    .line 176
    :goto_5
    invoke-static {p0, p1}, Ld2/m;->h(Ld2/d;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_e
    instance-of p2, p0, Ld2/i;

    .line 182
    .line 183
    if-eqz p2, :cond_f

    .line 184
    .line 185
    check-cast p0, Ld2/i;

    .line 186
    .line 187
    iput-object p1, p0, Ld2/i;->x:Ljava/lang/String;

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_f
    instance-of p2, p0, Ld2/g;

    .line 192
    .line 193
    if-eqz p2, :cond_1c

    .line 194
    .line 195
    check-cast p0, Ld2/g;

    .line 196
    .line 197
    invoke-virtual {p0, v5, p1}, Ld2/g;->c(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_10
    const-string v0, "weight"

    .line 203
    .line 204
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_16

    .line 209
    .line 210
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    instance-of p2, p0, Ld2/d;

    .line 215
    .line 216
    if-eqz p2, :cond_12

    .line 217
    .line 218
    check-cast p0, Ld2/d;

    .line 219
    .line 220
    if-nez p3, :cond_11

    .line 221
    .line 222
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 223
    .line 224
    iput p1, p0, Ld2/d;->G:F

    .line 225
    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_11
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 229
    .line 230
    iput p1, p0, Ld2/d;->H:F

    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_12
    instance-of p2, p0, Ld2/i;

    .line 235
    .line 236
    if-eqz p2, :cond_14

    .line 237
    .line 238
    check-cast p0, Ld2/i;

    .line 239
    .line 240
    if-nez p3, :cond_13

    .line 241
    .line 242
    iput v6, p0, Ld2/i;->b:I

    .line 243
    .line 244
    iput p1, p0, Ld2/i;->T:F

    .line 245
    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :cond_13
    iput v6, p0, Ld2/i;->c:I

    .line 249
    .line 250
    iput p1, p0, Ld2/i;->S:F

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_14
    instance-of p2, p0, Ld2/g;

    .line 255
    .line 256
    if-eqz p2, :cond_1c

    .line 257
    .line 258
    check-cast p0, Ld2/g;

    .line 259
    .line 260
    if-nez p3, :cond_15

    .line 261
    .line 262
    invoke-virtual {p0, v2, v6}, Ld2/g;->b(II)V

    .line 263
    .line 264
    .line 265
    const/16 p2, 0x27

    .line 266
    .line 267
    :goto_6
    invoke-virtual {p0, p2, p1}, Ld2/g;->a(IF)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_15
    invoke-virtual {p0, v3, v6}, Ld2/g;->b(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    const/16 p2, 0x28

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_16
    const-string v0, "parent"

    .line 278
    .line 279
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_1c

    .line 284
    .line 285
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    const/high16 p2, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    const/4 p2, 0x0

    .line 296
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    instance-of p2, p0, Ld2/d;

    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    if-eqz p2, :cond_18

    .line 304
    .line 305
    check-cast p0, Ld2/d;

    .line 306
    .line 307
    if-nez p3, :cond_17

    .line 308
    .line 309
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 310
    .line 311
    iput p1, p0, Ld2/d;->Q:F

    .line 312
    .line 313
    iput v0, p0, Ld2/d;->K:I

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_17
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 317
    .line 318
    iput p1, p0, Ld2/d;->R:F

    .line 319
    .line 320
    iput v0, p0, Ld2/d;->L:I

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_18
    instance-of p2, p0, Ld2/i;

    .line 324
    .line 325
    if-eqz p2, :cond_1a

    .line 326
    .line 327
    check-cast p0, Ld2/i;

    .line 328
    .line 329
    if-nez p3, :cond_19

    .line 330
    .line 331
    iput v6, p0, Ld2/i;->b:I

    .line 332
    .line 333
    iput p1, p0, Ld2/i;->c0:F

    .line 334
    .line 335
    iput v0, p0, Ld2/i;->W:I

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_19
    iput v6, p0, Ld2/i;->c:I

    .line 339
    .line 340
    iput p1, p0, Ld2/i;->d0:F

    .line 341
    .line 342
    iput v0, p0, Ld2/i;->X:I

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_1a
    instance-of p1, p0, Ld2/g;

    .line 346
    .line 347
    if-eqz p1, :cond_1c

    .line 348
    .line 349
    check-cast p0, Ld2/g;

    .line 350
    .line 351
    if-nez p3, :cond_1b

    .line 352
    .line 353
    invoke-virtual {p0, v2, v6}, Ld2/g;->b(II)V

    .line 354
    .line 355
    .line 356
    const/16 p1, 0x36

    .line 357
    .line 358
    :goto_7
    invoke-virtual {p0, p1, v0}, Ld2/g;->b(II)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_1b
    invoke-virtual {p0, v3, v6}, Ld2/g;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    .line 364
    .line 365
    const/16 p1, 0x37

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :catch_0
    :cond_1c
    :goto_8
    return-void
.end method

.method public static h(Ld2/d;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "H"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    add-int/2addr v1, v3

    move v4, v2

    move v2, v1

    :cond_2
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v5, v0, v2

    if-lez v5, :cond_5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    goto :goto_1

    :cond_3
    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Ld2/d;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    new-instance v4, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v5, v1, Ld2/m;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    const/4 v8, 0x1

    .line 22
    if-ge v7, v3, :cond_11

    .line 23
    .line 24
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const-string v11, "ConstraintSet"

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    const-string v0, "UNKNOWN"

    .line 62
    .line 63
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-string v9, "id unknown "

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :goto_3
    move/from16 v19, v3

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    goto/16 :goto_13

    .line 93
    .line 94
    :cond_1
    iget-boolean v10, v1, Ld2/m;->b:Z

    .line 95
    .line 96
    const/4 v12, -0x1

    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    if-eq v0, v12, :cond_2

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    :goto_4
    if-ne v0, v12, :cond_4

    .line 111
    .line 112
    :goto_5
    goto :goto_3

    .line 113
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_f

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ld2/h;

    .line 139
    .line 140
    if-nez v10, :cond_5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    instance-of v11, v9, Landroidx/constraintlayout/widget/Barrier;

    .line 144
    .line 145
    if-eqz v11, :cond_7

    .line 146
    .line 147
    iget-object v11, v10, Ld2/h;->d:Ld2/i;

    .line 148
    .line 149
    iput v8, v11, Ld2/i;->g0:I

    .line 150
    .line 151
    move-object v13, v9

    .line 152
    check-cast v13, Landroidx/constraintlayout/widget/Barrier;

    .line 153
    .line 154
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 155
    .line 156
    .line 157
    iget v0, v11, Ld2/i;->e0:I

    .line 158
    .line 159
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 160
    .line 161
    .line 162
    iget v0, v11, Ld2/i;->f0:I

    .line 163
    .line 164
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v11, Ld2/i;->m0:Z

    .line 168
    .line 169
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v11, Ld2/i;->h0:[I

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v13, v0}, Ld2/b;->setReferencedIds([I)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    iget-object v0, v11, Ld2/i;->i0:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-static {v13, v0}, Ld2/m;->c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v11, Ld2/i;->h0:[I

    .line 189
    .line 190
    invoke-virtual {v13, v0}, Ld2/b;->setReferencedIds([I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_6
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v11, v0

    .line 198
    check-cast v11, Ld2/d;

    .line 199
    .line 200
    invoke-virtual {v11}, Ld2/d;->a()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v11}, Ld2/h;->a(Ld2/d;)V

    .line 204
    .line 205
    .line 206
    iget-object v13, v10, Ld2/h;->f:Ljava/util/HashMap;

    .line 207
    .line 208
    const-string v14, "\" not found on "

    .line 209
    .line 210
    const-string v15, " Custom Attribute \""

    .line 211
    .line 212
    const-string v12, "TransitionLayout"

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v8, v0

    .line 237
    check-cast v8, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ld2/a;

    .line 244
    .line 245
    iget-boolean v1, v0, Ld2/a;->a:Z

    .line 246
    .line 247
    if-nez v1, :cond_9

    .line 248
    .line 249
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    move-object/from16 v20, v13

    .line 258
    .line 259
    const-string v13, "set"

    .line 260
    .line 261
    if-eqz v19, :cond_8

    .line 262
    .line 263
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_8

    .line 268
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {v1, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_9
    move-object/from16 v20, v13

    .line 275
    .line 276
    move-object v1, v8

    .line 277
    :goto_8
    :try_start_1
    iget v13, v0, Ld2/a;->b:I

    .line 278
    .line 279
    invoke-static {v13}, Lq/i;->e(I)I

    .line 280
    .line 281
    .line 282
    move-result v13
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7

    .line 283
    packed-switch v13, :pswitch_data_0

    .line 284
    .line 285
    .line 286
    move/from16 v19, v3

    .line 287
    .line 288
    :goto_9
    const/16 v16, 0x0

    .line 289
    .line 290
    goto/16 :goto_11

    .line 291
    .line 292
    :pswitch_0
    move/from16 v19, v3

    .line 293
    .line 294
    const/4 v13, 0x1

    .line 295
    :try_start_2
    new-array v3, v13, [Ljava/lang/Class;

    .line 296
    .line 297
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    aput-object v18, v3, v16

    .line 302
    .line 303
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-array v2, v13, [Ljava/lang/Object;

    .line 308
    .line 309
    iget v0, v0, Ld2/a;->c:I

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    aput-object v0, v2, v16

    .line 316
    .line 317
    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :catch_1
    move-exception v0

    .line 322
    :goto_a
    const/16 v16, 0x0

    .line 323
    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :catch_2
    move-exception v0

    .line 327
    :goto_b
    const/16 v16, 0x0

    .line 328
    .line 329
    goto/16 :goto_f

    .line 330
    .line 331
    :catch_3
    move-exception v0

    .line 332
    :goto_c
    const/16 v16, 0x0

    .line 333
    .line 334
    goto/16 :goto_10

    .line 335
    .line 336
    :pswitch_1
    move/from16 v19, v3

    .line 337
    .line 338
    const/4 v2, 0x1

    .line 339
    new-array v3, v2, [Ljava/lang/Class;

    .line 340
    .line 341
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    aput-object v13, v3, v16

    .line 346
    .line 347
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-array v13, v2, [Ljava/lang/Object;

    .line 352
    .line 353
    iget v0, v0, Ld2/a;->d:F

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    aput-object v0, v13, v16

    .line 360
    .line 361
    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :pswitch_2
    move/from16 v19, v3

    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    new-array v3, v2, [Ljava/lang/Class;

    .line 369
    .line 370
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    aput-object v13, v3, v16

    .line 375
    .line 376
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-array v13, v2, [Ljava/lang/Object;

    .line 381
    .line 382
    iget-boolean v0, v0, Ld2/a;->f:Z

    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    aput-object v0, v13, v16

    .line 389
    .line 390
    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :pswitch_3
    move/from16 v19, v3

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    new-array v3, v2, [Ljava/lang/Class;

    .line 398
    .line 399
    const-class v13, Ljava/lang/CharSequence;

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    aput-object v13, v3, v16

    .line 404
    .line 405
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    new-array v13, v2, [Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v0, v0, Ld2/a;->e:Ljava/lang/String;

    .line 412
    .line 413
    aput-object v0, v13, v16

    .line 414
    .line 415
    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    goto/16 :goto_9

    .line 419
    .line 420
    :pswitch_4
    move/from16 v19, v3

    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    new-array v3, v2, [Ljava/lang/Class;

    .line 424
    .line 425
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    aput-object v2, v3, v13

    .line 429
    .line 430
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 435
    .line 436
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 437
    .line 438
    .line 439
    iget v0, v0, Ld2/a;->g:I

    .line 440
    .line 441
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 442
    .line 443
    .line 444
    const/4 v13, 0x1

    .line 445
    new-array v0, v13, [Ljava/lang/Object;

    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    aput-object v3, v0, v13

    .line 449
    .line 450
    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto/16 :goto_9

    .line 454
    .line 455
    :pswitch_5
    move/from16 v19, v3

    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    new-array v3, v2, [Ljava/lang/Class;

    .line 459
    .line 460
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 461
    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    aput-object v13, v3, v16

    .line 465
    .line 466
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-array v13, v2, [Ljava/lang/Object;

    .line 471
    .line 472
    iget v0, v0, Ld2/a;->g:I

    .line 473
    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    aput-object v0, v13, v16

    .line 479
    .line 480
    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto/16 :goto_9

    .line 484
    .line 485
    :pswitch_6
    move/from16 v19, v3

    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    new-array v3, v2, [Ljava/lang/Class;

    .line 489
    .line 490
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 491
    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    aput-object v13, v3, v16

    .line 495
    .line 496
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    new-array v13, v2, [Ljava/lang/Object;

    .line 501
    .line 502
    iget v0, v0, Ld2/a;->d:F

    .line 503
    .line 504
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    aput-object v0, v13, v16

    .line 509
    .line 510
    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :pswitch_7
    move/from16 v19, v3

    .line 516
    .line 517
    const/4 v2, 0x1

    .line 518
    new-array v3, v2, [Ljava/lang/Class;

    .line 519
    .line 520
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 521
    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    :try_start_3
    aput-object v13, v3, v16

    .line 525
    .line 526
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    new-array v13, v2, [Ljava/lang/Object;

    .line 531
    .line 532
    iget v0, v0, Ld2/a;->c:I

    .line 533
    .line 534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    aput-object v0, v13, v16

    .line 539
    .line 540
    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    .line 541
    .line 542
    .line 543
    goto/16 :goto_11

    .line 544
    .line 545
    :catch_4
    move-exception v0

    .line 546
    goto :goto_d

    .line 547
    :catch_5
    move-exception v0

    .line 548
    goto :goto_f

    .line 549
    :catch_6
    move-exception v0

    .line 550
    goto :goto_10

    .line 551
    :catch_7
    move-exception v0

    .line 552
    move/from16 v19, v3

    .line 553
    .line 554
    goto/16 :goto_a

    .line 555
    .line 556
    :catch_8
    move-exception v0

    .line 557
    move/from16 v19, v3

    .line 558
    .line 559
    goto/16 :goto_b

    .line 560
    .line 561
    :catch_9
    move-exception v0

    .line 562
    move/from16 v19, v3

    .line 563
    .line 564
    goto/16 :goto_c

    .line 565
    .line 566
    :goto_d
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    add-int/lit8 v2, v2, 0x22

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    add-int/2addr v3, v2

    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 588
    .line 589
    .line 590
    :goto_e
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 610
    .line 611
    .line 612
    goto :goto_11

    .line 613
    :goto_f
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    add-int/lit8 v2, v2, 0x22

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    add-int/2addr v3, v2

    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_e

    .line 638
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    add-int/lit8 v2, v2, 0x22

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    add-int/2addr v3, v2

    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    add-int/lit8 v2, v2, 0x14

    .line 697
    .line 698
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    add-int/2addr v3, v2

    .line 707
    new-instance v2, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v0, " must have a method "

    .line 716
    .line 717
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    :goto_11
    move-object/from16 v1, p0

    .line 731
    .line 732
    move-object/from16 v2, p1

    .line 733
    .line 734
    move/from16 v3, v19

    .line 735
    .line 736
    move-object/from16 v13, v20

    .line 737
    .line 738
    const/4 v8, 0x1

    .line 739
    goto/16 :goto_7

    .line 740
    .line 741
    :cond_a
    move/from16 v19, v3

    .line 742
    .line 743
    const/16 v16, 0x0

    .line 744
    .line 745
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v10, Ld2/h;->b:Ld2/k;

    .line 749
    .line 750
    iget v1, v0, Ld2/k;->b:I

    .line 751
    .line 752
    if-nez v1, :cond_b

    .line 753
    .line 754
    iget v1, v0, Ld2/k;->a:I

    .line 755
    .line 756
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    :cond_b
    iget v0, v0, Ld2/k;->c:F

    .line 760
    .line 761
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v10, Ld2/h;->e:Ld2/l;

    .line 765
    .line 766
    iget v1, v0, Ld2/l;->a:F

    .line 767
    .line 768
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotation(F)V

    .line 769
    .line 770
    .line 771
    iget v1, v0, Ld2/l;->b:F

    .line 772
    .line 773
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotationX(F)V

    .line 774
    .line 775
    .line 776
    iget v1, v0, Ld2/l;->c:F

    .line 777
    .line 778
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotationY(F)V

    .line 779
    .line 780
    .line 781
    iget v1, v0, Ld2/l;->d:F

    .line 782
    .line 783
    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleX(F)V

    .line 784
    .line 785
    .line 786
    iget v1, v0, Ld2/l;->e:F

    .line 787
    .line 788
    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleY(F)V

    .line 789
    .line 790
    .line 791
    iget v1, v0, Ld2/l;->h:I

    .line 792
    .line 793
    const/4 v2, -0x1

    .line 794
    if-eq v1, v2, :cond_c

    .line 795
    .line 796
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Landroid/view/View;

    .line 801
    .line 802
    iget v2, v0, Ld2/l;->h:I

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-eqz v1, :cond_e

    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    add-int/2addr v3, v2

    .line 819
    int-to-float v2, v3

    .line 820
    const/high16 v3, 0x40000000    # 2.0f

    .line 821
    .line 822
    div-float/2addr v2, v3

    .line 823
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    add-int/2addr v1, v6

    .line 832
    int-to-float v1, v1

    .line 833
    div-float/2addr v1, v3

    .line 834
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    sub-int/2addr v3, v6

    .line 843
    if-lez v3, :cond_e

    .line 844
    .line 845
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    sub-int/2addr v3, v6

    .line 854
    if-lez v3, :cond_e

    .line 855
    .line 856
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    int-to-float v3, v3

    .line 861
    sub-float/2addr v1, v3

    .line 862
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    int-to-float v3, v3

    .line 867
    sub-float/2addr v2, v3

    .line 868
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v9, v2}, Landroid/view/View;->setPivotY(F)V

    .line 872
    .line 873
    .line 874
    goto :goto_12

    .line 875
    :cond_c
    iget v1, v0, Ld2/l;->f:F

    .line 876
    .line 877
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-nez v1, :cond_d

    .line 882
    .line 883
    iget v1, v0, Ld2/l;->f:F

    .line 884
    .line 885
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    .line 886
    .line 887
    .line 888
    :cond_d
    iget v1, v0, Ld2/l;->g:F

    .line 889
    .line 890
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-nez v1, :cond_e

    .line 895
    .line 896
    iget v1, v0, Ld2/l;->g:F

    .line 897
    .line 898
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotY(F)V

    .line 899
    .line 900
    .line 901
    :cond_e
    :goto_12
    iget v1, v0, Ld2/l;->i:F

    .line 902
    .line 903
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 904
    .line 905
    .line 906
    iget v1, v0, Ld2/l;->j:F

    .line 907
    .line 908
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 909
    .line 910
    .line 911
    iget v1, v0, Ld2/l;->k:F

    .line 912
    .line 913
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 914
    .line 915
    .line 916
    iget-boolean v1, v0, Ld2/l;->l:Z

    .line 917
    .line 918
    if-eqz v1, :cond_10

    .line 919
    .line 920
    iget v0, v0, Ld2/l;->m:F

    .line 921
    .line 922
    invoke-virtual {v9, v0}, Landroid/view/View;->setElevation(F)V

    .line 923
    .line 924
    .line 925
    goto :goto_13

    .line 926
    :cond_f
    move/from16 v19, v3

    .line 927
    .line 928
    const/16 v16, 0x0

    .line 929
    .line 930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    const/16 v2, 0x2b

    .line 933
    .line 934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 935
    .line 936
    .line 937
    const-string v2, "WARNING NO CONSTRAINTS for view "

    .line 938
    .line 939
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    :cond_10
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 953
    .line 954
    move-object/from16 v1, p0

    .line 955
    .line 956
    move-object/from16 v2, p1

    .line 957
    .line 958
    move/from16 v3, v19

    .line 959
    .line 960
    goto/16 :goto_0

    .line 961
    .line 962
    :cond_11
    move/from16 v19, v3

    .line 963
    .line 964
    const/16 v16, 0x0

    .line 965
    .line 966
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    :cond_12
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_17

    .line 975
    .line 976
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Ljava/lang/Integer;

    .line 981
    .line 982
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Ld2/h;

    .line 987
    .line 988
    if-nez v2, :cond_13

    .line 989
    .line 990
    goto :goto_14

    .line 991
    :cond_13
    iget-object v3, v2, Ld2/h;->d:Ld2/i;

    .line 992
    .line 993
    iget v4, v3, Ld2/i;->g0:I

    .line 994
    .line 995
    const/4 v6, -0x2

    .line 996
    const/4 v7, 0x1

    .line 997
    if-ne v4, v7, :cond_16

    .line 998
    .line 999
    new-instance v4, Landroidx/constraintlayout/widget/Barrier;

    .line 1000
    .line 1001
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    invoke-direct {v4, v8}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1009
    .line 1010
    .line 1011
    move-result v8

    .line 1012
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v8, v3, Ld2/i;->h0:[I

    .line 1016
    .line 1017
    if-eqz v8, :cond_14

    .line 1018
    .line 1019
    invoke-virtual {v4, v8}, Ld2/b;->setReferencedIds([I)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_15

    .line 1023
    :cond_14
    iget-object v8, v3, Ld2/i;->i0:Ljava/lang/String;

    .line 1024
    .line 1025
    if-eqz v8, :cond_15

    .line 1026
    .line 1027
    invoke-static {v4, v8}, Ld2/m;->c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    iput-object v8, v3, Ld2/i;->h0:[I

    .line 1032
    .line 1033
    invoke-virtual {v4, v8}, Ld2/b;->setReferencedIds([I)V

    .line 1034
    .line 1035
    .line 1036
    :cond_15
    :goto_15
    iget v8, v3, Ld2/i;->e0:I

    .line 1037
    .line 1038
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 1039
    .line 1040
    .line 1041
    iget v8, v3, Ld2/i;->f0:I

    .line 1042
    .line 1043
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v8, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Ld2/q;

    .line 1047
    .line 1048
    new-instance v8, Ld2/d;

    .line 1049
    .line 1050
    invoke-direct {v8, v6, v6}, Ld2/d;-><init>(II)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4}, Ld2/b;->i()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2, v8}, Ld2/h;->a(Ld2/d;)V

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v9, p1

    .line 1060
    .line 1061
    invoke-virtual {v9, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_16

    .line 1065
    :cond_16
    move-object/from16 v9, p1

    .line 1066
    .line 1067
    :goto_16
    iget-boolean v3, v3, Ld2/i;->a:Z

    .line 1068
    .line 1069
    if-eqz v3, :cond_12

    .line 1070
    .line 1071
    new-instance v3, Landroidx/constraintlayout/widget/Guideline;

    .line 1072
    .line 1073
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-direct {v3, v4}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v1, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Ld2/q;

    .line 1088
    .line 1089
    new-instance v1, Ld2/d;

    .line 1090
    .line 1091
    invoke-direct {v1, v6, v6}, Ld2/d;-><init>(II)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v1}, Ld2/h;->a(Ld2/d;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v9, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_14

    .line 1101
    .line 1102
    :cond_17
    move-object/from16 v9, p1

    .line 1103
    .line 1104
    move/from16 v1, v19

    .line 1105
    .line 1106
    const/4 v6, 0x0

    .line 1107
    :goto_17
    if-ge v6, v1, :cond_19

    .line 1108
    .line 1109
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    instance-of v2, v0, Ld2/b;

    .line 1114
    .line 1115
    if-eqz v2, :cond_18

    .line 1116
    .line 1117
    check-cast v0, Ld2/b;

    .line 1118
    .line 1119
    invoke-virtual {v0, v9}, Ld2/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 1123
    .line 1124
    goto :goto_17

    .line 1125
    :cond_19
    return-void

    .line 1126
    nop

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v1, Ld2/m;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v2, :cond_b

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Ld2/d;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-boolean v0, v1, Ld2/m;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v9, v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v10, Ld2/h;

    .line 63
    .line 64
    invoke-direct {v10}, Ld2/h;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v10, v0

    .line 79
    check-cast v10, Ld2/h;

    .line 80
    .line 81
    if-nez v10, :cond_3

    .line 82
    .line 83
    move/from16 v16, v2

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_3
    iget-object v11, v1, Ld2/m;->a:Ljava/util/HashMap;

    .line 89
    .line 90
    new-instance v12, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Ld2/a;

    .line 124
    .line 125
    :try_start_0
    const-string v4, "BackgroundColor"

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v1, Ld2/a;

    .line 148
    .line 149
    invoke-direct {v1, v15, v4}, Ld2/a;-><init>(Ld2/a;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move/from16 v16, v2

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    goto :goto_7

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :goto_3
    move/from16 v16, v2

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    goto :goto_6

    .line 164
    :catch_1
    move-exception v0

    .line 165
    goto :goto_3

    .line 166
    :catch_2
    move-exception v0

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const-string v1, "getMap"

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move/from16 v16, v2

    .line 181
    .line 182
    :goto_4
    const/4 v4, 0x0

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    new-instance v4, Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    move/from16 v16, v2

    .line 190
    .line 191
    move-object v1, v4

    .line 192
    goto :goto_4

    .line 193
    :goto_5
    :try_start_1
    new-array v2, v4, [Ljava/lang/Class;

    .line 194
    .line 195
    invoke-virtual {v13, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-array v2, v4, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Ld2/a;

    .line 206
    .line 207
    invoke-direct {v2, v15, v1}, Ld2/a;-><init>(Ld2/a;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :catch_3
    move-exception v0

    .line 215
    goto :goto_6

    .line 216
    :catch_4
    move-exception v0

    .line 217
    goto :goto_6

    .line 218
    :catch_5
    move-exception v0

    .line 219
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    :goto_7
    move-object/from16 v1, p0

    .line 223
    .line 224
    move/from16 v2, v16

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    move/from16 v16, v2

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    iput-object v12, v10, Ld2/h;->f:Ljava/util/HashMap;

    .line 231
    .line 232
    iput v9, v10, Ld2/h;->a:I

    .line 233
    .line 234
    iget v0, v8, Ld2/d;->d:I

    .line 235
    .line 236
    iget-object v1, v10, Ld2/h;->d:Ld2/i;

    .line 237
    .line 238
    iput v0, v1, Ld2/i;->g:I

    .line 239
    .line 240
    iget v0, v8, Ld2/d;->e:I

    .line 241
    .line 242
    iput v0, v1, Ld2/i;->h:I

    .line 243
    .line 244
    iget v0, v8, Ld2/d;->f:I

    .line 245
    .line 246
    iput v0, v1, Ld2/i;->i:I

    .line 247
    .line 248
    iget v0, v8, Ld2/d;->g:I

    .line 249
    .line 250
    iput v0, v1, Ld2/i;->j:I

    .line 251
    .line 252
    iget v0, v8, Ld2/d;->h:I

    .line 253
    .line 254
    iput v0, v1, Ld2/i;->k:I

    .line 255
    .line 256
    iget v0, v8, Ld2/d;->i:I

    .line 257
    .line 258
    iput v0, v1, Ld2/i;->l:I

    .line 259
    .line 260
    iget v0, v8, Ld2/d;->j:I

    .line 261
    .line 262
    iput v0, v1, Ld2/i;->m:I

    .line 263
    .line 264
    iget v0, v8, Ld2/d;->k:I

    .line 265
    .line 266
    iput v0, v1, Ld2/i;->n:I

    .line 267
    .line 268
    iget v0, v8, Ld2/d;->l:I

    .line 269
    .line 270
    iput v0, v1, Ld2/i;->o:I

    .line 271
    .line 272
    iget v0, v8, Ld2/d;->m:I

    .line 273
    .line 274
    iput v0, v1, Ld2/i;->p:I

    .line 275
    .line 276
    iget v0, v8, Ld2/d;->n:I

    .line 277
    .line 278
    iput v0, v1, Ld2/i;->q:I

    .line 279
    .line 280
    iget v0, v8, Ld2/d;->r:I

    .line 281
    .line 282
    iput v0, v1, Ld2/i;->r:I

    .line 283
    .line 284
    iget v0, v8, Ld2/d;->s:I

    .line 285
    .line 286
    iput v0, v1, Ld2/i;->s:I

    .line 287
    .line 288
    iget v0, v8, Ld2/d;->t:I

    .line 289
    .line 290
    iput v0, v1, Ld2/i;->t:I

    .line 291
    .line 292
    iget v0, v8, Ld2/d;->u:I

    .line 293
    .line 294
    iput v0, v1, Ld2/i;->u:I

    .line 295
    .line 296
    iget v0, v8, Ld2/d;->D:F

    .line 297
    .line 298
    iput v0, v1, Ld2/i;->v:F

    .line 299
    .line 300
    iget v0, v8, Ld2/d;->E:F

    .line 301
    .line 302
    iput v0, v1, Ld2/i;->w:F

    .line 303
    .line 304
    iget-object v0, v8, Ld2/d;->F:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v0, v1, Ld2/i;->x:Ljava/lang/String;

    .line 307
    .line 308
    iget v0, v8, Ld2/d;->o:I

    .line 309
    .line 310
    iput v0, v1, Ld2/i;->y:I

    .line 311
    .line 312
    iget v0, v8, Ld2/d;->p:I

    .line 313
    .line 314
    iput v0, v1, Ld2/i;->z:I

    .line 315
    .line 316
    iget v0, v8, Ld2/d;->q:F

    .line 317
    .line 318
    iput v0, v1, Ld2/i;->A:F

    .line 319
    .line 320
    iget v0, v8, Ld2/d;->S:I

    .line 321
    .line 322
    iput v0, v1, Ld2/i;->B:I

    .line 323
    .line 324
    iget v0, v8, Ld2/d;->T:I

    .line 325
    .line 326
    iput v0, v1, Ld2/i;->C:I

    .line 327
    .line 328
    iget v0, v8, Ld2/d;->U:I

    .line 329
    .line 330
    iput v0, v1, Ld2/i;->D:I

    .line 331
    .line 332
    iget v0, v8, Ld2/d;->c:F

    .line 333
    .line 334
    iput v0, v1, Ld2/i;->f:F

    .line 335
    .line 336
    iget v0, v8, Ld2/d;->a:I

    .line 337
    .line 338
    iput v0, v1, Ld2/i;->d:I

    .line 339
    .line 340
    iget v0, v8, Ld2/d;->b:I

    .line 341
    .line 342
    iput v0, v1, Ld2/i;->e:I

    .line 343
    .line 344
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 345
    .line 346
    iput v0, v1, Ld2/i;->b:I

    .line 347
    .line 348
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 349
    .line 350
    iput v0, v1, Ld2/i;->c:I

    .line 351
    .line 352
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 353
    .line 354
    iput v0, v1, Ld2/i;->E:I

    .line 355
    .line 356
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 357
    .line 358
    iput v0, v1, Ld2/i;->F:I

    .line 359
    .line 360
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 361
    .line 362
    iput v0, v1, Ld2/i;->G:I

    .line 363
    .line 364
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 365
    .line 366
    iput v0, v1, Ld2/i;->H:I

    .line 367
    .line 368
    iget v0, v8, Ld2/d;->C:I

    .line 369
    .line 370
    iput v0, v1, Ld2/i;->K:I

    .line 371
    .line 372
    iget v0, v8, Ld2/d;->H:F

    .line 373
    .line 374
    iput v0, v1, Ld2/i;->S:F

    .line 375
    .line 376
    iget v0, v8, Ld2/d;->G:F

    .line 377
    .line 378
    iput v0, v1, Ld2/i;->T:F

    .line 379
    .line 380
    iget v0, v8, Ld2/d;->J:I

    .line 381
    .line 382
    iput v0, v1, Ld2/i;->V:I

    .line 383
    .line 384
    iget v0, v8, Ld2/d;->I:I

    .line 385
    .line 386
    iput v0, v1, Ld2/i;->U:I

    .line 387
    .line 388
    iget-boolean v0, v8, Ld2/d;->V:Z

    .line 389
    .line 390
    iput-boolean v0, v1, Ld2/i;->k0:Z

    .line 391
    .line 392
    iget-boolean v0, v8, Ld2/d;->W:Z

    .line 393
    .line 394
    iput-boolean v0, v1, Ld2/i;->l0:Z

    .line 395
    .line 396
    iget v0, v8, Ld2/d;->K:I

    .line 397
    .line 398
    iput v0, v1, Ld2/i;->W:I

    .line 399
    .line 400
    iget v0, v8, Ld2/d;->L:I

    .line 401
    .line 402
    iput v0, v1, Ld2/i;->X:I

    .line 403
    .line 404
    iget v0, v8, Ld2/d;->O:I

    .line 405
    .line 406
    iput v0, v1, Ld2/i;->Y:I

    .line 407
    .line 408
    iget v0, v8, Ld2/d;->P:I

    .line 409
    .line 410
    iput v0, v1, Ld2/i;->Z:I

    .line 411
    .line 412
    iget v0, v8, Ld2/d;->M:I

    .line 413
    .line 414
    iput v0, v1, Ld2/i;->a0:I

    .line 415
    .line 416
    iget v0, v8, Ld2/d;->N:I

    .line 417
    .line 418
    iput v0, v1, Ld2/i;->b0:I

    .line 419
    .line 420
    iget v0, v8, Ld2/d;->Q:F

    .line 421
    .line 422
    iput v0, v1, Ld2/i;->c0:F

    .line 423
    .line 424
    iget v0, v8, Ld2/d;->R:F

    .line 425
    .line 426
    iput v0, v1, Ld2/i;->d0:F

    .line 427
    .line 428
    iget-object v0, v8, Ld2/d;->X:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v0, v1, Ld2/i;->j0:Ljava/lang/String;

    .line 431
    .line 432
    iget v0, v8, Ld2/d;->w:I

    .line 433
    .line 434
    iput v0, v1, Ld2/i;->M:I

    .line 435
    .line 436
    iget v0, v8, Ld2/d;->y:I

    .line 437
    .line 438
    iput v0, v1, Ld2/i;->O:I

    .line 439
    .line 440
    iget v0, v8, Ld2/d;->v:I

    .line 441
    .line 442
    iput v0, v1, Ld2/i;->L:I

    .line 443
    .line 444
    iget v0, v8, Ld2/d;->x:I

    .line 445
    .line 446
    iput v0, v1, Ld2/i;->N:I

    .line 447
    .line 448
    iget v0, v8, Ld2/d;->z:I

    .line 449
    .line 450
    iput v0, v1, Ld2/i;->Q:I

    .line 451
    .line 452
    iget v0, v8, Ld2/d;->A:I

    .line 453
    .line 454
    iput v0, v1, Ld2/i;->P:I

    .line 455
    .line 456
    iget v0, v8, Ld2/d;->B:I

    .line 457
    .line 458
    iput v0, v1, Ld2/i;->R:I

    .line 459
    .line 460
    iget v0, v8, Ld2/d;->Y:I

    .line 461
    .line 462
    iput v0, v1, Ld2/i;->n0:I

    .line 463
    .line 464
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iput v0, v1, Ld2/i;->I:I

    .line 469
    .line 470
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput v0, v1, Ld2/i;->J:I

    .line 475
    .line 476
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iget-object v2, v10, Ld2/h;->b:Ld2/k;

    .line 481
    .line 482
    iput v0, v2, Ld2/k;->a:I

    .line 483
    .line 484
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iput v0, v2, Ld2/k;->c:F

    .line 489
    .line 490
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iget-object v2, v10, Ld2/h;->e:Ld2/l;

    .line 495
    .line 496
    iput v0, v2, Ld2/l;->a:F

    .line 497
    .line 498
    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iput v0, v2, Ld2/l;->b:F

    .line 503
    .line 504
    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iput v0, v2, Ld2/l;->c:F

    .line 509
    .line 510
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iput v0, v2, Ld2/l;->d:F

    .line 515
    .line 516
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iput v0, v2, Ld2/l;->e:F

    .line 521
    .line 522
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    float-to-double v9, v0

    .line 531
    const-wide/16 v11, 0x0

    .line 532
    .line 533
    cmpl-double v13, v9, v11

    .line 534
    .line 535
    if-nez v13, :cond_7

    .line 536
    .line 537
    float-to-double v9, v8

    .line 538
    cmpl-double v13, v9, v11

    .line 539
    .line 540
    if-eqz v13, :cond_8

    .line 541
    .line 542
    :cond_7
    iput v0, v2, Ld2/l;->f:F

    .line 543
    .line 544
    iput v8, v2, Ld2/l;->g:F

    .line 545
    .line 546
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    iput v0, v2, Ld2/l;->i:F

    .line 551
    .line 552
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iput v0, v2, Ld2/l;->j:F

    .line 557
    .line 558
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    iput v0, v2, Ld2/l;->k:F

    .line 563
    .line 564
    iget-boolean v0, v2, Ld2/l;->l:Z

    .line 565
    .line 566
    if-eqz v0, :cond_9

    .line 567
    .line 568
    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    iput v0, v2, Ld2/l;->m:F

    .line 573
    .line 574
    :cond_9
    instance-of v0, v7, Landroidx/constraintlayout/widget/Barrier;

    .line 575
    .line 576
    if-eqz v0, :cond_a

    .line 577
    .line 578
    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    .line 579
    .line 580
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iput-boolean v0, v1, Ld2/i;->m0:Z

    .line 585
    .line 586
    invoke-virtual {v7}, Ld2/b;->getReferencedIds()[I

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v1, Ld2/i;->h0:[I

    .line 591
    .line 592
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    iput v0, v1, Ld2/i;->e0:I

    .line 597
    .line 598
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    iput v0, v1, Ld2/i;->f0:I

    .line 603
    .line 604
    :cond_a
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 605
    .line 606
    move-object/from16 v1, p0

    .line 607
    .line 608
    move/from16 v2, v16

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_b
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Ld2/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ld2/h;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Ld2/h;->d:Ld2/i;

    iput-boolean v1, v0, Ld2/i;->a:Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    iget-object v0, p0, Ld2/m;->c:Ljava/util/HashMap;

    iget v1, v2, Ld2/h;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_5
    return-void
.end method
