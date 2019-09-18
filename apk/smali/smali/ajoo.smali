.class public Lajoo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:[I

.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final b:[Ljava/lang/String;

.field public static final c:[I

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field a:I

.field a:J

.field private a:Lajot;

.field private a:Lajro;

.field private a:Landroid/content/SharedPreferences;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

.field public volatile a:Lcom/tencent/mobileqq/data/Card;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lajos;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field b:I

.field b:J

.field b:Ljava/lang/String;

.field b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lajou;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "LSummaryCard/CondFitUser;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field c:I

.field private volatile c:J

.field private final c:Ljava/lang/String;

.field public volatile c:Z

.field d:I

.field private volatile d:J

.field public volatile d:Z

.field e:I

.field e:Z

.field f:I

.field private f:Z

.field f:[Ljava/lang/String;

.field g:I

.field private g:Z

.field g:[Ljava/lang/String;

.field private volatile h:Z

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 724
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "\u4e0d\u9650"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u7537"

    aput-object v1, v0, v5

    const-string/jumbo v1, "\u5973"

    aput-object v1, v0, v3

    sput-object v0, Lajoo;->a:[Ljava/lang/String;

    .line 725
    const/16 v0, 0x64

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "\u4e0d\u9650"

    aput-object v1, v0, v4

    const-string v1, "1"

    aput-object v1, v0, v5

    const-string v1, "2"

    aput-object v1, v0, v3

    const-string v1, "3"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "4"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "9"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "10"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "11"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "12"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "13"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "14"

    aput-object v2, v0, v1

    const-string v1, "15"

    aput-object v1, v0, v7

    const/16 v1, 0x10

    const-string v2, "16"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "17"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "18"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "19"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "20"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "21"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "22"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "23"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "24"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "25"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "26"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "27"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "28"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "29"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "30"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "31"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "32"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "33"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "34"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "35"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "36"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "37"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "38"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "39"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "40"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "41"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "42"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "43"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "44"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "45"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "46"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "47"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "48"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "49"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "50"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "51"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "52"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "53"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "54"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "55"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "56"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "57"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "58"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "59"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "60"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "61"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "62"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "63"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "64"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "65"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "66"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "67"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "68"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "69"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "70"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "71"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "72"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "73"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "74"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "75"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "76"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "77"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "78"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "79"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "80"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "81"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "82"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "83"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "84"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "85"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "86"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "87"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "88"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "89"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "90"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "91"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "92"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "93"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "94"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "95"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "96"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "97"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "98"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "99"

    aput-object v2, v0, v1

    sput-object v0, Lajoo;->b:[Ljava/lang/String;

    .line 731
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "\u4e0d\u9650"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u6c34\u74f6\u5ea7"

    aput-object v1, v0, v5

    const-string/jumbo v1, "\u53cc\u9c7c\u5ea7"

    aput-object v1, v0, v3

    const-string/jumbo v1, "\u767d\u7f8a\u5ea7"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string/jumbo v2, "\u91d1\u725b\u5ea7"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "\u53cc\u5b50\u5ea7"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "\u5de8\u87f9\u5ea7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "\u72ee\u5b50\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "\u5904\u5973\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "\u5929\u79e4\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "\u5929\u874e\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "\u5c04\u624b\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "\u6469\u7faf\u5ea7"

    aput-object v2, v0, v1

    sput-object v0, Lajoo;->c:[Ljava/lang/String;

    .line 733
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "\u4e0d\u9650"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u8ba1\u7b97\u673a/\u4e92\u8054\u7f51/\u901a\u4fe1"

    aput-object v1, v0, v5

    const-string/jumbo v1, "\u751f\u4ea7/\u5de5\u827a/\u5236\u9020"

    aput-object v1, v0, v3

    const-string/jumbo v1, "\u533b\u7597/\u62a4\u7406/\u5236\u836f"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string/jumbo v2, "\u91d1\u878d/\u94f6\u884c/\u6295\u8d44/\u4fdd\u9669"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "\u5546\u4e1a/\u670d\u52a1\u4e1a/\u4e2a\u4f53\u7ecf\u8425"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "\u6587\u5316/\u5e7f\u544a/\u4f20\u5a92"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "\u5a31\u4e50/\u827a\u672f/\u8868\u6f14"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "\u5f8b\u5e08/\u6cd5\u52a1"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "\u6559\u80b2/\u57f9\u8bad"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "\u516c\u52a1\u5458/\u884c\u653f/\u4e8b\u4e1a\u5355\u4f4d"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "\u6a21\u7279"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "\u7a7a\u59d0"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "\u5b66\u751f"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "\u5176\u4ed6\u804c\u4e1a"

    aput-object v2, v0, v1

    sput-object v0, Lajoo;->d:[Ljava/lang/String;

    .line 735
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, "IT"

    aput-object v1, v0, v5

    const-string/jumbo v1, "\u5236\u9020"

    aput-object v1, v0, v3

    const-string/jumbo v1, "\u533b\u7597"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string/jumbo v2, "\u91d1\u878d"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "\u5546\u4e1a"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "\u6587\u5316"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "\u827a\u672f"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "\u6cd5\u5f8b"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "\u6559\u80b2"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "\u884c\u653f"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "\u6a21\u7279"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "\u7a7a\u59d0"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "\u5b66\u751f"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, ""

    aput-object v2, v0, v1

    sput-object v0, Lajoo;->e:[Ljava/lang/String;

    .line 737
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    sput-object v0, Lajoo;->a:[I

    .line 741
    new-array v0, v7, [I

    fill-array-data v0, :array_1

    sput-object v0, Lajoo;->b:[I

    .line 743
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Lajoo;->c:[I

    return-void

    .line 737
    :array_0
    .array-data 4
        0x7f021b1e
        0x7f021796
        0x7f021796
        0x7f021796
        0x7f021a3c
        0x7f021a3c
        0x7f021b2f
        0x7f021b2f
        0x7f02197a
        0x7f02197a
        0x7f02197a
        0x7f021b1e
        0x7f021b1e
        0x7f021a74
        0x7f021b1e
    .end array-data

    .line 741
    :array_1
    .array-data 4
        -0x1000000
        -0xad6101
        -0xad6101
        -0xad6101
        -0x42fb1
        -0x42fb1
        -0xda2a3
        -0xda2a3
        -0x762fbd
        -0x762fbd
        -0x762fbd
        -0x7e832e
        -0x7e832e
        -0xff2e5c
        -0x1000000
    .end array-data

    .line 743
    :array_2
    .array-data 4
        0xb
        0xc
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "condation_search_sp"

    iput-object v0, p0, Lajoo;->c:Ljava/lang/String;

    .line 127
    iput-wide v4, p0, Lajoo;->c:J

    .line 405
    iput-boolean v2, p0, Lajoo;->b:Z

    .line 601
    iput-boolean v2, p0, Lajoo;->c:Z

    .line 602
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajoo;->a:Ljava/util/List;

    .line 648
    iput-boolean v2, p0, Lajoo;->d:Z

    .line 649
    iput-object v1, p0, Lajoo;->a:Lcom/tencent/mobileqq/data/Card;

    .line 650
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lajoo;->a:Ljava/lang/Object;

    .line 1313
    iput-wide v4, p0, Lajoo;->a:J

    .line 1317
    iput v2, p0, Lajoo;->f:I

    .line 1318
    iput-wide v4, p0, Lajoo;->b:J

    .line 1319
    iput v2, p0, Lajoo;->g:I

    .line 1321
    iput-boolean v2, p0, Lajoo;->e:Z

    .line 1377
    new-instance v0, Lajoq;

    invoke-direct {v0, p0}, Lajoq;-><init>(Lajoo;)V

    iput-object v0, p0, Lajoo;->a:Lajro;

    .line 1459
    iput-object v1, p0, Lajoo;->a:Ljava/util/LinkedList;

    .line 1460
    iput-object v1, p0, Lajoo;->b:Ljava/util/LinkedList;

    .line 160
    iput-object p1, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 161
    iget-object v0, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "condation_search_sp"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    .line 164
    iget-object v0, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_first_run"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lajoo;->f:Z

    .line 166
    iget-object v0, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_config_version"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lajoo;->c:J

    .line 168
    iget-object v0, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_last_checkup_time"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lajoo;->d:J

    .line 170
    invoke-direct {p0}, Lajoo;->c()Z

    move-result v0

    iput-boolean v0, p0, Lajoo;->g:Z

    .line 171
    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1277
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1285
    :cond_0
    return v0

    .line 1281
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v0

    .line 1282
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1283
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v4, v3, -0x1

    sub-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x8

    shl-int/2addr v2, v4

    add-int/2addr v2, v0

    .line 1282
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public static synthetic a(Lajoo;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lajoo;)Lcom/tencent/mobileqq/conditionsearch/data/AddressData;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lajoo;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    return-object v0
.end method

.method public static synthetic a(Lajoo;Lcom/tencent/mobileqq/conditionsearch/data/AddressData;)Lcom/tencent/mobileqq/conditionsearch/data/AddressData;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lajoo;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    return-object p1
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1294
    cmp-long v0, p0, v4

    if-nez v0, :cond_0

    .line 1295
    const-string v0, "0"

    .line 1310
    :goto_0
    return-object v0

    .line 1297
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1298
    :goto_1
    cmp-long v1, p0, v4

    if-eqz v1, :cond_2

    .line 1300
    const-wide/16 v2, 0x100

    :try_start_0
    rem-long v2, p0, v2

    long-to-int v1, v2

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1308
    const/16 v1, 0x8

    shr-long/2addr p0, v1

    goto :goto_1

    .line 1301
    :catch_0
    move-exception v0

    .line 1303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1304
    const-string v1, "ConditionSearch.Manager"

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1306
    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 1310
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/pddata/prd/condition_search/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lajoo;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lajoo;->h:Z

    return p1
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 179
    iget-boolean v2, p0, Lajoo;->f:Z

    if-eqz v2, :cond_1

    .line 180
    iget-object v1, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_frist_run_add_contact"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    iget-object v2, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_frist_run_in_5_2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 183
    if-eqz v2, :cond_2

    .line 184
    iget-object v2, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_sex_index"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_age_index_v2_1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 185
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_age_index_v2_2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 186
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_job_index"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 187
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_xingzuo_index"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 188
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_loc_country_code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 189
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_home_country_code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 190
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 195
    goto/16 :goto_0
.end method

.method private e()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    const-string v1, "ConditionSearch.Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateLocal | isParsing = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lajoo;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_0
    iget-boolean v1, p0, Lajoo;->h:Z

    if-eqz v1, :cond_1

    .line 401
    :goto_0
    return v0

    .line 339
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "admin_region_config"

    invoke-static {v2}, Lajoo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 341
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342
    const-string v0, "ConditionSearch.Manager"

    const-string/jumbo v1, "updateLocal | file is not exist"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lajoo;->c:J

    .line 345
    const/4 v0, 0x3

    goto :goto_0

    .line 347
    :cond_4
    iput-boolean v4, p0, Lajoo;->h:Z

    .line 349
    new-instance v2, Lcom/tencent/mobileqq/app/ConditionSearchManager$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager$2;-><init>(Lajoo;Ljava/io/File;)V

    const/16 v1, 0x80

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 246
    iget-wide v2, p0, Lajoo;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 247
    const/4 v0, 0x1

    .line 253
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    const-string v2, "ConditionSearch.Manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkUpdate | result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_0
    return v0

    .line 248
    :cond_1
    iget-object v0, p0, Lajoo;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    if-nez v0, :cond_2

    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lajoo;->a(IZ)I

    move-result v0

    return v0
.end method

.method public a(IZ)I
    .locals 12

    .prologue
    const-wide/32 v10, 0xea60

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "ConditionSearch.Manager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "update, result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", downloadNow="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_0
    if-ne p1, v1, :cond_b

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    const-string v6, "ConditionSearch.Manager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "update | isCheckingUpdate = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v7, p0, Lajoo;->b:Z

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " | interval is enough "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lajoo;->d:J

    sub-long v8, v4, v8

    .line 285
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-ltz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " | isNetAvaiable = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 286
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-static {v7}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_1
    iget-boolean v0, p0, Lajoo;->b:Z

    if-eqz v0, :cond_6

    .line 290
    if-eqz p2, :cond_5

    iget-object v0, p0, Lajoo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 291
    iget-object v0, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxbm;

    .line 292
    iget-object v1, p0, Lajoo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laxbm;->a(Ljava/lang/String;)Laxbj;

    move-result-object v0

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 295
    const-string v1, "ConditionSearch.Manager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "update, find task="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_2
    if-eqz v0, :cond_3

    instance-of v1, v0, Lajor;

    if-eqz v1, :cond_3

    .line 299
    check-cast v0, Lajor;

    invoke-virtual {v0}, Lajor;->realStart()V

    .line 320
    :cond_3
    :goto_1
    return v2

    :cond_4
    move v0, v2

    .line 285
    goto :goto_0

    .line 302
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    const-string v0, "ConditionSearch.Manager"

    const-string/jumbo v1, "update mUrl might be null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 307
    :cond_6
    iget-wide v6, p0, Lajoo;->d:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-gez v0, :cond_7

    move v2, v1

    .line 309
    goto :goto_1

    .line 310
    :cond_7
    iget-object v0, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    move v2, v3

    .line 311
    goto :goto_1

    .line 313
    :cond_8
    iget-boolean v0, p0, Lajoo;->a:Z

    if-nez v0, :cond_9

    if-eqz p2, :cond_a

    :cond_9
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lajoo;->a:Z

    .line 314
    iget-object v0, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajov;

    .line 315
    const/4 v3, 0x0

    new-array v1, v1, [Lprotocol/KQQConfig/GetResourceReqInfo;

    invoke-virtual {v0}, Lajov;->e()Lprotocol/KQQConfig/GetResourceReqInfo;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lajov;->a(Ljava/util/ArrayList;[Lprotocol/KQQConfig/GetResourceReqInfo;)I

    goto :goto_1

    :cond_a
    move v0, v2

    .line 313
    goto :goto_2

    .line 317
    :cond_b
    if-ne p1, v3, :cond_3

    .line 318
    invoke-direct {p0}, Lajoo;->e()I

    move-result v2

    goto :goto_1
.end method

.method public final a(Z)J
    .locals 6

    .prologue
    .line 411
    if-eqz p1, :cond_0

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lajoo;->d:J

    .line 413
    iget-object v0, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_last_checkup_time"

    iget-wide v2, p0, Lajoo;->d:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajoo;->b:Z

    .line 416
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    const-string v0, "ConditionSearch.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConfigVersion | version = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lajoo;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_1
    iget-wide v0, p0, Lajoo;->c:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;
    .locals 2

    .prologue
    .line 232
    const/4 v0, 0x0

    .line 233
    iget-object v1, p0, Lajoo;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    if-eqz v1, :cond_0

    .line 234
    iget-object v0, p0, Lajoo;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 236
    :cond_0
    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1014
    if-nez p1, :cond_0

    .line 1015
    iget-object v0, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location_string"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u4e0d\u9650"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1017
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "home_string"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u4e0d\u9650"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 867
    if-le p1, p2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-ltz p1, :cond_1

    if-gez p2, :cond_2

    .line 868
    :cond_1
    sget-object v0, Lajoo;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 884
    :goto_0
    return-object v0

    .line 872
    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 873
    sget-object v0, Lajoo;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_0

    .line 874
    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    .line 875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajoo;->b:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5c81\u53ca\u4ee5\u4e0b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 876
    :cond_4
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajoo;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5c81\u53ca\u4ee5\u4e0a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 878
    :cond_5
    if-ne p1, p2, :cond_6

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajoo;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5c81"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 881
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajoo;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lajoo;->b:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5c81"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1036
    invoke-virtual {p0, p1}, Lajoo;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1037
    const-string v1, "1"

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 1038
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1039
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1041
    :cond_0
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iget-object v1, p0, Lajoo;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    if-eqz v1, :cond_0

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lajoo;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    iget-object v1, p0, Lajoo;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    new-instance v1, Lajop;

    invoke-direct {v1, p0}, Lajop;-><init>(Lajoo;)V

    .line 222
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 224
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lajoo;->a:Lajot;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lajoo;->a:Lajot;

    invoke-interface {v0}, Lajot;->a()V

    .line 157
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 749
    iget-object v0, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_job_index"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 750
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 813
    iget-object v0, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_age_index_v2_1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 814
    iget-object v0, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_age_index_v2_2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 815
    return-void
.end method

.method public a(ILjava/io/File;Lprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    const-string v0, "ConditionSearch.Manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConfigFileDownloadSuccess, result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", file="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", resp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_0
    if-nez p1, :cond_5

    .line 488
    new-instance v0, Ljava/io/File;

    const-string v3, "admin_region_config"

    invoke-static {v3}, Lajoo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 490
    :cond_1
    iget-wide v4, p3, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    iput-wide v4, p0, Lajoo;->c:J

    .line 491
    iget-object v0, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "key_config_version"

    iget-wide v4, p0, Lajoo;->c:J

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v2

    .line 495
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 496
    const-string v3, "ConditionSearch.Manager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCheckupConfig | rename result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    :cond_2
    :goto_1
    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    .line 500
    :goto_2
    invoke-virtual {p0, v2}, Lajoo;->a(Z)V

    .line 501
    return-void

    :cond_3
    move v0, v1

    .line 493
    goto :goto_0

    :cond_4
    move v2, v1

    .line 499
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1022
    if-nez p1, :cond_0

    .line 1023
    iget-object v0, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location_string"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1027
    :goto_0
    return-void

    .line 1025
    :cond_0
    iget-object v0, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "home_string"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a(Lajot;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lajoo;->a:Lajot;

    .line 151
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/Card;)V
    .locals 2

    .prologue
    .line 653
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajoo;->d:Z

    .line 654
    iput-object p1, p0, Lajoo;->a:Lcom/tencent/mobileqq/data/Card;

    .line 655
    iget-object v0, p0, Lajoo;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lajoo;->a(Ljava/lang/Object;)V

    .line 657
    iget-object v0, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/app/ConditionSearchManager$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/ConditionSearchManager$4;-><init>(Lajoo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 722
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 604
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajoo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    iget-object v0, p0, Lajoo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajoo;->c:Z

    .line 608
    invoke-virtual {p0}, Lajoo;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lajoo;->a(I)I

    .line 610
    instance-of v0, p1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    if-eqz v0, :cond_0

    .line 611
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajoo;->f:Z

    .line 612
    iget-object v0, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_first_run"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    :cond_0
    monitor-exit p0

    return-void

    .line 604
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x0

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const-string v1, "ConditionSearch.Manager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckupConfig | resp = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | iResult = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_3

    iget v0, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", needDownloadNow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lajoo;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    if-eqz v0, :cond_4

    .line 436
    :cond_1
    invoke-virtual {p0, v4}, Lajoo;->a(Z)V

    .line 479
    :cond_2
    :goto_1
    return-void

    .line 432
    :cond_3
    const/16 v0, -0x3e8

    goto :goto_0

    .line 439
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 440
    const-string v0, "ConditionSearch.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckupConfig | local version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lajoo;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | server version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    :cond_5
    iget-wide v0, p0, Lajoo;->c:J

    iget-wide v2, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 444
    iget-object v3, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_big:Ljava/lang/String;

    .line 445
    iput-object v3, p0, Lajoo;->a:Ljava/lang/String;

    .line 446
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 448
    const-string v0, "ConditionSearch.Manager"

    const-string v1, "onCheckupConfig | url is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_6
    invoke-virtual {p0, v4}, Lajoo;->a(Z)V

    goto :goto_1

    .line 454
    :cond_7
    new-instance v5, Ljava/io/File;

    const-string/jumbo v0, "temp_admin_regin_config"

    invoke-static {v0}, Lajoo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 455
    new-instance v10, Lajor;

    iget-object v0, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v10, v0, v3, p1, v5}, Lajor;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lprotocol/KQQConfig/GetResourceRespInfo;Ljava/io/File;)V

    .line 457
    iget-boolean v0, p0, Lajoo;->a:Z

    if-eqz v0, :cond_8

    .line 458
    iput-boolean v4, p0, Lajoo;->a:Z

    .line 459
    invoke-virtual {v10}, Lajor;->realStart()V

    goto :goto_1

    .line 461
    :cond_8
    iget-object v0, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxbm;

    .line 462
    const/16 v1, 0x2727

    const-string v2, "prd"

    .line 468
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object v5, v3

    move v8, v4

    move v9, v4

    .line 462
    invoke-virtual/range {v0 .. v10}, Laxbm;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZLaxbj;)Z

    move-result v0

    .line 474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 475
    const-string v1, "ConditionSearch.Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "innerDownload, PreDownloadController.ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/app/ConditionSearchManager$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/app/ConditionSearchManager$3;-><init>(Lajoo;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 586
    return-void
.end method

.method public a(ZLjava/lang/String;III[Ljava/lang/String;[Ljava/lang/String;III)V
    .locals 17

    .prologue
    .line 1334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1335
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1336
    const-string v2, "seachFriend | restart = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " | keyword = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " | sexIndex = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1337
    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " | ageIndex1 = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " | ageIndex2 = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " | jobIndex = "

    .line 1338
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " | xingzuoIndex = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " | searchFromMore = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1339
    move/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1340
    if-eqz p6, :cond_0

    move-object/from16 v0, p6

    array-length v2, v0

    if-lez v2, :cond_0

    .line 1341
    const-string v2, " | locCodes = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p6

    array-length v4, v0

    if-ge v2, v4, :cond_0

    .line 1343
    aget-object v4, p6, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\u3001"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1346
    :cond_0
    if-eqz p7, :cond_1

    move-object/from16 v0, p7

    array-length v2, v0

    if-lez v2, :cond_1

    .line 1347
    const-string v2, " | homeCodes = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p7

    array-length v4, v0

    if-ge v2, v4, :cond_1

    .line 1349
    aget-object v4, p7, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\u3001"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1352
    :cond_1
    const-string v2, "ConditionSearch.Manager"

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1354
    :cond_2
    if-eqz p1, :cond_4

    .line 1355
    move-object/from16 v0, p0

    iget-wide v2, v0, Lajoo;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lajoo;->a:J

    .line 1356
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lajoo;->b:Ljava/lang/String;

    .line 1357
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lajoo;->a:I

    .line 1358
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lajoo;->b:I

    .line 1359
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput v0, v1, Lajoo;->c:I

    .line 1360
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lajoo;->f:[Ljava/lang/String;

    .line 1361
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lajoo;->g:[Ljava/lang/String;

    .line 1362
    move/from16 v0, p8

    move-object/from16 v1, p0

    iput v0, v1, Lajoo;->d:I

    .line 1363
    move/from16 v0, p9

    move-object/from16 v1, p0

    iput v0, v1, Lajoo;->e:I

    .line 1364
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lajoo;->f:I

    .line 1365
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lajoo;->b:J

    .line 1369
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lajoo;->g:I

    .line 1370
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lajoo;->b:Ljava/util/List;

    .line 1371
    move-object/from16 v0, p0

    iget-object v2, v0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lajoo;->a:Lajro;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1372
    move-object/from16 v0, p0

    iget-object v2, v0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1373
    move-object/from16 v0, p0

    iget-wide v3, v0, Lajoo;->a:J

    move-object/from16 v0, p0

    iget v5, v0, Lajoo;->f:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iget-wide v6, v0, Lajoo;->b:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lajoo;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Lajoo;->a:I

    move-object/from16 v0, p0

    iget v10, v0, Lajoo;->b:I

    move-object/from16 v0, p0

    iget v11, v0, Lajoo;->c:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lajoo;->f:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lajoo;->g:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget v14, v0, Lajoo;->d:I

    move-object/from16 v0, p0

    iget v15, v0, Lajoo;->e:I

    move/from16 v16, p10

    invoke-virtual/range {v2 .. v16}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(JIJLjava/lang/String;III[Ljava/lang/String;[Ljava/lang/String;III)V

    .line 1375
    return-void

    .line 1366
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lajoo;->e:Z

    if-nez v2, :cond_3

    .line 1367
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "No more elements"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method a(ZLjava/util/List;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "LSummaryCard/CondFitUser;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 1433
    iget-object v0, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lajoo;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1434
    iget-object v0, p0, Lajoo;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 1435
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1436
    iget-object v1, p0, Lajoo;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1438
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajou;

    .line 1439
    invoke-interface {v0, p1, p2, p3, p4}, Lajou;->a(ZLjava/util/List;ZI)V

    goto :goto_0

    .line 1442
    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 893
    if-nez p1, :cond_0

    .line 904
    :goto_0
    return-void

    .line 896
    :cond_0
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 897
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 899
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lajoo;->h:[Ljava/lang/String;

    .line 900
    iget-object v0, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_cur_loc_country_code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lajoo;->h:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_cur_loc_prov_code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 901
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lajoo;->h:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_cur_loc_city_code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 902
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lajoo;->h:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_cur_loc_dist_code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 903
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lajoo;->h:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lajoo;->g:Z

    return v0
.end method

.method public a()[I
    .locals 8

    .prologue
    const/16 v4, 0xc

    const/16 v1, 0xb

    const/4 v3, 0x6

    const/16 v5, 0x12

    const/4 v2, 0x0

    .line 822
    .line 824
    iget-boolean v0, p0, Lajoo;->g:Z

    if-eqz v0, :cond_6

    .line 825
    iget-object v0, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x33

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 826
    iget-object v6, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 827
    if-eqz v0, :cond_7

    .line 828
    iget-byte v6, v0, Lcom/tencent/mobileqq/data/Card;->age:B

    const/4 v7, 0x5

    if-le v6, v7, :cond_0

    iget-byte v6, v0, Lcom/tencent/mobileqq/data/Card;->age:B

    const/16 v7, 0x3c

    if-lt v6, v7, :cond_1

    :cond_0
    move v0, v2

    move v1, v2

    .line 850
    :goto_0
    iget-object v3, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key_age_index_v2_1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 851
    iget-object v3, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key_age_index_v2_2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 857
    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v1, v3, v2

    const/4 v1, 0x1

    aput v0, v3, v1

    return-object v3

    .line 831
    :cond_1
    iget-byte v6, v0, Lcom/tencent/mobileqq/data/Card;->age:B

    if-lt v6, v3, :cond_2

    iget-byte v6, v0, Lcom/tencent/mobileqq/data/Card;->age:B

    if-gt v6, v1, :cond_2

    move v0, v1

    move v1, v3

    .line 833
    goto :goto_0

    .line 834
    :cond_2
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Card;->age:B

    if-lt v1, v4, :cond_3

    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Card;->age:B

    const/16 v3, 0x11

    if-gt v1, v3, :cond_3

    .line 836
    const/16 v0, 0x11

    move v1, v4

    goto :goto_0

    .line 837
    :cond_3
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Card;->age:B

    if-lt v1, v5, :cond_4

    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Card;->age:B

    const/16 v3, 0x15

    if-gt v1, v3, :cond_4

    .line 839
    const/16 v0, 0x15

    move v1, v5

    goto :goto_0

    .line 841
    :cond_4
    iget-short v1, v0, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-eqz v1, :cond_5

    .line 842
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Card;->age:B

    add-int/lit8 v1, v1, -0x5

    .line 843
    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Card;->age:B

    add-int/lit8 v0, v0, 0xa

    goto/16 :goto_0

    .line 846
    :cond_5
    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Card;->age:B

    add-int/lit8 v0, v0, 0x5

    move v1, v5

    goto/16 :goto_0

    .line 854
    :cond_6
    iget-object v0, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_age_index_v2_1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 855
    iget-object v0, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_age_index_v2_2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    move v1, v2

    goto/16 :goto_1
.end method

.method public a()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 911
    iget-object v0, p0, Lajoo;->h:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 912
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lajoo;->h:[Ljava/lang/String;

    .line 913
    iget-object v0, p0, Lajoo;->h:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_cur_loc_country_code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 914
    iget-object v0, p0, Lajoo;->h:[Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_cur_loc_prov_code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 915
    iget-object v0, p0, Lajoo;->h:[Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_cur_loc_city_code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 916
    iget-object v0, p0, Lajoo;->h:[Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_cur_loc_dist_code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 918
    :cond_0
    iget-object v0, p0, Lajoo;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1258
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "\u4e0d\u9650"

    aput-object v1, v0, v3

    const-string/jumbo v1, "\u4e0d\u9650"

    aput-object v1, v0, v4

    .line 1259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "\u4e0d\u9650"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1260
    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1261
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1262
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 1263
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 1268
    :cond_0
    :goto_0
    return-object v0

    .line 1265
    :cond_1
    aput-object p1, v0, v3

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1135
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ne v0, v5, :cond_0

    const-string v0, "-1"

    aget-object v4, p1, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 1176
    :goto_0
    return-object v0

    .line 1144
    :cond_1
    iget-object v0, p0, Lajoo;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    if-nez v0, :cond_4

    .line 1145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1146
    const-string v4, "ConditionSearch.Manager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "praseCodeArrayToAddress addressData == null is "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lajoo;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v3

    .line 1148
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1146
    goto :goto_1

    .line 1151
    :cond_4
    new-array v3, v5, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v3, v2

    const-string v0, ""

    aput-object v0, v3, v1

    const-string v0, ""

    aput-object v0, v3, v6

    const/4 v0, 0x3

    const-string v4, ""

    aput-object v4, v3, v0

    .line 1153
    const-string v0, "-1"

    aget-object v4, p1, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v3

    .line 1154
    goto :goto_0

    .line 1157
    :cond_5
    iget-object v0, p0, Lajoo;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a:Ljava/util/HashMap;

    aget-object v4, p1, v2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 1158
    if-nez v0, :cond_6

    move-object v0, v3

    .line 1159
    goto :goto_0

    .line 1163
    :cond_6
    iget-object v4, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 1166
    :goto_2
    if-ge v1, v5, :cond_8

    .line 1167
    const-string v2, "0"

    aget-object v4, p1, v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1168
    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->dataMap:Ljava/util/LinkedHashMap;

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 1169
    if-eqz v0, :cond_8

    .line 1170
    iget-object v2, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    aput-object v2, v3, v1

    .line 1166
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move-object v0, v3

    .line 1176
    goto :goto_0
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 757
    .line 758
    iget-boolean v1, p0, Lajoo;->g:Z

    if-nez v1, :cond_0

    .line 759
    iget-object v1, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_job_index"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 761
    :cond_0
    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 1101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1102
    const-string p1, ""

    .line 1126
    :cond_0
    :goto_0
    return-object p1

    .line 1106
    :cond_1
    :try_start_0
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1109
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string/jumbo v2, "\u4e2d\u56fd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1110
    array-length v1, v0

    if-le v1, v3, :cond_2

    .line 1111
    const/4 v1, 0x2

    aget-object p1, v0, v1

    .line 1112
    array-length v1, v0

    if-le v1, v5, :cond_0

    .line 1113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1115
    :cond_2
    array-length v1, v0

    if-le v1, v4, :cond_0

    .line 1116
    const/4 v1, 0x1

    aget-object p1, v0, v1

    goto :goto_0

    .line 1118
    :cond_3
    array-length v1, v0

    if-le v1, v3, :cond_0

    .line 1119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 1121
    :catch_0
    move-exception v0

    .line 1122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1123
    const-string v1, "ConditionSearch.Manager"

    const-string v2, ""

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x0

    .line 1050
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ne v0, v5, :cond_0

    const-string v0, "-1"

    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1054
    :cond_0
    const-string v0, "0"

    .line 1092
    :goto_0
    return-object v0

    .line 1059
    :cond_1
    iget-object v0, p0, Lajoo;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    .line 1060
    if-nez v0, :cond_3

    .line 1061
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1062
    const-string v0, "ConditionSearch.Manager"

    const/4 v1, 0x2

    const-string v2, "praseCodeArrayToAddress addressData == null is"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1064
    :cond_2
    const-string/jumbo v0, "\u4e0d\u9650"

    goto :goto_0

    .line 1068
    :cond_3
    const-string v1, "-1"

    aget-object v2, p1, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1069
    const-string/jumbo v0, "\u4e0d\u9650"

    goto :goto_0

    .line 1072
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a:Ljava/util/HashMap;

    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    move-object v1, v0

    .line 1073
    :goto_1
    if-nez v1, :cond_6

    .line 1074
    const-string/jumbo v0, "\u4e0d\u9650"

    goto :goto_0

    .line 1072
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 1077
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1078
    iget-object v0, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    const/4 v0, 0x1

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_2
    if-ge v1, v5, :cond_8

    .line 1082
    const-string v3, "0"

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1083
    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->dataMap:Ljava/util/LinkedHashMap;

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 1084
    if-eqz v0, :cond_8

    .line 1085
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1092
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 625
    iget-boolean v0, p0, Lajoo;->g:Z

    if-eqz v0, :cond_0

    .line 626
    iput-boolean v3, p0, Lajoo;->g:Z

    .line 627
    iget-object v0, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_frist_run_in_5_2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 628
    iget-object v0, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_frist_run_add_contact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 630
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 769
    iget-object v0, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_xingzuo_index"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 770
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 636
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajoo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 637
    iget-object v0, p0, Lajoo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 638
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajoo;->c:Z

    .line 639
    const/4 v0, 0x0

    iput-object v0, p0, Lajoo;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    :cond_0
    monitor-exit p0

    return-void

    .line 636
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 927
    if-nez p1, :cond_0

    .line 938
    :goto_0
    return-void

    .line 930
    :cond_0
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 931
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 933
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lajoo;->i:[Ljava/lang/String;

    .line 934
    iget-object v0, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_loc_country_code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lajoo;->i:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_loc_prov_code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 935
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lajoo;->i:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_loc_city_code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 936
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lajoo;->i:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_loc_dist_code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 937
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lajoo;->i:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 989
    iget-object v0, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_first_select_location"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 990
    if-eqz v0, :cond_0

    .line 991
    iget-object v1, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_first_select_location"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 993
    :cond_0
    return v0
.end method

.method public b()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 945
    iget-object v0, p0, Lajoo;->i:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 946
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lajoo;->i:[Ljava/lang/String;

    .line 947
    iget-object v0, p0, Lajoo;->i:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_loc_country_code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 948
    iget-object v0, p0, Lajoo;->i:[Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_loc_prov_code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 949
    iget-object v0, p0, Lajoo;->i:[Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_loc_city_code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 950
    iget-object v0, p0, Lajoo;->i:[Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_loc_dist_code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 952
    :cond_0
    iget-object v0, p0, Lajoo;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 773
    .line 774
    iget-boolean v1, p0, Lajoo;->g:Z

    if-nez v1, :cond_0

    .line 775
    iget-object v1, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_xingzuo_index"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 777
    :cond_0
    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1233
    const-string/jumbo v0, "\u4e2d\u56fd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1234
    const/16 v0, 0x2d

    invoke-static {p1, v0}, Lazka;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v1

    .line 1235
    array-length v0, v1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    .line 1236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1237
    const/4 v0, 0x1

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 1238
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_0

    .line 1240
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1243
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1248
    :cond_2
    return-object p1
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 785
    iget-object v0, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_sex_index"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 786
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1463
    instance-of v0, p1, Lajos;

    if-eqz v0, :cond_2

    .line 1464
    iget-object v0, p0, Lajoo;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 1465
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lajoo;->a:Ljava/util/LinkedList;

    .line 1467
    :cond_0
    iget-object v0, p0, Lajoo;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1468
    iget-object v0, p0, Lajoo;->a:Ljava/util/LinkedList;

    check-cast p1, Lajos;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1478
    :cond_1
    :goto_0
    return-void

    .line 1470
    :cond_2
    instance-of v0, p1, Lajou;

    if-eqz v0, :cond_1

    .line 1471
    iget-object v0, p0, Lajoo;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    .line 1472
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lajoo;->b:Ljava/util/LinkedList;

    .line 1474
    :cond_3
    iget-object v0, p0, Lajoo;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1475
    iget-object v0, p0, Lajoo;->b:Ljava/util/LinkedList;

    check-cast p1, Lajou;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 960
    if-nez p1, :cond_0

    .line 971
    :goto_0
    return-void

    .line 963
    :cond_0
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 964
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 966
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lajoo;->j:[Ljava/lang/String;

    .line 967
    iget-object v0, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_home_country_code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lajoo;->j:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_home_prov_code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 968
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lajoo;->j:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_home_city_code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 969
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lajoo;->j:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_home_dist_code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 970
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lajoo;->j:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method public c()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 978
    iget-object v0, p0, Lajoo;->j:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 979
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lajoo;->j:[Ljava/lang/String;

    .line 980
    iget-object v0, p0, Lajoo;->j:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_home_country_code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 981
    iget-object v0, p0, Lajoo;->j:[Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_home_prov_code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 982
    iget-object v0, p0, Lajoo;->j:[Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_home_city_code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 983
    iget-object v0, p0, Lajoo;->j:[Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_home_dist_code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 985
    :cond_0
    iget-object v0, p0, Lajoo;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 792
    .line 793
    iget-boolean v0, p0, Lajoo;->g:Z

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 795
    iget-object v2, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_2

    .line 797
    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-nez v0, :cond_1

    .line 798
    const/4 v0, 0x2

    .line 800
    :goto_0
    iget-object v1, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_sex_index"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 805
    :goto_1
    return v0

    .line 803
    :cond_0
    iget-object v0, p0, Lajoo;->a:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_sex_index"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1481
    instance-of v0, p1, Lajos;

    if-eqz v0, :cond_1

    .line 1482
    iget-object v0, p0, Lajoo;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 1483
    iget-object v0, p0, Lajoo;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1490
    :cond_0
    :goto_0
    return-void

    .line 1485
    :cond_1
    instance-of v0, p1, Lajou;

    if-eqz v0, :cond_0

    .line 1486
    iget-object v0, p0, Lajoo;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 1487
    iget-object v0, p0, Lajoo;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1494
    iget-object v0, p0, Lajoo;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    if-eqz v0, :cond_0

    .line 1495
    iget-object v0, p0, Lajoo;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a()V

    .line 1496
    const/4 v0, 0x0

    iput-object v0, p0, Lajoo;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    .line 1498
    :cond_0
    return-void
.end method
