.class public Lawqf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static final a:Landroid/util/SparseIntArray;

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[I

.field public static final a:[Ljava/lang/String;

.field public static final a:[S

.field public static b:I

.field public static final b:[I

.field public static b:[Ljava/lang/String;

.field public static final b:[S

.field public static c:[I

.field public static c:[Ljava/lang/String;

.field public static d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/16 v8, 0x8f

    .line 69
    const/16 v0, 0xd9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lawqf;->a:[I

    .line 104
    const/16 v0, 0xd9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lawqf;->b:[I

    .line 145
    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lawqf;->c:[I

    .line 150
    sget-object v0, Lawqf;->b:[I

    array-length v0, v0

    sput v0, Lawqf;->a:I

    .line 166
    const/16 v0, 0xd9

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "/\u5472\u7259"

    aput-object v2, v0, v1

    const-string v2, "/\u8c03\u76ae"

    aput-object v2, v0, v10

    const-string v2, "/\u6d41\u6c57"

    aput-object v2, v0, v9

    const-string v2, "/\u5077\u7b11"

    aput-object v2, v0, v11

    const/4 v2, 0x4

    const-string v3, "/\u518d\u89c1"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "/\u6572\u6253"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "/\u64e6\u6c57"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "/\u732a\u5934"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "/\u73ab\u7470"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "/\u6d41\u6cea"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "/\u5927\u54ed"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "/\u5618..."

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "/\u9177"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "/\u6293\u72c2"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, "/\u59d4\u5c48"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string v3, "/\u4fbf\u4fbf"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-string v3, "/\u70b8\u5f39"

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string v3, "/\u83dc\u5200"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string v3, "/\u53ef\u7231"

    aput-object v3, v0, v2

    const/16 v2, 0x13

    const-string v3, "/\u8272"

    aput-object v3, v0, v2

    const/16 v2, 0x14

    const-string v3, "/\u5bb3\u7f9e"

    aput-object v3, v0, v2

    const/16 v2, 0x15

    const-string v3, "/\u5f97\u610f"

    aput-object v3, v0, v2

    const/16 v2, 0x16

    const-string v3, "/\u5410"

    aput-object v3, v0, v2

    const/16 v2, 0x17

    const-string v3, "/\u5fae\u7b11"

    aput-object v3, v0, v2

    const/16 v2, 0x18

    const-string v3, "/\u53d1\u6012"

    aput-object v3, v0, v2

    const/16 v2, 0x19

    const-string v3, "/\u5c34\u5c2c"

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    const-string v3, "/\u60ca\u6050"

    aput-object v3, v0, v2

    const/16 v2, 0x1b

    const-string v3, "/\u51b7\u6c57"

    aput-object v3, v0, v2

    const/16 v2, 0x1c

    const-string v3, "/\u7231\u5fc3"

    aput-object v3, v0, v2

    const/16 v2, 0x1d

    const-string v3, "/\u793a\u7231"

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    const-string v3, "/\u767d\u773c"

    aput-object v3, v0, v2

    const/16 v2, 0x1f

    const-string v3, "/\u50b2\u6162"

    aput-object v3, v0, v2

    const/16 v2, 0x20

    const-string v3, "/\u96be\u8fc7"

    aput-object v3, v0, v2

    const/16 v2, 0x21

    const-string v3, "/\u60ca\u8bb6"

    aput-object v3, v0, v2

    const/16 v2, 0x22

    const-string v3, "/\u7591\u95ee"

    aput-object v3, v0, v2

    const/16 v2, 0x23

    const-string v3, "/\u7761"

    aput-object v3, v0, v2

    const/16 v2, 0x24

    const-string v3, "/\u4eb2\u4eb2"

    aput-object v3, v0, v2

    const/16 v2, 0x25

    const-string v3, "/\u61a8\u7b11"

    aput-object v3, v0, v2

    const/16 v2, 0x26

    const-string v3, "/\u7231\u60c5"

    aput-object v3, v0, v2

    const/16 v2, 0x27

    const-string v3, "/\u8870"

    aput-object v3, v0, v2

    const/16 v2, 0x28

    const-string v3, "/\u6487\u5634"

    aput-object v3, v0, v2

    const/16 v2, 0x29

    const-string v3, "/\u9634\u9669"

    aput-object v3, v0, v2

    const/16 v2, 0x2a

    const-string v3, "/\u594b\u6597"

    aput-object v3, v0, v2

    const/16 v2, 0x2b

    const-string v3, "/\u53d1\u5446"

    aput-object v3, v0, v2

    const/16 v2, 0x2c

    const-string v3, "/\u53f3\u54fc\u54fc"

    aput-object v3, v0, v2

    const/16 v2, 0x2d

    const-string v3, "/\u62e5\u62b1"

    aput-object v3, v0, v2

    const/16 v2, 0x2e

    const-string v3, "/\u574f\u7b11"

    aput-object v3, v0, v2

    const/16 v2, 0x2f

    const-string v3, "/\u98de\u543b"

    aput-object v3, v0, v2

    const/16 v2, 0x30

    const-string v3, "/\u9119\u89c6"

    aput-object v3, v0, v2

    const/16 v2, 0x31

    const-string v3, "/\u6655"

    aput-object v3, v0, v2

    const/16 v2, 0x32

    const-string v3, "/\u60a0\u95f2"

    aput-object v3, v0, v2

    const/16 v2, 0x33

    const-string v3, "/\u53ef\u601c"

    aput-object v3, v0, v2

    const/16 v2, 0x34

    const-string v3, "/\u8d5e"

    aput-object v3, v0, v2

    const/16 v2, 0x35

    const-string v3, "/\u8e29"

    aput-object v3, v0, v2

    const/16 v2, 0x36

    const-string v3, "/\u63e1\u624b"

    aput-object v3, v0, v2

    const/16 v2, 0x37

    const-string v3, "/\u80dc\u5229"

    aput-object v3, v0, v2

    const/16 v2, 0x38

    const-string v3, "/\u62b1\u62f3"

    aput-object v3, v0, v2

    const/16 v2, 0x39

    const-string v3, "/\u51cb\u8c22"

    aput-object v3, v0, v2

    const/16 v2, 0x3a

    const-string v3, "/\u996d"

    aput-object v3, v0, v2

    const/16 v2, 0x3b

    const-string v3, "/\u86cb\u7cd5"

    aput-object v3, v0, v2

    const/16 v2, 0x3c

    const-string v3, "/\u897f\u74dc"

    aput-object v3, v0, v2

    const/16 v2, 0x3d

    const-string v3, "/\u5564\u9152"

    aput-object v3, v0, v2

    const/16 v2, 0x3e

    const-string v3, "/\u74e2\u866b"

    aput-object v3, v0, v2

    const/16 v2, 0x3f

    const-string v3, "/\u52fe\u5f15"

    aput-object v3, v0, v2

    const/16 v2, 0x40

    const-string v3, "/OK"

    aput-object v3, v0, v2

    const/16 v2, 0x41

    const-string v3, "/\u7231\u4f60"

    aput-object v3, v0, v2

    const/16 v2, 0x42

    const-string v3, "/\u5496\u5561"

    aput-object v3, v0, v2

    const/16 v2, 0x43

    const-string v3, "/\u94b1"

    aput-object v3, v0, v2

    const/16 v2, 0x44

    const-string v3, "/\u6708\u4eae"

    aput-object v3, v0, v2

    const/16 v2, 0x45

    const-string v3, "/\u7f8e\u5973"

    aput-object v3, v0, v2

    const/16 v2, 0x46

    const-string v3, "/\u5200"

    aput-object v3, v0, v2

    const/16 v2, 0x47

    const-string v3, "/\u53d1\u6296"

    aput-object v3, v0, v2

    const/16 v2, 0x48

    const-string v3, "/\u5dee\u52b2"

    aput-object v3, v0, v2

    const/16 v2, 0x49

    const-string v3, "/\u62f3\u5934"

    aput-object v3, v0, v2

    const/16 v2, 0x4a

    const-string v3, "/\u5fc3\u788e"

    aput-object v3, v0, v2

    const/16 v2, 0x4b

    const-string v3, "/\u592a\u9633"

    aput-object v3, v0, v2

    const/16 v2, 0x4c

    const-string v3, "/\u793c\u7269"

    aput-object v3, v0, v2

    const/16 v2, 0x4d

    const-string v3, "/\u8db3\u7403"

    aput-object v3, v0, v2

    const/16 v2, 0x4e

    const-string v3, "/\u9ab7\u9ac5"

    aput-object v3, v0, v2

    const/16 v2, 0x4f

    const-string v3, "/\u6325\u624b"

    aput-object v3, v0, v2

    const/16 v2, 0x50

    const-string v3, "/\u95ea\u7535"

    aput-object v3, v0, v2

    const/16 v2, 0x51

    const-string v3, "/\u9965\u997f"

    aput-object v3, v0, v2

    const/16 v2, 0x52

    const-string v3, "/\u56f0"

    aput-object v3, v0, v2

    const/16 v2, 0x53

    const-string v3, "/\u5492\u9a82"

    aput-object v3, v0, v2

    const/16 v2, 0x54

    const-string v3, "/\u6298\u78e8"

    aput-object v3, v0, v2

    const/16 v2, 0x55

    const-string v3, "/\u62a0\u9f3b"

    aput-object v3, v0, v2

    const/16 v2, 0x56

    const-string v3, "/\u9f13\u638c"

    aput-object v3, v0, v2

    const/16 v2, 0x57

    const-string v3, "/\u7cd7\u5927\u4e86"

    aput-object v3, v0, v2

    const/16 v2, 0x58

    const-string v3, "/\u5de6\u54fc\u54fc"

    aput-object v3, v0, v2

    const/16 v2, 0x59

    const-string v3, "/\u54c8\u6b20"

    aput-object v3, v0, v2

    const/16 v2, 0x5a

    const-string v3, "/\u5feb\u54ed\u4e86"

    aput-object v3, v0, v2

    const/16 v2, 0x5b

    const-string v3, "/\u5413"

    aput-object v3, v0, v2

    const/16 v2, 0x5c

    const-string v3, "/\u7bee\u7403"

    aput-object v3, v0, v2

    const/16 v2, 0x5d

    const-string v3, "/\u4e52\u4e53"

    aput-object v3, v0, v2

    const/16 v2, 0x5e

    const-string v3, "/NO"

    aput-object v3, v0, v2

    const/16 v2, 0x5f

    const-string v3, "/\u8df3\u8df3"

    aput-object v3, v0, v2

    const/16 v2, 0x60

    const-string v3, "/\u6004\u706b"

    aput-object v3, v0, v2

    const/16 v2, 0x61

    const-string v3, "/\u8f6c\u5708"

    aput-object v3, v0, v2

    const/16 v2, 0x62

    const-string v3, "/\u78d5\u5934"

    aput-object v3, v0, v2

    const/16 v2, 0x63

    const-string v3, "/\u56de\u5934"

    aput-object v3, v0, v2

    const/16 v2, 0x64

    const-string v3, "/\u8df3\u7ef3"

    aput-object v3, v0, v2

    const/16 v2, 0x65

    const-string v3, "/\u6fc0\u52a8"

    aput-object v3, v0, v2

    const/16 v2, 0x66

    const-string v3, "/\u8857\u821e"

    aput-object v3, v0, v2

    const/16 v2, 0x67

    const-string v3, "/\u732e\u543b"

    aput-object v3, v0, v2

    const/16 v2, 0x68

    const-string v3, "/\u5de6\u592a\u6781"

    aput-object v3, v0, v2

    const/16 v2, 0x69

    const-string v3, "/\u53f3\u592a\u6781"

    aput-object v3, v0, v2

    const/16 v2, 0x6a

    const-string v3, "/\u95ed\u5634"

    aput-object v3, v0, v2

    const/16 v2, 0x6b

    const-string v3, "/\u62db\u8d22\u8fdb\u5b9d"

    aput-object v3, v0, v2

    const/16 v2, 0x6c

    const-string v3, "/\u53cc\u559c"

    aput-object v3, v0, v2

    const/16 v2, 0x6d

    const-string v3, "/\u97ad\u70ae"

    aput-object v3, v0, v2

    const/16 v2, 0x6e

    const-string v3, "/\u706f\u7b3c"

    aput-object v3, v0, v2

    const/16 v2, 0x6f

    const-string v3, "/\u53d1\u8d22"

    aput-object v3, v0, v2

    const/16 v2, 0x70

    const-string v3, "/K\u6b4c"

    aput-object v3, v0, v2

    const/16 v2, 0x71

    const-string v3, "/\u8d2d\u7269"

    aput-object v3, v0, v2

    const/16 v2, 0x72

    const-string v3, "/\u90ae\u4ef6"

    aput-object v3, v0, v2

    const/16 v2, 0x73

    const-string v3, "/\u5e05"

    aput-object v3, v0, v2

    const/16 v2, 0x74

    const-string v3, "/\u559d\u5f69"

    aput-object v3, v0, v2

    const/16 v2, 0x75

    const-string v3, "/\u7948\u7977"

    aput-object v3, v0, v2

    const/16 v2, 0x76

    const-string v3, "/\u7206\u7b4b"

    aput-object v3, v0, v2

    const/16 v2, 0x77

    const-string v3, "/\u68d2\u68d2\u7cd6"

    aput-object v3, v0, v2

    const/16 v2, 0x78

    const-string v3, "/\u559d\u5976"

    aput-object v3, v0, v2

    const/16 v2, 0x79

    const-string v3, "/\u4e0b\u9762"

    aput-object v3, v0, v2

    const/16 v2, 0x7a

    const-string v3, "/\u9999\u8549"

    aput-object v3, v0, v2

    const/16 v2, 0x7b

    const-string v3, "/\u98de\u673a"

    aput-object v3, v0, v2

    const/16 v2, 0x7c

    const-string v3, "/\u5f00\u8f66"

    aput-object v3, v0, v2

    const/16 v2, 0x7d

    const-string v3, "/\u9ad8\u94c1\u5de6\u8f66\u5934"

    aput-object v3, v0, v2

    const/16 v2, 0x7e

    const-string v3, "/\u8f66\u53a2"

    aput-object v3, v0, v2

    const/16 v2, 0x7f

    const-string v3, "/\u9ad8\u94c1\u53f3\u8f66\u5934"

    aput-object v3, v0, v2

    const/16 v2, 0x80

    const-string v3, "/\u591a\u4e91"

    aput-object v3, v0, v2

    const/16 v2, 0x81

    const-string v3, "/\u4e0b\u96e8"

    aput-object v3, v0, v2

    const/16 v2, 0x82

    const-string v3, "/\u949e\u7968"

    aput-object v3, v0, v2

    const/16 v2, 0x83

    const-string v3, "/\u718a\u732b"

    aput-object v3, v0, v2

    const/16 v2, 0x84

    const-string v3, "/\u706f\u6ce1"

    aput-object v3, v0, v2

    const/16 v2, 0x85

    const-string v3, "/\u98ce\u8f66"

    aput-object v3, v0, v2

    const/16 v2, 0x86

    const-string v3, "/\u95f9\u949f"

    aput-object v3, v0, v2

    const/16 v2, 0x87

    const-string v3, "/\u6253\u4f1e"

    aput-object v3, v0, v2

    const/16 v2, 0x88

    const-string v3, "/\u5f69\u7403"

    aput-object v3, v0, v2

    const/16 v2, 0x89

    const-string v3, "/\u94bb\u6212"

    aput-object v3, v0, v2

    const/16 v2, 0x8a

    const-string v3, "/\u6c99\u53d1"

    aput-object v3, v0, v2

    const/16 v2, 0x8b

    const-string v3, "/\u7eb8\u5dfe"

    aput-object v3, v0, v2

    const/16 v2, 0x8c

    const-string v3, "/\u836f"

    aput-object v3, v0, v2

    const/16 v2, 0x8d

    const-string v3, "/\u624b\u67aa"

    aput-object v3, v0, v2

    const/16 v2, 0x8e

    const-string v3, "/\u9752\u86d9"

    aput-object v3, v0, v2

    const-string v2, "/\u4e0d\u5f00\u5fc3"

    aput-object v2, v0, v8

    const/16 v2, 0x90

    const-string v3, "/\u554a"

    aput-object v3, v0, v2

    const/16 v2, 0x91

    const-string v3, "/\u60f6\u6050"

    aput-object v3, v0, v2

    const/16 v2, 0x92

    const-string v3, "/\u51b7\u6f20"

    aput-object v3, v0, v2

    const/16 v2, 0x93

    const-string v3, "/\u5443"

    aput-object v3, v0, v2

    const/16 v2, 0x94

    const-string v3, "/\u597d\u68d2"

    aput-object v3, v0, v2

    const/16 v2, 0x95

    const-string v3, "/\u62dc\u6258"

    aput-object v3, v0, v2

    const/16 v2, 0x96

    const-string v3, "/\u70b9\u8d5e"

    aput-object v3, v0, v2

    const/16 v2, 0x97

    const-string v3, "/\u65e0\u804a"

    aput-object v3, v0, v2

    const/16 v2, 0x98

    const-string v3, "/\u6258\u8138"

    aput-object v3, v0, v2

    const/16 v2, 0x99

    const-string v3, "/\u5403"

    aput-object v3, v0, v2

    const/16 v2, 0x9a

    const-string v3, "/\u9001\u82b1"

    aput-object v3, v0, v2

    const/16 v2, 0x9b

    const-string v3, "/\u5bb3\u6015"

    aput-object v3, v0, v2

    const/16 v2, 0x9c

    const-string v3, "/\u82b1\u75f4"

    aput-object v3, v0, v2

    const/16 v2, 0x9d

    const-string v3, "/\u5c0f\u6837\u513f"

    aput-object v3, v0, v2

    const/16 v2, 0x9e

    const-string v3, "/\u8138\u7ea2"

    aput-object v3, v0, v2

    const/16 v2, 0x9f

    const-string v3, "/\u98d9\u6cea"

    aput-object v3, v0, v2

    const/16 v2, 0xa0

    const-string v3, "/\u6211\u4e0d\u770b"

    aput-object v3, v0, v2

    const/16 v2, 0xa1

    const-string v3, "/\u6258\u816e"

    aput-object v3, v0, v2

    const/16 v2, 0xa2

    const-string v3, "/\u54c7\u54e6"

    aput-object v3, v0, v2

    const/16 v2, 0xa3

    const-string v3, "/\u8336"

    aput-object v3, v0, v2

    const/16 v2, 0xa4

    const-string v3, "/\u7728\u773c\u775b"

    aput-object v3, v0, v2

    const/16 v2, 0xa5

    const-string v3, "/\u6cea\u5954"

    aput-object v3, v0, v2

    const/16 v2, 0xa6

    const-string v3, "/\u65e0\u5948"

    aput-object v3, v0, v2

    const/16 v2, 0xa7

    const-string v3, "/\u5356\u840c"

    aput-object v3, v0, v2

    const/16 v2, 0xa8

    const-string v3, "/\u5c0f\u7ea0\u7ed3"

    aput-object v3, v0, v2

    const/16 v2, 0xa9

    const-string v3, "/\u55b7\u8840"

    aput-object v3, v0, v2

    const/16 v2, 0xaa

    const-string v3, "/\u659c\u773c\u7b11"

    aput-object v3, v0, v2

    const/16 v2, 0xab

    const-string v3, "/doge"

    aput-object v3, v0, v2

    const/16 v2, 0xac

    const-string v3, "/\u60ca\u559c"

    aput-object v3, v0, v2

    const/16 v2, 0xad

    const-string v3, "/\u9a9a\u6270"

    aput-object v3, v0, v2

    const/16 v2, 0xae

    const-string v3, "/\u7b11\u54ed"

    aput-object v3, v0, v2

    const/16 v2, 0xaf

    const-string v3, "/\u6211\u6700\u7f8e"

    aput-object v3, v0, v2

    const/16 v2, 0xb0

    const-string v3, "/\u6cb3\u87f9"

    aput-object v3, v0, v2

    const/16 v2, 0xb1

    const-string v3, "/\u7f8a\u9a7c"

    aput-object v3, v0, v2

    const/16 v2, 0xb2

    const-string v3, "/\u6817\u5b50"

    aput-object v3, v0, v2

    const/16 v2, 0xb3

    const-string v3, "/\u5e7d\u7075"

    aput-object v3, v0, v2

    const/16 v2, 0xb4

    const-string v3, "/\u86cb"

    aput-object v3, v0, v2

    const/16 v2, 0xb5

    const-string v3, "/\u9a6c\u8d5b\u514b"

    aput-object v3, v0, v2

    const/16 v2, 0xb6

    const-string v3, "/\u83ca\u82b1"

    aput-object v3, v0, v2

    const/16 v2, 0xb7

    const-string v3, "/\u80a5\u7682"

    aput-object v3, v0, v2

    const/16 v2, 0xb8

    const-string v3, "/\u7ea2\u5305"

    aput-object v3, v0, v2

    const/16 v2, 0xb9

    const-string v3, "/\u5927\u7b11"

    aput-object v3, v0, v2

    const/16 v2, 0xba

    const-string v3, "/\u5575\u5575"

    aput-object v3, v0, v2

    const/16 v2, 0xbb

    const-string v3, "/\u7cca\u8138"

    aput-object v3, v0, v2

    const/16 v2, 0xbc

    const-string v3, "/\u62cd\u5934"

    aput-object v3, v0, v2

    const/16 v2, 0xbd

    const-string v3, "/\u626f\u4e00\u626f"

    aput-object v3, v0, v2

    const/16 v2, 0xbe

    const-string v3, "/\u8214\u4e00\u8214"

    aput-object v3, v0, v2

    const/16 v2, 0xbf

    const-string v3, "/\u8e6d\u4e00\u8e6d"

    aput-object v3, v0, v2

    const/16 v2, 0xc0

    const-string v3, "/\u62fd\u70b8\u5929"

    aput-object v3, v0, v2

    const/16 v2, 0xc1

    const-string v3, "/\u9876\u5471\u5471"

    aput-object v3, v0, v2

    const/16 v2, 0xc2

    const-string v3, "/\u62b1\u62b1"

    aput-object v3, v0, v2

    const/16 v2, 0xc3

    const-string v3, "/\u66b4\u51fb"

    aput-object v3, v0, v2

    const/16 v2, 0xc4

    const-string v3, "/\u5f00\u67aa"

    aput-object v3, v0, v2

    const/16 v2, 0xc5

    const-string v3, "/\u64a9\u4e00\u64a9"

    aput-object v3, v0, v2

    const/16 v2, 0xc6

    const-string v3, "/\u62cd\u684c"

    aput-object v3, v0, v2

    const/16 v2, 0xc7

    const-string v3, "/\u62cd\u624b"

    aput-object v3, v0, v2

    const/16 v2, 0xc8

    const-string v3, "/\u606d\u559c"

    aput-object v3, v0, v2

    const/16 v2, 0xc9

    const-string v3, "/\u5e72\u676f"

    aput-object v3, v0, v2

    const/16 v2, 0xca

    const-string v3, "/\u5632\u8bbd"

    aput-object v3, v0, v2

    const/16 v2, 0xcb

    const-string v3, "/\u54fc"

    aput-object v3, v0, v2

    const/16 v2, 0xcc

    const-string v3, "/\u4f5b\u7cfb"

    aput-object v3, v0, v2

    const/16 v2, 0xcd

    const-string v3, "/\u6390\u4e00\u6390"

    aput-object v3, v0, v2

    const/16 v2, 0xce

    const-string v3, "/\u60ca\u5446"

    aput-object v3, v0, v2

    const/16 v2, 0xcf

    const-string v3, "/\u98a4\u6296"

    aput-object v3, v0, v2

    const/16 v2, 0xd0

    const-string v3, "/\u5543\u5934"

    aput-object v3, v0, v2

    const/16 v2, 0xd1

    const-string v3, "/\u5077\u770b"

    aput-object v3, v0, v2

    const/16 v2, 0xd2

    const-string v3, "/\u6247\u8138"

    aput-object v3, v0, v2

    const/16 v2, 0xd3

    const-string v3, "/\u539f\u8c05"

    aput-object v3, v0, v2

    const/16 v2, 0xd4

    const-string v3, "/\u55b7\u8138"

    aput-object v3, v0, v2

    const/16 v2, 0xd5

    const-string v3, "/\u751f\u65e5\u5feb\u4e50"

    aput-object v3, v0, v2

    const/16 v2, 0xd6

    const-string v3, "/\u5934\u649e\u51fb"

    aput-object v3, v0, v2

    const/16 v2, 0xd7

    const-string v3, "/\u7529\u5934"

    aput-object v3, v0, v2

    const/16 v2, 0xd8

    const-string v3, "/\u6254\u72d7"

    aput-object v3, v0, v2

    sput-object v0, Lawqf;->a:[Ljava/lang/String;

    .line 191
    const/16 v0, 0xf7

    sput v0, Lawqf;->b:I

    .line 202
    const/16 v0, 0x336

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lawqf;->d:[I

    .line 272
    const/16 v0, 0xa5

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "\u563f\u563f"

    aput-object v2, v0, v1

    const-string v2, "\u7f9e\u6da9"

    aput-object v2, v0, v10

    const-string v2, "\u4eb2\u4eb2"

    aput-object v2, v0, v9

    const-string v2, "\u6c57"

    aput-object v2, v0, v11

    const/4 v2, 0x4

    const-string v3, "\u7d27\u5f20"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "\u5410\u820c"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "\u5472\u7259"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "\u6dd8\u6c14"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "\u53ef\u7231"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "\u5a9a\u773c"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "\u82b1\u75f4"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "\u5931\u843d"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "\u9ad8\u5174"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "\u54fc\u54fc"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, "\u4e0d\u5c51"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string v3, "\u77aa\u773c"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-string v3, "\u98de\u543b"

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string v3, "\u5927\u54ed"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string v3, "\u5bb3\u6015"

    aput-object v3, v0, v2

    const/16 v2, 0x13

    const-string v3, "\u6fc0\u52a8"

    aput-object v3, v0, v2

    const/16 v2, 0x14

    const-string v3, "\u808c\u8089"

    aput-object v3, v0, v2

    const/16 v2, 0x15

    const-string v3, "\u62f3\u5934"

    aput-object v3, v0, v2

    const/16 v2, 0x16

    const-string v3, "\u5389\u5bb3"

    aput-object v3, v0, v2

    const/16 v2, 0x17

    const-string v3, "\u5411\u4e0a"

    aput-object v3, v0, v2

    const/16 v2, 0x18

    const-string v3, "\u9f13\u638c"

    aput-object v3, v0, v2

    const/16 v2, 0x19

    const-string v3, "\u80dc\u5229"

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    const-string v3, "\u9119\u89c6"

    aput-object v3, v0, v2

    const/16 v2, 0x1b

    const-string v3, "\u6325\u624b"

    aput-object v3, v0, v2

    const/16 v2, 0x1c

    const-string v3, "\u597d\u7684"

    aput-object v3, v0, v2

    const/16 v2, 0x1d

    const-string v3, "\u5411\u5de6"

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    const-string v3, "\u5411\u53f3"

    aput-object v3, v0, v2

    const/16 v2, 0x1f

    const-string v3, "\u5411\u4e0a"

    aput-object v3, v0, v2

    const/16 v2, 0x20

    const-string v3, "\u5411\u4e0b"

    aput-object v3, v0, v2

    const/16 v2, 0x21

    const-string v3, "\u773c\u775b"

    aput-object v3, v0, v2

    const/16 v2, 0x22

    const-string v3, "\u9f3b\u5b50"

    aput-object v3, v0, v2

    const/16 v2, 0x23

    const-string v3, "\u5634\u5507"

    aput-object v3, v0, v2

    const/16 v2, 0x24

    const-string v3, "\u8033\u6735"

    aput-object v3, v0, v2

    const/16 v2, 0x25

    const-string v3, "\u7c73\u996d"

    aput-object v3, v0, v2

    const/16 v2, 0x26

    const-string v3, "\u610f\u9762"

    aput-object v3, v0, v2

    const/16 v2, 0x27

    const-string v3, "\u62c9\u9762"

    aput-object v3, v0, v2

    const/16 v2, 0x28

    const-string v3, "\u996d\u56e2"

    aput-object v3, v0, v2

    const/16 v2, 0x29

    const-string v3, "\u5228\u51b0"

    aput-object v3, v0, v2

    const/16 v2, 0x2a

    const-string v3, "\u5bff\u53f8"

    aput-object v3, v0, v2

    const/16 v2, 0x2b

    const-string v3, "\u86cb\u7cd5"

    aput-object v3, v0, v2

    const/16 v2, 0x2c

    const-string v3, "\u8d77\u53f8"

    aput-object v3, v0, v2

    const/16 v2, 0x2d

    const-string v3, "\u6c49\u5821"

    aput-object v3, v0, v2

    const/16 v2, 0x2e

    const-string v3, "\u714e\u86cb"

    aput-object v3, v0, v2

    const/16 v2, 0x2f

    const-string v3, "\u85af\u6761"

    aput-object v3, v0, v2

    const/16 v2, 0x30

    const-string v3, "\u5564\u9152"

    aput-object v3, v0, v2

    const/16 v2, 0x31

    const-string v3, "\u5e72\u676f"

    aput-object v3, v0, v2

    const/16 v2, 0x32

    const-string v3, "\u9ad8\u811a\u676f"

    aput-object v3, v0, v2

    const/16 v2, 0x33

    const-string v3, "\u5496\u5561"

    aput-object v3, v0, v2

    const/16 v2, 0x34

    const-string v3, "\u82f9\u679c"

    aput-object v3, v0, v2

    const/16 v2, 0x35

    const-string v3, "\u6a59\u5b50"

    aput-object v3, v0, v2

    const/16 v2, 0x36

    const-string v3, "\u8349\u8393"

    aput-object v3, v0, v2

    const/16 v2, 0x37

    const-string v3, "\u897f\u74dc"

    aput-object v3, v0, v2

    const/16 v2, 0x38

    const-string v3, "\u836f\u4e38"

    aput-object v3, v0, v2

    const/16 v2, 0x39

    const-string v3, "\u5438\u70df"

    aput-object v3, v0, v2

    const/16 v2, 0x3a

    const-string v3, "\u5723\u8bde\u6811"

    aput-object v3, v0, v2

    const/16 v2, 0x3b

    const-string v3, "\u73ab\u7470"

    aput-object v3, v0, v2

    const/16 v2, 0x3c

    const-string v3, "\u5e86\u795d"

    aput-object v3, v0, v2

    const/16 v2, 0x3d

    const-string v3, "\u6930\u5b50\u6811"

    aput-object v3, v0, v2

    const/16 v2, 0x3e

    const-string v3, "\u793c\u7269"

    aput-object v3, v0, v2

    const/16 v2, 0x3f

    const-string v3, "\u8774\u8776\u7ed3"

    aput-object v3, v0, v2

    const/16 v2, 0x40

    const-string v3, "\u6c14\u7403"

    aput-object v3, v0, v2

    const/16 v2, 0x41

    const-string v3, "\u6d77\u87ba"

    aput-object v3, v0, v2

    const/16 v2, 0x42

    const-string v3, "\u6212\u6307"

    aput-object v3, v0, v2

    const/16 v2, 0x43

    const-string v3, "\u70b8\u5f39"

    aput-object v3, v0, v2

    const/16 v2, 0x44

    const-string v3, "\u7687\u51a0"

    aput-object v3, v0, v2

    const/16 v2, 0x45

    const-string v3, "\u94c3\u94db"

    aput-object v3, v0, v2

    const/16 v2, 0x46

    const-string v3, "\u661f\u661f"

    aput-object v3, v0, v2

    const/16 v2, 0x47

    const-string v3, "\u95ea\u5149"

    aput-object v3, v0, v2

    const/16 v2, 0x48

    const-string v3, "\u5439\u6c14"

    aput-object v3, v0, v2

    const/16 v2, 0x49

    const-string v3, "\u6c34"

    aput-object v3, v0, v2

    const/16 v2, 0x4a

    const-string v3, "\u706b"

    aput-object v3, v0, v2

    const/16 v2, 0x4b

    const-string v3, "\u5956\u676f"

    aput-object v3, v0, v2

    const/16 v2, 0x4c

    const-string v3, "\u94b1"

    aput-object v3, v0, v2

    const/16 v2, 0x4d

    const-string v3, "\u7761\u89c9"

    aput-object v3, v0, v2

    const/16 v2, 0x4e

    const-string v3, "\u95ea\u7535"

    aput-object v3, v0, v2

    const/16 v2, 0x4f

    const-string v3, "\u811a\u5370"

    aput-object v3, v0, v2

    const/16 v2, 0x50

    const-string v3, "\u4fbf\u4fbf"

    aput-object v3, v0, v2

    const/16 v2, 0x51

    const-string v3, "\u6253\u9488"

    aput-object v3, v0, v2

    const/16 v2, 0x52

    const-string v3, "\u70ed"

    aput-object v3, v0, v2

    const/16 v2, 0x53

    const-string v3, "\u6587\u4ef6"

    aput-object v3, v0, v2

    const/16 v2, 0x54

    const-string v3, "\u94a5\u5319"

    aput-object v3, v0, v2

    const/16 v2, 0x55

    const-string v3, "\u9501"

    aput-object v3, v0, v2

    const/16 v2, 0x56

    const-string v3, "\u98de\u673a"

    aput-object v3, v0, v2

    const/16 v2, 0x57

    const-string v3, "\u5217\u8f66"

    aput-object v3, v0, v2

    const/16 v2, 0x58

    const-string v3, "\u6c7d\u8f66"

    aput-object v3, v0, v2

    const/16 v2, 0x59

    const-string v3, "\u5feb\u8247"

    aput-object v3, v0, v2

    const/16 v2, 0x5a

    const-string v3, "\u81ea\u884c\u8f66"

    aput-object v3, v0, v2

    const/16 v2, 0x5b

    const-string v3, "\u9a91\u9a6c"

    aput-object v3, v0, v2

    const/16 v2, 0x5c

    const-string v3, "\u706b\u7bad"

    aput-object v3, v0, v2

    const/16 v2, 0x5d

    const-string v3, "\u516c\u4ea4"

    aput-object v3, v0, v2

    const/16 v2, 0x5e

    const-string v3, "\u8239"

    aput-object v3, v0, v2

    const/16 v2, 0x5f

    const-string v3, "\u5988\u5988"

    aput-object v3, v0, v2

    const/16 v2, 0x60

    const-string v3, "\u7238\u7238"

    aput-object v3, v0, v2

    const/16 v2, 0x61

    const-string v3, "\u5973\u5b69"

    aput-object v3, v0, v2

    const/16 v2, 0x62

    const-string v3, "\u7537\u5b69"

    aput-object v3, v0, v2

    const/16 v2, 0x63

    const-string v3, "\u7334"

    aput-object v3, v0, v2

    const/16 v2, 0x64

    const-string v3, "\u7ae0\u9c7c"

    aput-object v3, v0, v2

    const/16 v2, 0x65

    const-string v3, "\u732a"

    aput-object v3, v0, v2

    const/16 v2, 0x66

    const-string v3, "\u9ab7\u9ac5"

    aput-object v3, v0, v2

    const/16 v2, 0x67

    const-string v3, "\u5c0f\u9e21"

    aput-object v3, v0, v2

    const/16 v2, 0x68

    const-string v3, "\u6811\u61d2"

    aput-object v3, v0, v2

    const/16 v2, 0x69

    const-string v3, "\u725b"

    aput-object v3, v0, v2

    const/16 v2, 0x6a

    const-string v3, "\u516c\u9e21"

    aput-object v3, v0, v2

    const/16 v2, 0x6b

    const-string v3, "\u9752\u86d9"

    aput-object v3, v0, v2

    const/16 v2, 0x6c

    const-string v3, "\u5e7d\u7075"

    aput-object v3, v0, v2

    const/16 v2, 0x6d

    const-string v3, "\u866b"

    aput-object v3, v0, v2

    const/16 v2, 0x6e

    const-string v3, "\u9c7c"

    aput-object v3, v0, v2

    const/16 v2, 0x6f

    const-string v3, "\u72d7"

    aput-object v3, v0, v2

    const/16 v2, 0x70

    const-string v3, "\u8001\u864e"

    aput-object v3, v0, v2

    const/16 v2, 0x71

    const-string v3, "\u5929\u4f7f"

    aput-object v3, v0, v2

    const/16 v2, 0x72

    const-string v3, "\u4f01\u9e45"

    aput-object v3, v0, v2

    const/16 v2, 0x73

    const-string v3, "\u6d77\u8c5a"

    aput-object v3, v0, v2

    const/16 v2, 0x74

    const-string v3, "\u8001\u9f20"

    aput-object v3, v0, v2

    const/16 v2, 0x75

    const-string v3, "\u5e3d\u5b50"

    aput-object v3, v0, v2

    const/16 v2, 0x76

    const-string v3, "\u8fde\u8863\u88d9"

    aput-object v3, v0, v2

    const/16 v2, 0x77

    const-string v3, "\u53e3\u7ea2"

    aput-object v3, v0, v2

    const/16 v2, 0x78

    const-string v3, "\u9ad8\u8ddf\u978b"

    aput-object v3, v0, v2

    const/16 v2, 0x79

    const-string v3, "\u978b\u5b50"

    aput-object v3, v0, v2

    const/16 v2, 0x7a

    const-string v3, "\u96e8\u4f1e"

    aput-object v3, v0, v2

    const/16 v2, 0x7b

    const-string v3, "\u5305"

    aput-object v3, v0, v2

    const/16 v2, 0x7c

    const-string v3, "\u5185\u8863"

    aput-object v3, v0, v2

    const/16 v2, 0x7d

    const-string v3, "\u8863\u670d"

    aput-object v3, v0, v2

    const/16 v2, 0x7e

    const-string v3, "\u978b\u5b50"

    aput-object v3, v0, v2

    const/16 v2, 0x7f

    const-string v3, "\u4e91\u6735"

    aput-object v3, v0, v2

    const/16 v2, 0x80

    const-string v3, "\u6674\u5929"

    aput-object v3, v0, v2

    const/16 v2, 0x81

    const-string v3, "\u96e8\u5929"

    aput-object v3, v0, v2

    const/16 v2, 0x82

    const-string v3, "\u6708\u4eae"

    aput-object v3, v0, v2

    const/16 v2, 0x83

    const-string v3, "\u96ea\u4eba"

    aput-object v3, v0, v2

    const/16 v2, 0x84

    const-string v3, "\u6b63\u786e"

    aput-object v3, v0, v2

    const/16 v2, 0x85

    const-string v3, "\u9519\u8bef"

    aput-object v3, v0, v2

    const/16 v2, 0x86

    const-string v3, "\u95ee\u597d"

    aput-object v3, v0, v2

    const/16 v2, 0x87

    const-string v3, "\u53f9\u53f7"

    aput-object v3, v0, v2

    const/16 v2, 0x88

    const-string v3, "\u7535\u8bdd"

    aput-object v3, v0, v2

    const/16 v2, 0x89

    const-string v3, "\u76f8\u673a"

    aput-object v3, v0, v2

    const/16 v2, 0x8a

    const-string v3, "\u624b\u673a"

    aput-object v3, v0, v2

    const/16 v2, 0x8b

    const-string v3, "\u4f20\u771f"

    aput-object v3, v0, v2

    const/16 v2, 0x8c

    const-string v3, "\u7535\u8111"

    aput-object v3, v0, v2

    const/16 v2, 0x8d

    const-string v3, "\u6444\u5f71\u673a"

    aput-object v3, v0, v2

    const/16 v2, 0x8e

    const-string v3, "\u8bdd\u7b52"

    aput-object v3, v0, v2

    const-string v2, "\u624b\u67aa"

    aput-object v2, v0, v8

    const/16 v2, 0x90

    const-string v3, "\u5149\u789f"

    aput-object v3, v0, v2

    const/16 v2, 0x91

    const-string v3, "\u7231\u5fc3"

    aput-object v3, v0, v2

    const/16 v2, 0x92

    const-string v3, "\u6251\u514b"

    aput-object v3, v0, v2

    const/16 v2, 0x93

    const-string v3, "\u9ebb\u5c06"

    aput-object v3, v0, v2

    const/16 v2, 0x94

    const-string v3, "\u80a1\u7968"

    aput-object v3, v0, v2

    const/16 v2, 0x95

    const-string v3, "\u8001\u864e\u673a"

    aput-object v3, v0, v2

    const/16 v2, 0x96

    const-string v3, "\u4fe1\u53f7\u706f"

    aput-object v3, v0, v2

    const/16 v2, 0x97

    const-string v3, "\u8def\u969c"

    aput-object v3, v0, v2

    const/16 v2, 0x98

    const-string v3, "\u5409\u4ed6"

    aput-object v3, v0, v2

    const/16 v2, 0x99

    const-string v3, "\u7406\u53d1\u5385"

    aput-object v3, v0, v2

    const/16 v2, 0x9a

    const-string v3, "\u6d74\u7f38"

    aput-object v3, v0, v2

    const/16 v2, 0x9b

    const-string v3, "\u9a6c\u6876"

    aput-object v3, v0, v2

    const/16 v2, 0x9c

    const-string v3, "\u5bb6"

    aput-object v3, v0, v2

    const/16 v2, 0x9d

    const-string v3, "\u6559\u5802"

    aput-object v3, v0, v2

    const/16 v2, 0x9e

    const-string v3, "\u94f6\u884c"

    aput-object v3, v0, v2

    const/16 v2, 0x9f

    const-string v3, "\u533b\u9662"

    aput-object v3, v0, v2

    const/16 v2, 0xa0

    const-string v3, "\u9152\u5e97"

    aput-object v3, v0, v2

    const/16 v2, 0xa1

    const-string v3, "\u53d6\u6b3e\u673a"

    aput-object v3, v0, v2

    const/16 v2, 0xa2

    const-string v3, "\u8d85\u5e02"

    aput-object v3, v0, v2

    const/16 v2, 0xa3

    const-string v3, "\u7537\u6027"

    aput-object v3, v0, v2

    const/16 v2, 0xa4

    const-string v3, "\u5973\u6027"

    aput-object v3, v0, v2

    sput-object v0, Lawqf;->b:[Ljava/lang/String;

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 306
    new-instance v0, Landroid/util/SparseIntArray;

    sget-object v4, Lawqf;->d:[I

    array-length v4, v4

    invoke-direct {v0, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lawqf;->a:Landroid/util/SparseIntArray;

    .line 307
    new-instance v0, Ljava/util/HashMap;

    const/16 v4, 0x12c

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lawqf;->a:Ljava/util/Map;

    move v0, v1

    .line 308
    :goto_0
    sget-object v4, Lawqf;->d:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 310
    sget-object v4, Lawqf;->d:[I

    aget v4, v4, v0

    .line 311
    sget-object v5, Lawqf;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 314
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    const-string v0, "AppleEmojiManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "old init cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EMOJI_CODES.length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lawqf;->d:[I

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_1
    invoke-static {}, Lawqf;->a()V

    .line 512
    new-array v0, v8, [I

    fill-array-data v0, :array_4

    sput-object v0, Lawqf;->e:[I

    .line 525
    const/16 v0, 0xab

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lawqf;->f:[I

    .line 539
    new-array v0, v8, [S

    fill-array-data v0, :array_6

    sput-object v0, Lawqf;->a:[S

    .line 549
    const/16 v0, 0x100

    new-array v0, v0, [S

    fill-array-data v0, :array_7

    sput-object v0, Lawqf;->b:[S

    .line 561
    new-array v0, v8, [I

    fill-array-data v0, :array_8

    sput-object v0, Lawqf;->g:[I

    .line 572
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "f001"

    aput-object v2, v0, v1

    const-string v1, "f004"

    aput-object v1, v0, v10

    const-string v1, "f005"

    aput-object v1, v0, v9

    const-string v1, "f009"

    aput-object v1, v0, v11

    const/4 v1, 0x4

    const-string v2, "f010"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "f013"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "f018"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "f019"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "f020"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "f025"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "f037"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "f043"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "f098"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "f099"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "f100"

    aput-object v2, v0, v1

    sput-object v0, Lawqf;->c:[Ljava/lang/String;

    return-void

    .line 69
    :array_0
    .array-data 4
        0x7f020100
        0x7f020101
        0x7f020102
        0x7f020103
        0x7f020104
        0x7f020105
        0x7f020106
        0x7f020107
        0x7f020108
        0x7f020109
        0x7f02010a
        0x7f02010b
        0x7f02010c
        0x7f02010d
        0x7f02010e
        0x7f02010f
        0x7f020110
        0x7f020111
        0x7f020112
        0x7f020113
        0x7f020114
        0x7f020115
        0x7f020116
        0x7f020117
        0x7f020118
        0x7f020119
        0x7f02011a
        0x7f02011b
        0x7f02011c
        0x7f02011d
        0x7f02011e
        0x7f02011f
        0x7f020120
        0x7f020121
        0x7f020122
        0x7f020123
        0x7f020124
        0x7f020125
        0x7f020126
        0x7f020127
        0x7f020128
        0x7f020129
        0x7f02012a
        0x7f02012b
        0x7f02012c
        0x7f02012d
        0x7f02012e
        0x7f02012f
        0x7f020130
        0x7f020131
        0x7f020132
        0x7f020133
        0x7f020134
        0x7f020135
        0x7f020136
        0x7f020137
        0x7f020138
        0x7f020139
        0x7f02013a
        0x7f02013b
        0x7f0202db
        0x7f02013d
        0x7f02013e
        0x7f02013f
        0x7f020140
        0x7f020141
        0x7f020142
        0x7f020143
        0x7f020144
        0x7f020145
        0x7f020146
        0x7f020147
        0x7f020148
        0x7f0202dc
        0x7f02014a
        0x7f02014b
        0x7f02014c
        0x7f02014d
        0x7f02014e
        0x7f02014f
        0x7f020150
        0x7f020151
        0x7f020152
        0x7f020153
        0x7f020154
        0x7f020155
        0x7f020156
        0x7f020157
        0x7f020158
        0x7f020159
        0x7f02015a
        0x7f02015b
        0x7f02015c
        0x7f02015d
        0x7f0202dd
        0x7f02015f
        0x7f020160
        0x7f020161
        0x7f020162
        0x7f020163
        0x7f020164
        0x7f020165
        0x7f020166
        0x7f020167
        0x7f020168
        0x7f020169
        0x7f02016a
        0x7f02016b
        0x7f02016c
        0x7f02016d
        0x7f02016e
        0x7f02016f
        0x7f020170
        0x7f020171
        0x7f020172
        0x7f020173
        0x7f020174
        0x7f020175
        0x7f020176
        0x7f020177
        0x7f020178
        0x7f020179
        0x7f02017a
        0x7f02017b
        0x7f02017c
        0x7f02017d
        0x7f02017e
        0x7f02017f
        0x7f020180
        0x7f020181
        0x7f020182
        0x7f020183
        0x7f020184
        0x7f020185
        0x7f020186
        0x7f020187
        0x7f020188
        0x7f020189
        0x7f02018a
        0x7f02018b
        0x7f02018c
        0x7f02018d
        0x7f02018e
        0x7f02068a
        0x7f02068b
        0x7f02068c
        0x7f02068d
        0x7f02068e
        0x7f02068f
        0x7f020690
        0x7f020691
        0x7f020692
        0x7f020693
        0x7f020694
        0x7f020695
        0x7f020696
        0x7f020697
        0x7f020698
        0x7f020699
        0x7f02069a
        0x7f02069b
        0x7f02069c
        0x7f02069d
        0x7f02069e
        0x7f02069f
        0x7f0206a0
        0x7f0206a1
        0x7f0206a2
        0x7f0206a3
        0x7f0206a4
        0x7f0206a5
        0x7f0206a6
        0x7f0206a7
        0x7f0206a8
        0x7f0206a9
        0x7f0206aa
        0x7f0206ab
        0x7f0206ac
        0x7f0206ad
        0x7f0206ae
        0x7f0206af
        0x7f0206b0
        0x7f0206b1
        0x7f0206b2
        0x7f0206b3
        0x7f0206b4
        0x7f0206b5
        0x7f0206b6
        0x7f0206b7
        0x7f0206b8
        0x7f0206b9
        0x7f0206ba
        0x7f0206bb
        0x7f0206bc
        0x7f0206bd
        0x7f0206be
        0x7f0206bf
        0x7f0206c0
        0x7f0206c1
        0x7f0206c2
        0x7f0206c3
        0x7f0206c4
        0x7f0206c5
        0x7f0206c6
        0x7f0206c7
        0x7f0206c8
        0x7f0206c9
        0x7f0206ca
        0x7f0206cb
        0x7f0206cc
        0x7f0206cd
        0x7f0206ce
        0x7f0206cf
        0x7f0206d0
        0x7f0206d1
        0x7f0206d2
        0x7f0206d3
    .end array-data

    .line 104
    :array_1
    .array-data 4
        0x7f020500
        0x7f020501
        0x7f020502
        0x7f020503
        0x7f020504
        0x7f020505
        0x7f020506
        0x7f020107
        0x7f020108
        0x7f020509
        0x7f02050a
        0x7f02050b
        0x7f02050c
        0x7f02050d
        0x7f02050e
        0x7f02050f
        0x7f020110
        0x7f020511
        0x7f020512
        0x7f020513
        0x7f020514
        0x7f020515
        0x7f020516
        0x7f020517
        0x7f020518
        0x7f020519
        0x7f02051a
        0x7f02051b
        0x7f02011c
        0x7f02051d
        0x7f02051e
        0x7f02051f
        0x7f020120
        0x7f020521
        0x7f020522
        0x7f020523
        0x7f020524
        0x7f020525
        0x7f020526
        0x7f020127
        0x7f020528
        0x7f020529
        0x7f02052a
        0x7f02052b
        0x7f02052c
        0x7f02052d
        0x7f02052e
        0x7f02012f
        0x7f020530
        0x7f020531
        0x7f020532
        0x7f020533
        0x7f020534
        0x7f020535
        0x7f020536
        0x7f020537
        0x7f020538
        0x7f020139
        0x7f02013a
        0x7f02053b
        0x7f0202db
        0x7f02053d
        0x7f02053e
        0x7f02053f
        0x7f020140
        0x7f020541
        0x7f020542
        0x7f020143
        0x7f020144
        0x7f020145
        0x7f020546
        0x7f020147
        0x7f020548
        0x7f0202e0
        0x7f02054a
        0x7f02014b
        0x7f02014c
        0x7f0202df
        0x7f02014e
        0x7f02054f
        0x7f020150
        0x7f020551
        0x7f020552
        0x7f020553
        0x7f020554
        0x7f020555
        0x7f020556
        0x7f020557
        0x7f020558
        0x7f020559
        0x7f02055a
        0x7f02055b
        0x7f02055c
        0x7f02055d
        0x7f0202e1
        0x7f02055f
        0x7f020560
        0x7f020561
        0x7f020562
        0x7f020563
        0x7f020564
        0x7f020565
        0x7f020566
        0x7f020567
        0x7f020568
        0x7f020569
        0x7f02056a
        0x7f02016b
        0x7f02016c
        0x7f02016d
        0x7f02016e
        0x7f02016f
        0x7f020170
        0x7f020171
        0x7f020172
        0x7f020173
        0x7f020174
        0x7f020175
        0x7f020176
        0x7f020177
        0x7f020178
        0x7f020179
        0x7f02017a
        0x7f02017b
        0x7f02017c
        0x7f02017d
        0x7f02017e
        0x7f02017f
        0x7f020180
        0x7f020181
        0x7f020182
        0x7f020183
        0x7f020184
        0x7f020185
        0x7f020186
        0x7f020187
        0x7f020188
        0x7f020189
        0x7f02018a
        0x7f02018b
        0x7f02018c
        0x7f02018d
        0x7f02018e
        0x7f0206d5
        0x7f0206d6
        0x7f0206d7
        0x7f0206d8
        0x7f0206d9
        0x7f0206da
        0x7f0206db
        0x7f0206dc
        0x7f0206dd
        0x7f0206de
        0x7f0206df
        0x7f0206e0
        0x7f0206e1
        0x7f0206e2
        0x7f0206e3
        0x7f0206e4
        0x7f0206e5
        0x7f0206e6
        0x7f0206e7
        0x7f0206e8
        0x7f0206e9
        0x7f0206ea
        0x7f0206eb
        0x7f0206ec
        0x7f0206ed
        0x7f0206ee
        0x7f0206ef
        0x7f0206f0
        0x7f0206f1
        0x7f0206f2
        0x7f0206f3
        0x7f0206f4
        0x7f0206f5
        0x7f0206f6
        0x7f0206f7
        0x7f0206f8
        0x7f0206f9
        0x7f0206fa
        0x7f0206fb
        0x7f0206fc
        0x7f0206fd
        0x7f0206fe
        0x7f0206ff
        0x7f020700
        0x7f020701
        0x7f020702
        0x7f020703
        0x7f020704
        0x7f020705
        0x7f020706
        0x7f020707
        0x7f020708
        0x7f020709
        0x7f02070a
        0x7f02070b
        0x7f02070c
        0x7f02070d
        0x7f02070e
        0x7f02070f
        0x7f020710
        0x7f020711
        0x7f020712
        0x7f020713
        0x7f020714
        0x7f020715
        0x7f020716
        0x7f020717
        0x7f020718
        0x7f020719
        0x7f02071a
        0x7f02071b
        0x7f02071c
        0x7f02071d
        0x7f02071e
    .end array-data

    .line 145
    :array_2
    .array-data 4
        0x85
        0x79
        0x8e
        0x88
        0x83
        0x7d
        0x7a
        0x81
        0x8b
        0x7c
        0x6f
        0x87
        0x73
        0x89
        0x86
        0x84
        0x8a
        0x80
        0x71
        0x72
        0x7e
        0x7f
        0x6b
    .end array-data

    .line 202
    :array_3
    .array-data 4
        0x1f60a
        0x1f60c
        0x1f61a
        0x1f613
        0x1f630
        0x1f61d
        0x1f601
        0x1f61c
        0x263a
        0x1f609
        0x1f60d
        0x1f614
        0x1f604
        0x1f60f
        0x1f612
        0x1f633
        0x1f618
        0x1f62d
        0x1f631
        0x1f602
        0x1f4aa
        0x1f44a
        0x1f44d
        0x261d
        0x1f44f
        0x270c
        0x1f44e
        0x1f44b
        0x1f44c
        0x1f448
        0x1f449
        0x1f446
        0x1f447
        0x1f440
        0x1f443
        0x1f444
        0x1f442
        0x1f35a
        0x1f35d
        0x1f35c
        0x1f359
        0x1f367
        0x1f363
        0x1f382
        0x1f35e
        0x1f354
        0x1f373
        0x1f35f
        0x1f37a
        0x1f37b
        0x1f378
        0x2615
        0x1f34e
        0x1f34a
        0x1f353
        0x1f349
        0x1f48a
        0x1f6ac
        0x1f384
        0x1f339
        0x1f389
        0x1f334
        0x1f49d
        0x1f380
        0x1f388
        0x1f41a
        0x1f48d
        0x1f4a3
        0x1f451
        0x1f514
        0x2b50
        0x2728
        0x1f4a8
        0x1f4a6
        0x1f525
        0x1f3c6
        0x1f4b0
        0x1f4a4
        0x26a1
        0x1f463
        0x1f4a9
        0x1f489
        0x2668
        0x1f4eb
        0x1f511
        0x1f512
        0x2708
        0x1f684
        0x1f697
        0x1f6a4
        0x1f6b2
        0x1f40e
        0x1f680
        0x1f68c
        0x26f5
        0x1f469
        0x1f468
        0x1f467
        0x1f466
        0x1f435
        0x1f419
        0x1f437
        0x1f480
        0x1f424
        0x1f428
        0x1f42e
        0x1f414
        0x1f438
        0x1f47b
        0x1f41b
        0x1f420
        0x1f436
        0x1f42f
        0x1f47c
        0x1f427
        0x1f433
        0x1f42d
        0x1f452
        0x1f457
        0x1f484
        0x1f460
        0x1f462
        0x1f302
        0x1f45c
        0x1f459
        0x1f455
        0x1f45f
        0x2601
        0x2600
        0x2614
        0x1f319
        0x26c4
        0x2b55
        0x274c
        0x2754
        0x2755
        0x260e
        0x1f4f7
        0x1f4f1
        0x1f4e0
        0x1f4bb
        0x1f3a5
        0x1f3a4
        0x1f52b
        0x1f4bf
        0x1f493
        0x2663
        0x1f004
        0x303d
        0x1f3b0
        0x1f6a5
        0x1f6a7
        0x1f3b8
        0x1f488
        0x1f6c0
        0x1f6bd
        0x1f3e0
        0x26ea
        0x1f3e6
        0x1f3e5
        0x1f3e8
        0x1f3e7
        0x1f3ea
        0x1f6b9
        0x1f6ba
        0xa9
        0xae
        0x2122
        0x263a
        0x26a0
        0x26bd
        0x26c5
        0x26fa
        0x2705
        0x270a
        0x270b
        0x2744
        0x3297
        0x1f197
        0x1f33c
        0x1f340
        0x1f344
        0x1f347
        0x1f34c
        0x1f34d
        0x1f350
        0x1f366
        0x1f36d
        0x1f37c
        0x1f3ae
        0x1f3b3
        0x1f3b5
        0x1f3b9
        0x1f3bb
        0x1f3be
        0x1f3c0
        0x1f3ca
        0x1f409
        0x1f40d
        0x1f42c
        0x1f47e
        0x1f47f
        0x1f494
        0x1f4a2
        0x1f4af
        0x1f628
        0x1f4c9
        0x1f4cd
        0x1f4de
        0x1f600
        0x1f621
        0x1f603
        0x1f604
        0x1f605
        0x1f606
        0x1f607
        0x1f608
        0x1f60a
        0x1f60b
        0x1f60d
        0x1f60e
        0x1f610
        0x1f611
        0x1f613
        0x1f615
        0x1f617
        0x1f619
        0x1f61b
        0x1f61e
        0x1f61f
        0x1f620
        0x1f623
        0x1f624
        0x1f626
        0x1f627
        0x1f629
        0x1f62a
        0x1f62b
        0x1f62c
        0x1f62e
        0x1f62f
        0x1f632
        0x1f635
        0x1f636
        0x1f637
        0x1f616
        0x1f625
        0x1f622
        0x1f472
        0x1f473
        0x1f46e
        0x1f477
        0x1f482
        0x1f476
        0x1f474
        0x1f475
        0x1f471
        0x1f478
        0x1f63a
        0x1f638
        0x1f63b
        0x1f63d
        0x1f63c
        0x1f640
        0x1f63f
        0x1f639
        0x1f63e
        0x1f479
        0x1f47a
        0x1f648
        0x1f649
        0x1f64a
        0x1f47d
        0x1f31f
        0x1f4ab
        0x1f4a5
        0x1f4a7
        0x1f445
        0x1f64f
        0x1f450
        0x1f64c
        0x1f6b6
        0x1f3c3
        0x1f483
        0x1f46b
        0x1f46a
        0x1f46c
        0x1f46d
        0x1f48f
        0x1f491
        0x1f46f
        0x1f646
        0x1f645
        0x1f481
        0x1f64b
        0x1f486
        0x1f487
        0x1f485
        0x1f470
        0x1f64e
        0x1f64d
        0x1f647
        0x1f3a9
        0x1f45e
        0x1f461
        0x1f454
        0x1f45a
        0x1f3bd
        0x1f456
        0x1f458
        0x1f4bc
        0x1f45d
        0x1f45b
        0x1f453
        0x1f49b
        0x1f499
        0x1f49c
        0x1f49a
        0x2764
        0x1f497
        0x1f495
        0x1f496
        0x1f49e
        0x1f498
        0x1f48c
        0x1f48b
        0x1f48e
        0x1f464
        0x1f465
        0x1f4ac
        0x1f4ad
        0x1f43a
        0x1f431
        0x1f439
        0x1f430
        0x1f43b
        0x1f43d
        0x1f417
        0x1f412
        0x1f434
        0x1f411
        0x1f418
        0x1f43c
        0x1f426
        0x1f425
        0x1f423
        0x1f422
        0x1f41d
        0x1f41c
        0x1f41e
        0x1f40c
        0x1f41f
        0x1f40b
        0x1f404
        0x1f40f
        0x1f400
        0x1f403
        0x1f405
        0x1f407
        0x1f410
        0x1f413
        0x1f415
        0x1f416
        0x1f401
        0x1f402
        0x1f432
        0x1f421
        0x1f40a
        0x1f42b
        0x1f42a
        0x1f406
        0x1f408
        0x1f429
        0x1f43e
        0x1f490
        0x1f338
        0x1f337
        0x1f33b
        0x1f33a
        0x1f341
        0x1f343
        0x1f342
        0x1f33f
        0x1f33e
        0x1f335
        0x1f332
        0x1f333
        0x1f330
        0x1f331
        0x1f310
        0x1f31e
        0x1f31d
        0x1f31a
        0x1f311
        0x1f312
        0x1f313
        0x1f314
        0x1f315
        0x1f316
        0x1f317
        0x1f318
        0x1f31c
        0x1f31b
        0x1f30d
        0x1f30e
        0x1f30f
        0x1f30b
        0x1f30c
        0x1f320
        0x1f300
        0x1f301
        0x1f308
        0x1f30a
        0x1f38d
        0x1f38e
        0x1f392
        0x1f393
        0x1f38f
        0x1f386
        0x1f387
        0x1f390
        0x1f391
        0x1f383
        0x1f385
        0x1f381
        0x1f38b
        0x1f38a
        0x1f38c
        0x1f52e
        0x1f4f9
        0x1f4fc
        0x1f4c0
        0x1f4bd
        0x1f4be
        0x1f4df
        0x1f4e1
        0x1f4fa
        0x1f4fb
        0x1f50a
        0x1f509
        0x1f508
        0x1f507
        0x1f515
        0x1f4e2
        0x1f4e3
        0x23f3
        0x231b
        0x23f0
        0x231a
        0x1f513
        0x1f50f
        0x1f510
        0x1f50e
        0x1f4a1
        0x1f526
        0x1f506
        0x1f505
        0x1f50c
        0x1f50b
        0x1f50d
        0x1f6c1
        0x1f6bf
        0x1f527
        0x1f529
        0x1f528
        0x1f6aa
        0x1f52a
        0x1f4b4
        0x1f4b5
        0x1f4b7
        0x1f4b6
        0x1f4b3
        0x1f4b8
        0x1f4f2
        0x1f4e7
        0x1f4e5
        0x1f4e4
        0x2709
        0x1f4e9
        0x1f4e8
        0x1f4ef
        0x1f4ea
        0x1f4ec
        0x1f4ed
        0x1f4ee
        0x1f4e6
        0x1f4dd
        0x1f4c4
        0x1f4c3
        0x1f4d1
        0x1f4ca
        0x1f4dc
        0x1f4cb
        0x1f4c5
        0x1f4c6
        0x1f4c7
        0x1f4c1
        0x1f4c2
        0x2702
        0x1f4cc
        0x1f4ce
        0x2712
        0x270f
        0x1f4cf
        0x1f4d0
        0x1f4d5
        0x1f4d7
        0x1f4d8
        0x1f4d9
        0x1f4d3
        0x1f4d4
        0x1f4d2
        0x1f4da
        0x1f4d6
        0x1f516
        0x1f4db
        0x1f52c
        0x1f52d
        0x1f4f0
        0x1f3a7
        0x1f3bc
        0x1f3b6
        0x1f3ba
        0x1f3b7
        0x1f0cf
        0x1f3b4
        0x1f3b2
        0x1f3af
        0x1f3c8
        0x26be
        0x1f3b1
        0x1f3c9
        0x26f3
        0x1f6b5
        0x1f6b4
        0x1f3c1
        0x1f3c7
        0x1f3bf
        0x1f3c2
        0x1f3c4
        0x1f3a3
        0x1f375
        0x1f376
        0x1f379
        0x1f377
        0x1f374
        0x1f355
        0x1f357
        0x1f356
        0x1f35b
        0x1f364
        0x1f371
        0x1f365
        0x1f358
        0x1f372
        0x1f362
        0x1f361
        0x1f369
        0x1f36e
        0x1f368
        0x1f370
        0x1f36a
        0x1f36b
        0x1f36c
        0x1f36f
        0x1f34f
        0x1f34b
        0x1f352
        0x1f351
        0x1f348
        0x1f360
        0x1f346
        0x1f345
        0x1f33d
        0x1f3e1
        0x1f3eb
        0x1f3e2
        0x1f3e3
        0x1f3e9
        0x1f492
        0x1f3ec
        0x1f3e4
        0x1f307
        0x1f306
        0x1f3ef
        0x1f3f0
        0x1f3ed
        0x1f5fc
        0x1f5fe
        0x1f5fb
        0x1f304
        0x1f305
        0x1f303
        0x1f5fd
        0x1f309
        0x1f3a0
        0x1f3a1
        0x26f2
        0x1f3a2
        0x1f6a2
        0x1f6a3
        0x2693
        0x1f4ba
        0x1f681
        0x1f682
        0x1f68a
        0x1f689
        0x1f69e
        0x1f686
        0x1f685
        0x1f688
        0x1f687
        0x1f69d
        0x1f68b
        0x1f683
        0x1f68e
        0x1f68d
        0x1f699
        0x1f698
        0x1f695
        0x1f696
        0x1f69b
        0x1f69a
        0x1f6a8
        0x1f694
        0x1f690
        0x1f6a1
        0x1f69f
        0x1f6a0
        0x1f69c
        0x1f68f
        0x1f3ab
        0x1f6a6
        0x1f530
        0x26fd
        0x1f3ee
        0x1f5ff
        0x1f3aa
        0x1f3ad
        0x1f6a9
        0x1f51f
        0x1f522
        0x1f523
        0x2b06
        0x2b07
        0x2b05
        0x1f520
        0x1f521
        0x1f524
        0x2197
        0x2196
        0x2198
        0x2199
        0x2194
        0x2195
        0x1f504
        0x25c0
        0x25b6
        0x1f53c
        0x1f53d
        0x21a9
        0x21aa
        0x2139
        0x23ea
        0x23e9
        0x23eb
        0x23ec
        0x2935
        0x2934
        0x1f500
        0x1f501
        0x1f502
        0x1f195
        0x1f199
        0x1f192
        0x1f193
        0x1f196
        0x1f4f6
        0x1f3a6
        0x1f201
        0x1f22f
        0x1f233
        0x1f235
        0x1f234
        0x1f232
        0x1f250
        0x1f239
        0x1f23a
        0x1f236
        0x1f21a
        0x1f6bb
        0x1f6bc
        0x1f6be
        0x1f6b0
        0x1f6ae
        0x1f17f
        0x267f
        0x1f6ad
        0x1f237
        0x1f238
        0x1f202
        0x24c2
        0x1f6c2
        0x1f6c4
        0x1f6c5
        0x1f6c3
        0x1f251
        0x3299
        0x1f191
        0x1f198
        0x1f194
        0x1f6ab
        0x1f51e
        0x1f4f5
        0x1f6af
        0x1f6b1
        0x1f6b3
        0x1f6b7
        0x1f6b8
        0x26d4
        0x2733
        0x2747
        0x274e
        0x2734
        0x1f49f
        0x1f19a
        0x1f4f3
        0x1f4f4
        0x1f170
        0x1f171
        0x1f18e
        0x1f17e
        0x1f4a0
        0x27bf
        0x267b
        0x2648
        0x2649
        0x264a
        0x264b
        0x264c
        0x264d
        0x264e
        0x264f
        0x2650
        0x2651
        0x2652
        0x2653
        0x26ce
        0x1f52f
        0x1f4b9
        0x1f4b2
        0x1f4b1
        0x203c
        0x2049
        0x2757
        0x2753
        0x1f51d
        0x1f51a
        0x1f519
        0x1f51b
        0x1f51c
        0x1f567
        0x1f550
        0x1f55c
        0x1f551
        0x1f55d
        0x1f552
        0x1f55e
        0x1f553
        0x1f55f
        0x1f554
        0x1f560
        0x1f555
        0x1f556
        0x1f557
        0x1f558
        0x1f559
        0x1f55a
        0x1f561
        0x1f562
        0x1f563
        0x1f564
        0x1f565
        0x1f566
        0x2716
        0x2795
        0x2796
        0x2797
        0x2660
        0x2665
        0x2666
        0x1f4ae
        0x2714
        0x2611
        0x1f518
        0x1f517
        0x27b0
        0x3030
        0x1f531
        0x25fc
        0x25fb
        0x25fe
        0x25fd
        0x25aa
        0x25ab
        0x1f53a
        0x1f532
        0x1f533
        0x26ab
        0x26aa
        0x1f534
        0x1f535
        0x1f53b
        0x2b1c
        0x2b1b
        0x1f536
        0x1f537
        0x1f538
        0x1f539
        0x1f691
        0x1f692
        0x1f693
    .end array-data

    .line 512
    :array_4
    .array-data 4
        0xd
        0xc
        0x1b
        0x14
        0x27
        0x26
        0x61
        0x2e
        0x3f
        0x5
        0x9
        0x21
        0x10
        0x12
        0x6a
        0x3b
        0x37
        0x70
        0x15
        0x2
        0x6
        0x4
        0x13
        0xe
        0xb
        0xa
        0x1a
        0x60
        0x42
        0x74
        0x16
        0x17
        0xf
        0x0
        0x20
        0x8
        0x6d
        0x1c
        0x2a
        0x24
        0x1
        0x6c
        0x1e
        0x3
        0x67
        0x31
        0x65
        0x55
        0x69
        0x22
        0x1d
        0x6f
        0x4c
        0x4d
        0x4e
        0x4f
        0x76
        0x40
        0x3d
        0x35
        0x59
        0x71
        0x75
        0x77
        0x7c
        0x7a
        0x3c
        0x32
        0x4b
        0x51
        0x38
        0x29
        0x79
        0x78
        0x43
        0x4a
        0x45
        0x39
        0x25
        0x81
        0x36
        0x18
        0x19
        0x1f
        0x23
        0x62
        0x63
        0x64
        0x66
        0x68
        0x6b
        0x6e
        0x72
        0x73
        0x7b
        0x2b
        0x56
        0x7d
        0x7e
        0x7f
        0x80
        0x82
        0x83
        0x84
        0x85
        0x86
        0x7
        0x87
        0x88
        0x89
        0x8a
        0x8b
        0x8c
        0x8d
        0x8e
        0x8f
        0x90
        0x91
        0x92
        0x93
        0x94
        0x95
        0x96
        0x97
        0x98
        0x99
        0x9a
        0x9b
        0x9c
        0x9d
        0x9e
        0x9f
        0xa0
        0xa1
        0xa2
        0xa3
        0xa4
        0xa5
        0xa6
        0xa7
        0xa8
        0xa9
        0xaa
    .end array-data

    .line 525
    :array_5
    .array-data 4
        0x21
        0x28
        0x13
        0x2b
        0x15
        0x9
        0x14
        0x6a
        0x23
        0xa
        0x19
        0x18
        0x1
        0x0
        0x17
        0x20
        0xc
        -0x1
        0xd
        0x16
        0x3
        0x12
        0x1e
        0x1f
        0x51
        0x52
        0x1a
        0x2
        0x25
        0x32
        0x2a
        0x53
        0x22
        0xb
        0x31
        0x54
        0x27
        0x4e
        0x5
        0x4
        -0x1
        0x47
        0x26
        0x5f
        -0x1
        -0x1
        0x7
        -0x1
        -0x1
        0x2d
        0x43
        -0x1
        -0x1
        0x3b
        0x50
        0x10
        0x46
        0x4d
        -0x1
        0xf
        0x42
        0x3a
        -0x1
        0x8
        0x39
        -0x1
        0x1c
        0x4a
        -0x1
        0x4c
        -0x1
        -0x1
        -0x1
        -0x1
        0x4b
        0x44
        0x34
        0x35
        0x36
        0x37
        -0x1
        0x45
        -0x1
        -0x1
        -0x1
        0x2f
        0x60
        -0x1
        -0x1
        0x3c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1b
        0x6
        0x55
        0x56
        0x57
        0x2e
        0x58
        0x2c
        0x59
        0x30
        0xe
        0x5a
        0x29
        0x24
        0x5b
        0x33
        0x11
        0x3d
        0x5c
        0x5d
        0x1d
        0x3e
        0x38
        0x3f
        0x49
        0x48
        0x41
        0x5e
        0x40
        0x61
        0x62
        0x63
        0x64
        0x4f
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7c
        0x7d
        0x7e
        0x7f
        0x80
        0x81
        0x82
        0x83
        0x84
        0x85
        0x86
        0x87
        0x88
        0x89
        0x8a
        0x8b
        0x8c
        0x8d
        0x8e
    .end array-data

    .line 539
    :array_6
    .array-data 2
        0xds
        0xcs
        0x38s
        0x49s
        0x58s
        0x57s
        0x61s
        0x3bs
        0x21s
        0x5s
        0x9s
        0x52s
        0x33s
        0x35s
        0x6as
        0x48s
        0x5cs
        0x70s
        0x4as
        0x2s
        0x6s
        0x4s
        0x36s
        0xes
        0xbs
        0xas
        0x37s
        0x60s
        0x24s
        0x74s
        0x4bs
        0x4cs
        0x32s
        0x0s
        0x51s
        0x8s
        0x6ds
        0x39s
        0x1bs
        0x55s
        0x1s
        0x6cs
        0x4fs
        0x3s
        0x67s
        0x3es
        0x65s
        0x15s
        0x69s
        0x53s
        0x3as
        0x6fs
        0x2es
        0x2fs
        0x47s
        0x5fs
        0x76s
        0x22s
        0x40s
        0x26s
        0x20s
        0x71s
        0x75s
        0x77s
        0x7cs
        0x7as
        0x3fs
        0x59s
        0x2ds
        0x10s
        0x5ds
        0x19s
        0x79s
        0x78s
        0x25s
        0x2as
        0x27s
        0x1ds
        0x56s
        0x81s
        0x5bs
        0x4ds
        0x4es
        0x50s
        0x54s
        0x62s
        0x63s
        0x64s
        0x66s
        0x68s
        0x6bs
        0x6es
        0x72s
        0x73s
        0x7bs
        0x17s
        0x1as
        0x7ds
        0x7es
        0x7fs
        0x80s
        0x82s
        0x83s
        0x84s
        0x85s
        0x86s
        0x7s
        0x87s
        0x88s
        0x89s
        0x8as
        0x8bs
        0x8cs
        0x8ds
        0x8es
        0x8fs
        0x90s
        0x91s
        0x92s
        0x93s
        0x94s
        0x95s
        0x96s
        0x97s
        0x98s
        0x99s
        0x9as
        0x9bs
        0x9cs
        0x9ds
        0x9es
        0x9fs
        0xa0s
        0xa1s
        0xa2s
        0xa3s
        0xa4s
        0xa5s
        0xa6s
        0xa7s
        0xa8s
        0xa9s
        0xaas
    .end array-data

    .line 549
    nop

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x22s
        0x29s
        0x14s
        0x2cs
        0x16s
        0xas
        0x15s
        0x6bs
        0x24s
        0xbs
        0x1as
        0x19s
        0x2s
        0x1s
        0x18s
        0x0s
        0x46s
        0x0s
        0x0s
        0x0s
        0x0s
        0x30s
        0x0s
        0x60s
        0x0s
        0x48s
        0x61s
        0x27s
        0x0s
        0x4es
        0x0s
        0x0s
        0x3ds
        0x9s
        0x3as
        0x0s
        0x1ds
        0x4bs
        0x3cs
        0x4ds
        0x0s
        0x0s
        0x4cs
        0x0s
        0x0s
        0x45s
        0x35s
        0x36s
        0x0s
        0x0s
        0x21s
        0xds
        0x0s
        0xes
        0x17s
        0x1bs
        0x3s
        0x26s
        0x33s
        0x8s
        0x0s
        0x0s
        0x2es
        0x43s
        0x3bs
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x37s
        0x10s
        0x4s
        0x13s
        0x1fs
        0x20s
        0x52s
        0x53s
        0x2bs
        0x54s
        0x23s
        0xcs
        0x32s
        0x55s
        0x28s
        0x4fs
        0x6s
        0x5s
        0x44s
        0x0s
        0x51s
        0x11s
        0x47s
        0x0s
        0x38s
        0x1cs
        0x7s
        0x56s
        0x57s
        0x58s
        0x2fs
        0x59s
        0x2ds
        0x5as
        0x31s
        0xfs
        0x5bs
        0x2as
        0x25s
        0x5cs
        0x34s
        0x12s
        0x3es
        0x5ds
        0x5es
        0x1es
        0x3fs
        0x39s
        0x40s
        0x4as
        0x49s
        0x42s
        0x5fs
        0x41s
        0x62s
        0x63s
        0x64s
        0x65s
        0x50s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
        0x80s
        0x81s
        0x82s
        0x83s
        0x84s
        0x85s
        0x86s
        0x87s
        0x88s
        0x89s
        0x8as
        0x8bs
        0x8cs
        0x8ds
        0x8es
        0x8fs
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    .line 561
    :array_8
    .array-data 4
        0x17
        0x28
        0x13
        0x2b
        0x15
        0x9
        0x14
        0x6a
        0x23
        0xa
        0x19
        0x18
        0x1
        0x0
        0x21
        0x20
        0xc
        0x1b
        0xd
        0x16
        0x3
        0x12
        0x1e
        0x1f
        0x51
        0x52
        0x1a
        0x2
        0x25
        0x32
        0x2a
        0x53
        0x22
        0xb
        0x31
        0x54
        0x27
        0x4e
        0x5
        0x4
        0x6
        0x55
        0x56
        0x57
        0x2e
        0x58
        0x2c
        0x59
        0x30
        0xe
        0x5a
        0x29
        0x24
        0x5b
        0x33
        0x11
        0x3c
        0x3d
        0x5c
        0x5d
        0x42
        0x3a
        0x7
        0x8
        0x39
        0x1d
        0x1c
        0x4a
        0x3b
        0x50
        0x10
        0x46
        0x4d
        0x3e
        0xf
        0x44
        0x4b
        0x4c
        0x2d
        0x34
        0x35
        0x36
        0x37
        0x38
        0x3f
        0x49
        0x48
        0x41
        0x5e
        0x40
        0x26
        0x2f
        0x5f
        0x47
        0x60
        0x61
        0x62
        0x63
        0x64
        0x4f
        0x65
        0x66
        0x67
        0x68
        0x69
        0x43
        0x45
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7c
        0x7d
        0x7e
        0x7f
        0x80
        0x81
        0x82
        0x83
        0x84
        0x85
        0x86
        0x87
        0x88
        0x89
        0x8a
        0x8b
        0x8c
        0x8d
        0x8e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 473
    .line 474
    const/16 v3, 0x203b

    if-le p0, v3, :cond_6

    const/16 v3, 0x3300

    if-ge p0, v3, :cond_6

    move v3, v1

    .line 476
    :goto_0
    if-nez v3, :cond_5

    const v4, 0x1f003

    if-le p0, v4, :cond_5

    const v4, 0x1f9c1

    if-ge p0, v4, :cond_5

    .line 477
    const v3, 0x1f1e5

    if-le p0, v3, :cond_0

    const v3, 0x1f200

    if-lt p0, v3, :cond_1

    :cond_0
    const/16 v3, 0x29

    if-le p0, v3, :cond_3

    const/16 v3, 0x40

    if-ge p0, v3, :cond_3

    .line 482
    :cond_1
    :goto_1
    if-nez v2, :cond_4

    const/16 v3, 0x41

    if-le p0, v3, :cond_4

    const/16 v3, 0xaf

    if-ge p0, v3, :cond_4

    .line 484
    :goto_2
    if-eqz v1, :cond_2

    .line 485
    sget-object v1, Lawqf;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 487
    :cond_2
    return v0

    :cond_3
    move v2, v1

    .line 480
    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_0
.end method

.method public static a(II)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 492
    const v0, 0x1f3fa

    if-le p1, v0, :cond_0

    const v0, 0x1f400

    if-lt p1, v0, :cond_2

    :cond_0
    const v0, 0x1f1e5

    if-le p0, v0, :cond_1

    const v0, 0x1f200

    if-lt p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x22

    if-le p0, v0, :cond_3

    const/16 v0, 0x40

    if-ge p0, v0, :cond_3

    .line 493
    :cond_2
    sget-object v0, Lawqf;->a:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 500
    :cond_3
    :goto_0
    return v1

    .line 496
    :cond_4
    sget-object v0, Lawqf;->a:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 497
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 292
    if-ltz p0, :cond_0

    sget-object v0, Lawqf;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lt p0, v0, :cond_1

    .line 293
    :cond_0
    const-string v0, " \u672a\u77e5 "

    .line 296
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lawqf;->b:[Ljava/lang/String;

    aget-object v1, v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .prologue
    .line 584
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    :cond_0
    :goto_0
    return-object p0

    .line 587
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 588
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 590
    if-ne v0, v1, :cond_2

    .line 591
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x14

    aput-char v2, v0, v1

    .line 592
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 598
    const-class v0, Lawqf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beforeXml:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "[emoji:0x%05x"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "[sysEmo:%03d-%03d"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 605
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    :cond_4
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 609
    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 611
    const/4 v0, 0x0

    .line 612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "beforXml start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 616
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 617
    const/4 v1, 0x0

    move-object v3, p0

    :goto_1
    if-ge v1, v2, :cond_8

    .line 618
    invoke-virtual {v3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 619
    const v7, 0xffff

    if-le v6, v7, :cond_7

    .line 621
    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 622
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 623
    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 624
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    .line 625
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 627
    const-string v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "unicode"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 629
    :cond_7
    const/16 v7, 0x14

    if-ne v6, v7, :cond_6

    add-int/lit8 v6, v1, 0x2

    if-ge v6, v2, :cond_6

    if-eqz p2, :cond_6

    .line 631
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 632
    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    .line 633
    add-int/lit8 v2, v1, 0x3

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 634
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 635
    invoke-virtual {v3, v2, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 636
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    .line 637
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 639
    const-string v8, "\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "sysEmo"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "|"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 643
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 644
    const-string v1, "EmotcationConstants"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move-object p0, v3

    .line 647
    goto/16 :goto_0
.end method

.method public static a()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v9, 0x2

    .line 376
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 377
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 378
    new-instance v1, Ljava/io/File;

    sget-object v0, Lawqc;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 379
    new-instance v4, Ljava/io/File;

    sget-object v0, Lawqc;->b:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    .line 382
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_3

    .line 383
    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 387
    :goto_0
    invoke-virtual {v5, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 388
    const-string v5, "build_emoji_file"

    invoke-interface {v0, v5, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 390
    const-string v6, "AppleEmojiManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadEmojiMapFormDisk buildSuccess="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_0
    if-eqz v5, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 394
    invoke-static {v1, v4}, Lawqf;->a(Ljava/io/File;Ljava/io/File;)V

    .line 435
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    const-string v0, "AppleEmojiManager"

    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "init full emoji index cost:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_2
    return-void

    .line 385
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "_preferences"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 397
    :cond_4
    const-string v5, "apple_emoji_file"

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 399
    const-string v5, "AppleEmojiManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadEmojiMapFormDisk filepath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_5
    if-eqz v0, :cond_8

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 402
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 404
    new-instance v6, Lcom/tencent/mobileqq/text/EmotcationConstants$1;

    invoke-direct {v6, v1, v4, v5}, Lcom/tencent/mobileqq/text/EmotcationConstants$1;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    const/4 v1, 0x5

    const/4 v4, 0x0

    invoke-static {v6, v1, v4, v10}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 416
    const-string v1, "MF"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "zipfile path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    const-string v0, "AppleEmojiManager"

    const-string v1, "emoji index file not exist,load fail"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 419
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/earlydownload/xmldata/AppleEmojiData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/earlydownload/xmldata/AppleEmojiData;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/earlydownload/xmldata/AppleEmojiData;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 420
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 421
    sget-object v0, Lawqf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 423
    invoke-static {}, Lawqf;->b()V

    goto :goto_2

    .line 426
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 427
    const-string v0, "AppleEmojiManager"

    const-string v1, "apple_emoji_file sp is null reload"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_9
    invoke-static {}, Lawqf;->b()V

    goto :goto_2
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 321
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 322
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    const-string v0, "AppleEmojiManager"

    const-string v1, "setEmojiMap emoji\'s file is null"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_1
    :goto_0
    return-void

    .line 327
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 328
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_4

    .line 331
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 335
    :goto_1
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 336
    const-string v1, "build_emoji_file"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 337
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    const/4 v2, 0x0

    .line 339
    sget-object v0, Lawqf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 341
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 343
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 344
    if-ne v0, v8, :cond_5

    .line 345
    invoke-static {v1}, Lawqc;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 346
    invoke-static {v1}, Lawqc;->a(Ljava/io/InputStream;)I

    move-result v2

    .line 347
    sget-object v3, Lawqf;->a:Landroid/util/SparseIntArray;

    add-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 355
    :catch_0
    move-exception v0

    .line 356
    :goto_3
    :try_start_2
    const-string v2, "AppleEmojiManager"

    const/4 v3, 0x1

    const-string v6, ""

    invoke-static {v2, v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    if-eqz v1, :cond_3

    .line 360
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 367
    :cond_3
    :goto_4
    sget-object v0, Lawqf;->a:Landroid/util/SparseIntArray;

    const v1, 0x1f44b

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    const-string v0, "AppleEmojiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "setEmojiMap cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "setEmojiMap EMOJI_MAP size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lawqf;->a:Landroid/util/SparseIntArray;

    .line 370
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "DOUBLE_EMOJI_MAP="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lawqf;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 333
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_preferences"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 349
    :cond_5
    :try_start_4
    invoke-static {v1}, Lawqc;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 350
    invoke-static {v1}, Lawqc;->a(Ljava/io/InputStream;)I

    move-result v2

    .line 351
    invoke-static {v1}, Lawqc;->a(Ljava/io/InputStream;)I

    move-result v3

    .line 352
    sget-object v6, Lawqf;->a:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "|"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit16 v2, v3, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 358
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v1, :cond_6

    .line 360
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 364
    :cond_6
    :goto_6
    throw v0

    .line 358
    :cond_7
    if-eqz v1, :cond_3

    .line 360
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_4

    .line 361
    :catch_1
    move-exception v0

    .line 363
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 361
    :catch_2
    move-exception v0

    .line 363
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 361
    :catch_3
    move-exception v1

    .line 363
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 358
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 355
    :catch_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 460
    packed-switch p0, :pswitch_data_0

    .line 468
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 466
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 460
    nop

    :pswitch_data_0
    .packed-switch 0x1f3fb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    .prologue
    .line 658
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0xf

    if-ge v1, v0, :cond_2

    .line 737
    :cond_0
    :goto_1
    return-object p0

    .line 658
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 661
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\\[emoji:0x[a-fA-F0-9]{5}"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "\\[sysEmo:[0-9]{3}-[0-9]{3}"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    const/4 v0, 0x0

    .line 664
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 665
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 669
    :cond_3
    const-string v2, "\\]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    const-string v2, "\\]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 674
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 675
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 677
    const/4 v1, 0x0

    .line 678
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "afterXml src:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 682
    :cond_4
    const/4 v2, 0x0

    .line 683
    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 684
    const/4 v2, 0x1

    .line 685
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    .line 686
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    .line 688
    add-int/lit8 v6, v6, 0x9

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v0

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 689
    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 690
    const v7, 0xffff

    if-le v6, v7, :cond_6

    .line 691
    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v6, v7, v8

    .line 692
    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    .line 693
    invoke-virtual {v5, v3, v8}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 695
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 696
    const-string v7, "\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "unicode"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 699
    :cond_7
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 702
    if-eqz p2, :cond_c

    .line 703
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 705
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 706
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 708
    :cond_8
    :goto_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 709
    const/4 v2, 0x1

    .line 710
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    .line 711
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    .line 713
    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 714
    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 715
    const/4 v7, 0x0

    aget-object v7, v6, v7

    const/16 v8, 0xa

    invoke-static {v7, v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 716
    const/4 v8, 0x1

    aget-object v6, v6, v8

    const/16 v8, 0xa

    invoke-static {v6, v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 717
    const/16 v8, 0x5c

    if-eq v7, v8, :cond_9

    .line 718
    const/4 v8, 0x2

    new-array v8, v8, [C

    const/4 v9, 0x0

    const/16 v10, 0x14

    aput-char v10, v8, v9

    const/4 v9, 0x1

    int-to-char v10, v7

    aput-char v10, v8, v9

    .line 719
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4, v3, v9}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 726
    :goto_4
    int-to-char v8, v6

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 728
    const-string v8, "\n"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "sysEmo"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 722
    :cond_9
    const/4 v8, 0x1

    new-array v8, v8, [C

    const/4 v9, 0x0

    const/16 v10, 0x14

    aput-char v10, v8, v9

    .line 723
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4, v3, v9}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 724
    int-to-char v8, v7

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 731
    :cond_a
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-object v0, v3

    .line 734
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 735
    const-string v3, "EmotcationConstants"

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    :cond_b
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_c
    move-object v0, v3

    goto :goto_5
.end method

.method public static b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 442
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x4d

    .line 443
    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamxd;

    .line 444
    if-eqz v0, :cond_0

    .line 445
    const-string v1, "qq.android.appleemoji"

    invoke-virtual {v0, v1}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v0

    check-cast v0, Lamxk;

    .line 446
    if-eqz v0, :cond_0

    .line 447
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lamxk;->a(Z)V

    .line 450
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    const-string v0, "AppleEmojiManager"

    const/4 v1, 0x2

    const-string v2, "clear sharePreference info,zipfile path is null restartDownload"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :cond_1
    :goto_0
    return-void

    .line 453
    :catch_0
    move-exception v0

    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 455
    const-string v1, "AppleEmojiManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reDownloadAppleEmoji e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
