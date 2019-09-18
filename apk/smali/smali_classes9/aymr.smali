.class public Laymr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Ljava/lang/String;

.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation
.end field

.field static final a:[I

.field static final a:[Ljava/lang/String;

.field public static b:I

.field public static b:Ljava/lang/String;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static c:Ljava/lang/String;

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/String;

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/String;

.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laymr;->a:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laymr;->b:Ljava/util/HashMap;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laymr;->c:Ljava/util/HashMap;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laymr;->d:Ljava/util/HashMap;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laymr;->e:Ljava/util/HashMap;

    .line 85
    const/16 v0, 0x87

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Laymr;->a:[I

    .line 102
    const/16 v0, 0x77

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u5fae\u7b11"

    aput-object v2, v0, v1

    const-string v1, "\u6487\u5634"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "\u8272"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u53d1\u5446"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u5f97\u610f"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u6d41\u6cea"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u5bb3\u7f9e"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u95ed\u5634"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u7761"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u5927\u54ed"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u5c34\u5c2c"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u53d1\u6012"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u8c03\u76ae"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u5472\u7259"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\u60ca\u8bb6"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "\u96be\u8fc7"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "\u9177"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "\u51b7\u6c57"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "\u6293\u72c2"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "\u5410"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "\u5077\u7b11"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "\u53ef\u7231"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "\u767d\u773c"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "\u50b2\u6162"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "\u9965\u997f"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "\u56f0"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "\u60ca\u6050"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "\u6d41\u6c57"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "\u61a8\u7b11"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "\u5927\u5175"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "\u594b\u6597"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "\u5492\u9a82"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "\u7591\u95ee"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "\u5618"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "\u6655"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "\u6298\u78e8"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "\u8870"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "\u9ab7\u9ac5"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\u6572\u6253"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\u518d\u89c1"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "\u64e6\u6c57"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "\u62a0\u9f3b"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "\u9f13\u638c"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "\u7cd7\u5927\u4e86"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "\u574f\u7b11"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "\u5de6\u54fc\u54fc"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "\u53f3\u54fc\u54fc"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "\u54c8\u6b20"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "\u9119\u89c6"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "\u59d4\u5c48"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "\u5feb\u54ed\u4e86"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "\u9634\u9669"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "\u4eb2\u4eb2"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "\u5413"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "\u53ef\u601c"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "\u83dc\u5200"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "\u897f\u74dc"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "\u5564\u9152"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "\u7bee\u7403"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "\u4e52\u4e53"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "\u5496\u5561"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\u996d"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\u732a\u5934"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "\u73ab\u7470"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "\u51cb\u8c22"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "\u793a\u7231"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "\u7231\u5fc3"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "\u5fc3\u788e"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "\u86cb\u7cd5"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "\u95ea\u7535"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "\u70b8\u5f39"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "\u5200"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "\u8db3\u7403"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "\u74e2\u866b"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "\u4fbf\u4fbf"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "\u6708\u4eae"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "\u592a\u9633"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "\u793c\u7269"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "\u62e5\u62b1"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "\u5f3a"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "\u5f31"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "\u63e1\u624b"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "\u80dc\u5229"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "\u62b1\u62f3"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "\u52fe\u5f15"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "\u62f3\u5934"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "\u5dee\u52b2"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "\u7231\u4f60"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "NO"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "OK"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "\u7231\u60c5"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "\u98de\u543b"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\u8df3\u8df3"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "\u53d1\u6296"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "\u6004\u706b"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "\u8f6c\u5708"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "\u78d5\u5934"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "\u56de\u5934"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "\u8df3\u7ef3"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "\u6325\u624b"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "\u6fc0\u52a8"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "\u8857\u821e"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "\u732e\u543b"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "\u5de6\u592a\u6781"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "\u53f3\u592a\u6781"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "\u6f5c\u6c34"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "\u656c\u793c"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "\u77f3\u5316"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "\u52a0\u6cb9"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "\u71ac\u591c"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "\u8d62\u4e86"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "\u8f93\u5566"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "\u706b\u70ac"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "\u91d1\u724c"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "\u5751\u7239"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "\u4f24\u4e0d\u8d77"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "\u4eb2"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "\u88c1\u5224"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "\u8de8\u680f"

    aput-object v2, v0, v1

    sput-object v0, Laymr;->a:[Ljava/lang/String;

    .line 119
    const-string v0, "controlType"

    sput-object v0, Laymr;->a:Ljava/lang/String;

    .line 120
    const-string v0, "controlInfo"

    sput-object v0, Laymr;->b:Ljava/lang/String;

    .line 122
    sput v3, Laymr;->a:I

    .line 124
    const-string v0, "compress"

    sput-object v0, Laymr;->c:Ljava/lang/String;

    .line 125
    sput v3, Laymr;->b:I

    .line 126
    const-string v0, "validTime"

    sput-object v0, Laymr;->d:Ljava/lang/String;

    .line 127
    const-string v0, "needFilter"

    sput-object v0, Laymr;->e:Ljava/lang/String;

    .line 128
    sput v3, Laymr;->c:I

    .line 129
    const-string v0, "filterID"

    sput-object v0, Laymr;->f:Ljava/lang/String;

    .line 130
    const-string v0, "src"

    sput-object v0, Laymr;->g:Ljava/lang/String;

    return-void

    .line 85
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x50
        0x51
        0x52
        0x53
        0x54
        0x2d
        0x55
        0x2c
        0x2b
        0x28
        0x29
        0x56
        0x2a
        0x57
        0x39
        0x58
        0x34
        0x59
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x35
        0x45
        0x5a
        0x5b
        0x4a
        0x5c
        0x5d
        0x4b
        0x4c
        0x4d
        0x5e
        0x5f
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1a
        0x1b
        0x1c
        0x1d
        0x2e
        0x2f
        0x30
        0x31
        0x3c
        0x3d
        0x3e
        0x44
        0x46
        0x47
        0x48
        0x49
        0x4e
        0x3b
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x32
        0x33
        0x36
        0x37
        0x38
        0x3a
        0x4f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;Z)Layms;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 935
    invoke-virtual {p0}, Ljava/io/DataInputStream;->read()I

    .line 936
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 937
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    .line 938
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 939
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 940
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 941
    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 942
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 944
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 945
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 946
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 947
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 948
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 949
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 950
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 951
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 952
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    .line 954
    mul-int/lit8 v4, v4, 0x5

    int-to-long v4, v4

    invoke-virtual {p0, v4, v5}, Ljava/io/DataInputStream;->skip(J)J

    .line 956
    const-wide/16 v4, 0x10

    invoke-virtual {p0, v4, v5}, Ljava/io/DataInputStream;->skip(J)J

    .line 957
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 958
    new-array v4, v4, [B

    .line 959
    invoke-virtual {p0, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 967
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    .line 968
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 969
    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    .line 970
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    .line 972
    :cond_0
    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 973
    invoke-static {v0, v4, p1}, Laymr;->a(Ljava/lang/String;[BZ)Layms;

    move-result-object v0

    .line 974
    if-eqz v0, :cond_1

    .line 975
    int-to-long v4, v2

    iput-wide v4, v0, Layms;->a:J

    .line 976
    iput v3, v0, Layms;->c:I

    .line 977
    iput v1, v0, Layms;->b:I

    .line 979
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;[BZ)Layms;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 1006
    :try_start_0
    new-instance v7, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;

    invoke-direct {v7}, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;-><init>()V

    .line 1007
    invoke-virtual {v7, p1}, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1008
    iget-object v0, v7, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->enum_feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    .line 1010
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_8

    .line 1012
    :cond_0
    iget-object v0, v7, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->rpt_feeds_content:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1013
    const-string v2, "\u7fa4\u516c\u544a"

    .line 1014
    if-eqz p2, :cond_1

    .line 1016
    const-string v2, ""

    .line 1018
    :cond_1
    const-string v1, ""

    .line 1019
    const-string v1, ""

    .line 1021
    const-string v1, ""

    .line 1023
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1026
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;

    .line 1027
    iget-object v8, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->enum_content_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v8

    .line 1028
    const/4 v9, 0x3

    if-ne v8, v9, :cond_2

    .line 1029
    iget-object v0, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_pic_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1030
    const-string v1, "http://gdynamic.qpic.cn/gdynamic/%s/72"

    .line 1031
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    :goto_1
    move-object v2, v1

    move-object v1, v0

    .line 1052
    goto :goto_0

    .line 1032
    :cond_2
    if-nez v8, :cond_3

    .line 1033
    iget-object v0, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_content_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1034
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    move-object v1, v2

    .line 1035
    goto :goto_1

    :cond_3
    const/16 v9, 0xa

    if-ne v8, v9, :cond_4

    .line 1036
    iget-object v0, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_content_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    .line 1037
    :cond_4
    if-ne v8, v10, :cond_10

    .line 1038
    iget-object v0, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->int32_face_idx:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 1040
    if-ltz v0, :cond_5

    :try_start_1
    sget-object v8, Laymr;->a:[I

    array-length v8, v8

    if-ge v0, v8, :cond_5

    .line 1043
    sget-object v8, Laymr;->a:[Ljava/lang/String;

    aget-object v0, v8, v0

    .line 1044
    const/16 v8, 0x5b

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1045
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    move-object v0, v1

    move-object v1, v2

    .line 1050
    goto :goto_1

    .line 1048
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    .line 1054
    :cond_6
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1057
    new-instance v0, Layms;

    invoke-direct {v0}, Layms;-><init>()V

    .line 1058
    iput-object v2, v0, Layms;->a:Ljava/lang/String;

    .line 1059
    iput-object p0, v0, Layms;->b:Ljava/lang/String;

    .line 1060
    iput-object v4, v0, Layms;->c:Ljava/lang/String;

    .line 1061
    iput-object v1, v0, Layms;->d:Ljava/lang/String;

    .line 1062
    const/4 v1, 0x1

    iput v1, v0, Layms;->a:I

    .line 1063
    iget-object v1, v7, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->opt_uint32_ctl_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v7, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->opt_uint32_ctl_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    :cond_7
    iput v3, v0, Layms;->e:I

    .line 1117
    :goto_2
    return-object v0

    .line 1065
    :cond_8
    const/16 v1, 0x16

    if-ne v0, v1, :cond_c

    .line 1067
    iget-object v0, v7, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->rpt_feeds_content:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1073
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v6

    move-object v2, v6

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;

    .line 1075
    iget-object v5, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->enum_content_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v5

    .line 1076
    if-nez v5, :cond_9

    .line 1077
    iget-object v0, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_content_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_4
    move-object v2, v1

    move-object v1, v0

    .line 1082
    goto :goto_3

    .line 1078
    :cond_9
    const/16 v8, 0xe

    if-ne v5, v8, :cond_f

    .line 1079
    iget-object v0, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_content_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v1, v2

    goto :goto_4

    .line 1083
    :cond_a
    const-wide/16 v4, 0x0

    .line 1086
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1087
    sget-object v8, Laymr;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v8, Laymr;->a:Ljava/lang/String;

    .line 1088
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    sget v9, Laymr;->a:I

    if-ne v8, v9, :cond_e

    .line 1089
    sget-object v8, Laymr;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1090
    sget-object v8, Laymr;->f:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1091
    sget-object v8, Laymr;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    :goto_5
    move-wide v8, v4

    move v4, v0

    .line 1099
    :goto_6
    :try_start_4
    new-instance v0, Layms;

    invoke-direct {v0}, Layms;-><init>()V

    .line 1100
    iput-object p0, v0, Layms;->b:Ljava/lang/String;

    .line 1102
    iput-object v2, v0, Layms;->a:[B

    .line 1103
    iput-object v1, v0, Layms;->e:Ljava/lang/String;

    .line 1104
    const/4 v1, 0x2

    iput v1, v0, Layms;->a:I

    .line 1105
    iput-wide v8, v0, Layms;->b:J

    .line 1106
    iput v4, v0, Layms;->d:I

    .line 1107
    iget-object v1, v7, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->opt_uint32_ctl_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v7, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->opt_uint32_ctl_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    :cond_b
    iput v3, v0, Layms;->e:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 1111
    :catch_1
    move-exception v0

    .line 1113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1114
    const-class v1, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move-object v0, v6

    .line 1117
    goto/16 :goto_2

    .line 1094
    :catch_2
    move-exception v0

    .line 1095
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1096
    const-string v0, "TroopNotificationHelper"

    const/4 v8, 0x4

    const-string v9, "decodeToFeedItem--JSONException"

    invoke-static {v0, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_d
    move-wide v8, v4

    move v4, v3

    goto :goto_6

    :cond_e
    move v0, v3

    goto :goto_5

    :cond_f
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_10
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_1
.end method

.method public static a(Layms;Ljava/lang/String;IIJ)Lcom/tencent/mobileqq/activity/TroopNotificationCache;
    .locals 16

    .prologue
    .line 1299
    if-eqz p0, :cond_4

    .line 1301
    move-object/from16 v0, p0

    iget v2, v0, Layms;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1303
    move-object/from16 v0, p0

    iget-object v2, v0, Layms;->c:Ljava/lang/String;

    invoke-static {v2}, Laymr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1327
    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 1328
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 1329
    const-string v4, ";"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 1331
    const/4 v4, 0x0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1336
    :cond_0
    const-string v5, ""

    .line 1339
    const-string v6, "<?xml version=\"1.0\" encoding=\"utf-8\" ?><msg action=\"web\" serviceID=\"27\" templateID=\"\" actionData=\"\" url=\"%s\" flag=\"5\" brief=\"%s\"><item layout=\"1\"><title size=\"30\" color=\"#000000\">[\u516c\u544a] %s</title><hr /><title size=\"22\" color=\"#000000\">%s</title><summary size=\"28\" color=\"#808080\">%s</summary></item></msg>"

    .line 1343
    const-string v7, "<?xml version=\"1.0\" encoding=\"utf-8\" ?><msg action=\"web\" serviceID=\"27\" templateID=\"\" actionData=\"\" url=\"%s\" flag=\"5\" brief=\"%s\"><item layout=\"6\"><title size=\"30\" color=\"#000000\">[\u516c\u544a] %s</title><hr /></item><item layout=\"2\"><picture cover=\"%s\"/><title size=\"22\" color=\"#000000\">%s</title><summary size=\"28\" color=\"#808080\">%s</summary></item></msg>"

    .line 1346
    move-object/from16 v0, p0

    iget-object v3, v0, Layms;->a:Ljava/lang/String;

    invoke-static {v3}, Laymr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1349
    move-object/from16 v0, p0

    iget-object v4, v0, Layms;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1350
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy\u5e74M\u6708d\u65e5"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1351
    new-instance v4, Ljava/sql/Date;

    move-object/from16 v0, p0

    iget v8, v0, Layms;->c:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-direct {v4, v8, v9}, Ljava/sql/Date;-><init>(J)V

    .line 1352
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1354
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u7fa4\u516c\u544a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1357
    :cond_1
    const-string v4, "http://web.qun.qq.com/mannounce/index.html?_wv=1031&amp;_bid=148#gc=%d&amp;feedType=%d&amp;gotoFid=%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object p1, v8, v9

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1360
    new-instance v4, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    invoke-direct {v4}, Lcom/tencent/mobileqq/activity/TroopNotificationCache;-><init>()V

    .line 1361
    move-object/from16 v0, p0

    iget-object v9, v0, Layms;->a:Ljava/lang/String;

    iput-object v9, v4, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->title:Ljava/lang/String;

    .line 1362
    move/from16 v0, p2

    iput v0, v4, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->feedType:I

    .line 1363
    move/from16 v0, p3

    iput v0, v4, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->appId:I

    .line 1364
    move-object/from16 v0, p0

    iget-wide v10, v0, Layms;->a:J

    iput-wide v10, v4, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->userUin:J

    .line 1365
    move-wide/from16 v0, p4

    iput-wide v0, v4, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->troopUin:J

    .line 1366
    move-object/from16 v0, p0

    iget v9, v0, Layms;->c:I

    iput v9, v4, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->time:I

    .line 1367
    move-object/from16 v0, p0

    iget-object v9, v0, Layms;->b:Ljava/lang/String;

    iput-object v9, v4, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->feedsId:Ljava/lang/String;

    .line 1368
    const/16 v9, 0x1b

    iput v9, v4, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->serviceID:I

    .line 1370
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "M-d HH:mm"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1371
    new-instance v10, Ljava/sql/Date;

    iget v11, v4, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->time:I

    int-to-long v12, v11

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    invoke-direct {v10, v12, v13}, Ljava/sql/Date;-><init>(J)V

    .line 1372
    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 1373
    move-object/from16 v0, p0

    iget-object v10, v0, Layms;->d:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1374
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aput-object v3, v7, v5

    const/4 v3, 0x3

    aput-object v9, v7, v3

    const/4 v3, 0x4

    aput-object v2, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1375
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->xmlBytes:[B

    :goto_0
    move-object v2, v4

    .line 1400
    :goto_1
    return-object v2

    .line 1377
    :cond_2
    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v6, v10

    const/4 v8, 0x1

    aput-object v5, v6, v8

    const/4 v5, 0x2

    aput-object v3, v6, v5

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Layms;->d:Ljava/lang/String;

    aput-object v5, v6, v3

    const/4 v3, 0x4

    aput-object v9, v6, v3

    const/4 v3, 0x5

    aput-object v2, v6, v3

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1378
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->xmlBytes:[B

    goto :goto_0

    .line 1382
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Layms;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 1383
    new-instance v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/TroopNotificationCache;-><init>()V

    .line 1384
    move/from16 v0, p2

    iput v0, v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->feedType:I

    .line 1385
    move/from16 v0, p3

    iput v0, v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->appId:I

    .line 1386
    move-object/from16 v0, p0

    iget-wide v4, v0, Layms;->a:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->userUin:J

    .line 1387
    move-wide/from16 v0, p4

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->troopUin:J

    .line 1388
    move-object/from16 v0, p0

    iget v3, v0, Layms;->c:I

    iput v3, v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->time:I

    .line 1389
    move-object/from16 v0, p0

    iget-object v3, v0, Layms;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->feedsId:Ljava/lang/String;

    .line 1391
    move-object/from16 v0, p0

    iget-object v3, v0, Layms;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->ctrlStr:Ljava/lang/String;

    .line 1392
    move-object/from16 v0, p0

    iget-object v3, v0, Layms;->a:[B

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->xmlBytes:[B

    .line 1393
    move-object/from16 v0, p0

    iget v3, v0, Layms;->d:I

    iput v3, v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->src:I

    .line 1394
    move-object/from16 v0, p0

    iget-wide v4, v0, Layms;->b:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->filterID:J

    .line 1395
    const/16 v3, 0x14

    iput v3, v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->serviceID:I

    goto :goto_1

    .line 1400
    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JJ[BII)Lcom/tencent/mobileqq/activity/TroopNotificationCache;
    .locals 9

    .prologue
    const/16 v4, 0x17

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 1226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    const-string v0, "TroopNotificationHelper"

    const-string v1, "handle get troop guide"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1229
    :cond_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1231
    :try_start_0
    invoke-virtual {v1, p5}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1235
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object v0, v6

    .line 1284
    :goto_1
    return-object v0

    .line 1232
    :catch_0
    move-exception v0

    .line 1233
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 1238
    :cond_2
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 1239
    if-eqz v1, :cond_4

    .line 1241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oidb0x852_48 cResult="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1243
    const-string v1, "TroopNotificationHelper"

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v6

    .line 1245
    goto :goto_1

    .line 1249
    :cond_4
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1250
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1252
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 1253
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 1254
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 1255
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 1259
    if-ne p6, v4, :cond_6

    const/4 v0, 0x1

    .line 1260
    :goto_2
    invoke-static {v3, v0}, Laymr;->a(Ljava/io/DataInputStream;Z)Layms;

    move-result-object v0

    .line 1261
    if-eqz v0, :cond_8

    .line 1263
    if-ne p6, v4, :cond_7

    .line 1265
    iget-object v1, v0, Layms;->b:Ljava/lang/String;

    move/from16 v3, p7

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Laymr;->a(Layms;Ljava/lang/String;IIJ)Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    move-result-object v1

    .line 1266
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1268
    iget-object v0, v0, Layms;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->title:Ljava/lang/String;

    :cond_5
    move-object v0, v1

    .line 1270
    goto :goto_1

    .line 1259
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 1274
    :cond_7
    iget-object v1, v0, Layms;->b:Ljava/lang/String;

    const/16 v2, 0x22

    move/from16 v3, p7

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Laymr;->a(Layms;Ljava/lang/String;IIJ)Lcom/tencent/mobileqq/activity/TroopNotificationCache;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_1

    .line 1279
    :catch_1
    move-exception v0

    .line 1280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1281
    const-class v1, Laymr;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v0, v6

    .line 1284
    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1439
    if-nez p0, :cond_0

    .line 1441
    const-string v0, ""

    .line 1456
    :goto_0
    return-object v0

    .line 1444
    :cond_0
    const-string v0, "&"

    const-string v1, "&amp;"

    invoke-static {p0, v0, v1}, Laymr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1445
    const-string v1, "<"

    const-string v2, "&lt;"

    invoke-static {v0, v1, v2}, Laymr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1446
    const-string v1, ">"

    const-string v2, "&gt;"

    invoke-static {v0, v1, v2}, Laymr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1447
    const-string v1, "\'"

    const-string v2, "&apos;"

    invoke-static {v0, v1, v2}, Laymr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1448
    const-string v1, "\""

    const-string v2, "&quot;"

    invoke-static {v0, v1, v2}, Laymr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1413
    if-nez p0, :cond_1

    .line 1415
    const/4 p0, 0x0

    .line 1431
    :cond_0
    :goto_0
    return-object p0

    .line 1418
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1419
    const-string v0, ""

    .line 1420
    if-ltz v1, :cond_0

    .line 1422
    :goto_1
    if-ltz v1, :cond_2

    .line 1424
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1425
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1426
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 1428
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 557
    sget-object v0, Laymr;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 558
    sget-object v0, Laymr;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 560
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v13, -0x1

    const/4 v1, 0x1

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const-string v0, "TroopNotificationHelper"

    const-string v2, "initTroopNotificationFlag"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_0
    sget-object v0, Laymr;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 424
    sget-object v0, Laymr;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 425
    sget-object v0, Laymr;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 427
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 428
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 429
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 431
    const-class v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "troopUin"

    aput-object v4, v3, v8

    const-string v4, "feedType"

    aput-object v4, v3, v1

    const-string v4, "serviceID"

    aput-object v4, v3, v5

    const-string v4, "read=?"

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "troopUin"

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 432
    if-eqz v2, :cond_5

    .line 434
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 436
    :cond_1
    const-string v1, "troopUin"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 437
    const-string v1, "serviceID"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 438
    if-eq v1, v13, :cond_3

    .line 439
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 441
    const-string v1, "serviceID"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 442
    if-eq v1, v13, :cond_6

    .line 443
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 447
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v10, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    const/16 v3, 0x1b

    if-ne v1, v3, :cond_2

    .line 449
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_2
    const-string v1, "feedType"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 453
    if-eq v1, v13, :cond_3

    .line 454
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 455
    const/16 v3, 0x22

    if-ne v1, v3, :cond_3

    .line 456
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 469
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 472
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lasoz;->a()V

    .line 473
    sput-object v10, Laymr;->c:Ljava/util/HashMap;

    .line 474
    sput-object v12, Laymr;->b:Ljava/util/HashMap;

    .line 475
    sput-object v11, Laymr;->d:Ljava/util/HashMap;

    .line 476
    return-void

    .line 445
    :cond_6
    const/16 v1, 0x1b

    goto :goto_0

    .line 463
    :catch_0
    move-exception v1

    .line 464
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 466
    const-string v1, "TroopNotificationHelper"

    const/4 v3, 0x2

    const-string v4, "initTroopNotificationFlag Exception"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJJLjava/lang/String;ILjava/lang/String;SZ)V
    .locals 6

    .prologue
    .line 633
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 634
    const-string v1, "TroopNotificationHelper"

    const/4 v2, 0x2

    const-string v3, "send0x580Cmd"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 636
    :cond_0
    const-string v1, "OidbSvc.0x580_1"

    .line 637
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, "mobileqq.service"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 641
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 642
    long-to-int v4, p4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 644
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 645
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 646
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 648
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 649
    iget-object v3, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x580

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 650
    iget-object v3, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 651
    iget-object v3, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 652
    iget-object v3, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 654
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    :cond_1
    :goto_0
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "appId"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 663
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "troopUin"

    invoke-virtual {v1, v3, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 664
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "troopCode"

    invoke-virtual {v1, v3, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 665
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "userUin"

    invoke-virtual {v1, v3, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 666
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "feedsId"

    invoke-virtual {v1, v3, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "time"

    invoke-virtual {v1, v3, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 668
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "cmd"

    move-object/from16 v0, p10

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "feedType"

    move/from16 v0, p11

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 670
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "aioRequest"

    move/from16 v0, p12

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 671
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req_pb_protocol_flag"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 672
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 673
    return-void

    .line 655
    :catch_0
    move-exception v1

    .line 657
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 658
    const-class v3, Laymr;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJJLjava/lang/String;ILjava/lang/String;SZZ)V
    .locals 14

    .prologue
    .line 578
    if-nez p13, :cond_2

    sget-object v2, Laymr;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    sget-object v2, Laymr;->a:Ljava/util/HashMap;

    .line 580
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 582
    sget-object v2, Laymr;->a:Ljava/util/HashMap;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 583
    array-length v2, v9

    int-to-short v8, v2

    .line 584
    const-string v2, "OidbSvc.0x852_35"

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 586
    sget-object v2, Laymr;->e:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    move v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v10, p6

    move-object/from16 v12, p8

    move/from16 v13, p9

    .line 588
    invoke-static/range {v2 .. v13}, Laymr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJS[BJLjava/lang/String;I)V

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    const-string v2, "OidbSvc.0x852_48"

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v10, p11

    move/from16 v11, p12

    .line 591
    invoke-static/range {v2 .. v11}, Laymr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJS[BSZ)V

    goto :goto_0

    .line 594
    :cond_2
    const-string v2, "OidbSvc.0x852_35"

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 596
    sget-object v2, Laymr;->e:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    :cond_3
    invoke-static/range {p0 .. p12}, Laymr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJJLjava/lang/String;ILjava/lang/String;SZ)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJJLjava/lang/String;I[B)V
    .locals 10

    .prologue
    .line 864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 865
    const-string v2, "TroopNotificationHelper"

    const/4 v3, 0x2

    const-string v4, "handle get notice"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 868
    :cond_0
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 870
    :try_start_0
    check-cast p10, [B

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 874
    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-nez v3, :cond_2

    .line 876
    :cond_1
    sget-object v2, Laymr;->e:Ljava/util/HashMap;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    :goto_1
    return-void

    .line 871
    :catch_0
    move-exception v2

    .line 872
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v2, v3

    goto :goto_0

    .line 879
    :cond_2
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 880
    if-eqz v3, :cond_4

    .line 881
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 882
    const-string v2, "TroopNotificationHelper"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0x852_35 cResult="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    :cond_3
    sget-object v2, Laymr;->e:Ljava/util/HashMap;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 890
    :cond_4
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 891
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 892
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 894
    const/4 v3, 0x0

    invoke-static {v2, v3}, Laymr;->a(Ljava/io/DataInputStream;Z)Layms;

    move-result-object v2

    .line 895
    if-eqz v2, :cond_7

    .line 896
    const/4 v3, 0x0

    .line 897
    iget v4, v2, Layms;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    iget v4, v2, Layms;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    .line 900
    :cond_5
    const/16 v4, 0x17

    move-object/from16 v3, p8

    move v5, p1

    move-wide v6, p4

    invoke-static/range {v2 .. v7}, Laymr;->a(Layms;Ljava/lang/String;IIJ)Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    move-result-object v3

    .line 904
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    .line 905
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 906
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    long-to-int v8, v8

    .line 910
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Laxty;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 911
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x17

    iget v9, v2, Layms;->e:I

    move-object v2, v3

    move-object v3, p0

    .line 910
    invoke-virtual/range {v2 .. v9}, Laxty;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 920
    :cond_7
    :goto_2
    sget-object v2, Laymr;->e:Ljava/util/HashMap;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 914
    :catch_1
    move-exception v2

    .line 915
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 916
    const-class v3, Laymr;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJS[BJLjava/lang/String;I)V
    .locals 6

    .prologue
    .line 751
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 752
    const-string v1, "TroopNotificationHelper"

    const/4 v2, 0x2

    const-string v3, "send get notices"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 754
    :cond_0
    const-string v1, "OidbSvc.0x852_35"

    .line 755
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, "mobileqq.service"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    move-object/from16 v0, p10

    invoke-static {p4, p5, p6, p7, v0}, Laymr;->a(JS[BLjava/lang/String;)[B

    move-result-object v1

    .line 759
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 760
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x852

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 761
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 762
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 763
    if-eqz v1, :cond_1

    .line 764
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 767
    :cond_1
    invoke-virtual {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 768
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "appId"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 769
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "troopUin"

    invoke-virtual {v1, v3, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 770
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "troopCode"

    invoke-virtual {v1, v3, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 771
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "userUin"

    invoke-virtual {v1, v3, p8, p9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 772
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "feedsId"

    move-object/from16 v0, p10

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "time"

    move/from16 v0, p11

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 774
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req_pb_protocol_flag"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 775
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 776
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJS[BSZ)V
    .locals 16

    .prologue
    .line 1130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1131
    const-string v2, "TroopNotificationHelper"

    const/4 v3, 0x2

    const-string v4, "send get troop guide"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1144
    :cond_0
    const/16 v5, 0x2f

    .line 1146
    const/4 v6, 0x1

    .line 1147
    int-to-short v2, v5

    .line 1148
    move-wide/from16 v0, p4

    long-to-int v7, v0

    .line 1149
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 1150
    const-wide/16 v2, 0x0

    .line 1152
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1153
    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    .line 1160
    :cond_1
    :goto_0
    const/4 v4, -0x1

    .line 1161
    const/4 v8, 0x1

    .line 1162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v9, v10

    .line 1163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v10, v10

    .line 1165
    const/16 v11, 0x10

    new-array v11, v11, [B

    .line 1167
    add-int v5, v5, p6

    .line 1168
    int-to-short v12, v5

    .line 1171
    :try_start_1
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1172
    new-instance v14, Ljava/io/DataOutputStream;

    invoke-direct {v14, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1173
    invoke-virtual {v14, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1175
    invoke-virtual {v14, v6}, Ljava/io/DataOutputStream;->write(I)V

    .line 1176
    invoke-virtual {v14, v12}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1177
    invoke-virtual {v14, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1178
    long-to-int v2, v2

    invoke-virtual {v14, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1179
    move/from16 v0, p8

    invoke-virtual {v14, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1180
    invoke-virtual {v14, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1181
    invoke-virtual {v14, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1182
    invoke-virtual {v14, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1183
    invoke-virtual {v14, v10}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1184
    move/from16 v0, p6

    invoke-virtual {v14, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1185
    move-object/from16 v0, p7

    invoke-virtual {v14, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 1186
    invoke-virtual {v14, v11}, Ljava/io/DataOutputStream;->write([B)V

    .line 1187
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 1189
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->close()V

    .line 1190
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1193
    const-string v3, "OidbSvc.0x852_48"

    .line 1194
    new-instance v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v5, "mobileqq.service"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1197
    iget-object v5, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x852

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1198
    iget-object v5, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1199
    iget-object v5, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x30

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1200
    iget-object v5, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1202
    invoke-virtual {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1203
    iget-object v2, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "appId"

    move/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1204
    iget-object v2, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "troopUin"

    move-wide/from16 v0, p2

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1205
    iget-object v2, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "troopCode"

    move-wide/from16 v0, p4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1206
    iget-object v2, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "feedType"

    move/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1207
    iget-object v2, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "aioRequest"

    move/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1208
    iget-object v2, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req_pb_protocol_flag"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1209
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1217
    :cond_2
    :goto_1
    return-void

    .line 1154
    :catch_0
    move-exception v4

    .line 1155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1156
    const-string v8, "TroopNotificationHelper"

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1210
    :catch_1
    move-exception v2

    .line 1212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1213
    const-class v3, Laymr;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "TroopNotificationHelper"

    const/4 v1, 0x2

    const-string v2, "setReadNewTroopNotification"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_0
    sget-object v0, Laymr;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new_notify_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 178
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 13

    .prologue
    .line 602
    sget-object v0, Laymr;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Laymr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    sget-object v0, Laymr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 605
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 606
    int-to-long v4, p2

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lakbk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;[BJ)V

    .line 617
    :goto_0
    return-void

    .line 609
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, ""

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v9, v0

    const-string v10, "OidbSvc.0x8ca_2"

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    move v1, p2

    .line 609
    invoke-static/range {v0 .. v12}, Laymr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJJLjava/lang/String;ILjava/lang/String;SZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 611
    :catch_0
    move-exception v0

    goto :goto_0

    .line 613
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/List;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/TroopNotificationCache;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1b

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v5

    .line 348
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    .line 349
    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->read:Z

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->currentUin:Ljava/lang/String;

    .line 351
    invoke-virtual {v5, v0}, Lasoz;->a(Lasoy;)V

    .line 352
    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->serviceID:I

    if-ne v0, v4, :cond_7

    move v0, v3

    :goto_1
    move v1, v0

    .line 355
    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {v5}, Lasoz;->a()V

    .line 359
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    invoke-static {p0, p1}, Laymr;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 365
    const-class v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 367
    invoke-static {p1}, Laymr;->b(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 413
    :cond_1
    :goto_2
    return-void

    .line 371
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 372
    const-string v0, "TroopNotificationHelper"

    const/4 v2, 0x2

    const-string v5, "save tips on conversations"

    invoke-static {v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_3
    invoke-static {p0, p1}, Laymr;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 377
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    .line 378
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    .line 381
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v5

    .line 383
    iget-object v0, v5, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    .line 385
    if-ne p4, v3, :cond_5

    .line 399
    :cond_4
    iget-object v0, v5, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    invoke-static {v0, v6}, Lahix;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-static {}, Lahix;->a()Lahix;

    move-result-object v6

    invoke-virtual {v6, v0}, Lahix;->a(Ljava/lang/String;)V

    .line 402
    if-ne p4, v3, :cond_6

    move v0, v4

    :goto_3
    iput v0, v5, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 403
    new-instance v0, Lahnn;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-direct {v0, v3}, Lahnn;-><init>(Landroid/content/Context;)V

    .line 404
    iput p4, v0, Lahnn;->c:I

    .line 405
    iput-object v0, v5, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    .line 407
    int-to-long v6, p3

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 408
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 409
    invoke-virtual {v0, v5}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 410
    const/16 v0, 0x3f1

    invoke-virtual {v2, v0}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 388
    :cond_5
    iget-object v0, v5, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lahns;

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lahng;

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lahnd;

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lahnc;

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lahnq;

    if-nez v0, :cond_1

    .line 393
    iget-object v0, v5, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lahnn;

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lahnn;

    iget v0, v0, Lahnn;->c:I

    if-ne v0, v3, :cond_4

    goto/16 :goto_2

    .line 402
    :cond_6
    const/16 v0, 0xb

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "TroopNotificationHelper"

    const/4 v1, 0x2

    const-string v2, "setReadNewTroopNotification"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_0
    sget-object v0, Laymr;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 535
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 539
    const-string v4, "troopUin=?"

    .line 540
    const-class v1, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    const-class v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object p0, v5, v3

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 541
    if-eqz v2, :cond_0

    .line 544
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 545
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    .line 546
    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z

    .line 544
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 548
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    const-string v0, "TroopNotificationHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Laymr;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-->clearTroopNotification"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 162
    sget-object v0, Laymr;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    sget-object v0, Laymr;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 164
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 167
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new_notify_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 167
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 138
    sget-object v0, Laymr;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Laymr;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 141
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(JS[BLjava/lang/String;)[B
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/16 v7, 0x20

    const/4 v0, 0x0

    .line 781
    const/16 v1, 0x41

    .line 783
    const/4 v2, 0x1

    .line 784
    int-to-short v3, v1

    .line 785
    long-to-int v3, p0

    .line 786
    new-array v4, v7, [B

    .line 787
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 788
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 789
    :goto_0
    if-ge v0, v7, :cond_0

    array-length v6, v5

    if-ge v0, v6, :cond_0

    .line 790
    aget-byte v6, v5, v0

    aput-byte v6, v4, v0

    .line 789
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 792
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v8

    long-to-int v0, v6

    .line 793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v8

    long-to-int v5, v6

    .line 795
    const/16 v6, 0x10

    new-array v6, v6, [B

    .line 797
    add-int/2addr v1, p2

    .line 798
    int-to-short v7, v1

    .line 801
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 802
    new-instance v9, Ljava/io/DataOutputStream;

    invoke-direct {v9, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 803
    invoke-virtual {v9, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 805
    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 806
    invoke-virtual {v9, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 807
    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 808
    invoke-virtual {v9, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 809
    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 810
    invoke-virtual {v9, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 811
    invoke-virtual {v9, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 812
    invoke-virtual {v9, p3}, Ljava/io/DataOutputStream;->write([B)V

    .line 813
    invoke-virtual {v9, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 815
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 816
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V

    .line 817
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    :goto_1
    return-object v0

    .line 819
    :catch_0
    move-exception v0

    .line 821
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 822
    const-class v1, Laymr;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 826
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJJLjava/lang/String;I[B)[B
    .locals 8

    .prologue
    .line 684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 685
    const-class v2, Laymr;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "handGetTroopAuth"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 687
    :cond_0
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 689
    :try_start_0
    check-cast p10, [B

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-nez v3, :cond_2

    .line 695
    :cond_1
    sget-object v2, Laymr;->e:Ljava/util/HashMap;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    const/4 v2, 0x0

    .line 737
    :goto_1
    return-object v2

    .line 690
    :catch_0
    move-exception v2

    .line 691
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v2, v3

    goto :goto_0

    .line 698
    :cond_2
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 699
    if-eqz v3, :cond_4

    .line 700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 701
    const-string v2, "TroopNotificationHelper"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0x580 cResult="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 704
    :cond_3
    sget-object v2, Laymr;->e:Ljava/util/HashMap;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const/4 v2, 0x0

    goto :goto_1

    .line 710
    :cond_4
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 711
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 713
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 714
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 715
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 716
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 717
    const-wide/16 v6, 0x10

    invoke-virtual {v4, v6, v7}, Ljava/io/DataInputStream;->skip(J)J

    .line 718
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 719
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 720
    const-wide/16 v6, 0x4

    invoke-virtual {v4, v6, v7}, Ljava/io/DataInputStream;->skip(J)J

    .line 721
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 722
    new-array v2, v2, [B

    .line 723
    invoke-virtual {v4, v2}, Ljava/io/DataInputStream;->read([B)I

    .line 726
    sget-object v5, Laymr;->a:Ljava/util/HashMap;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    .line 729
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 731
    :catch_1
    move-exception v2

    .line 733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 734
    const-class v3, Laymr;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 181
    sget-object v0, Laymr;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new_notify_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 184
    const-string v0, "http://gdynamic.qpic.cn/gdynamic/"

    invoke-static {v0}, Lxdo;->b(Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 153
    sget-object v0, Laymr;->b:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 187
    sget-object v0, Laymr;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Laymr;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 190
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 503
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 504
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 505
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 507
    const-string v2, "TroopNotificationHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readTroopNotification--->troopNotificationCaches size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)V

    .line 517
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 521
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 522
    iget v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/RecentUser;->cleanMsgAndMsgData(I)V

    .line 523
    invoke-virtual {v0, v1}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 525
    :cond_1
    invoke-static {p1}, Laymr;->a(Ljava/lang/String;)V

    .line 526
    invoke-static {p0, p1}, Laymr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 527
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 480
    sget-object v0, Laymr;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 484
    sget-object v0, Laymr;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    sget-object v0, Laymr;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 487
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
