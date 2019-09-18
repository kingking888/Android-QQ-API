.class public Lcom/tencent/mobileqq/utils/ChnToSpell;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lazcs;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[I

.field public static final a:[Ljava/lang/String;

.field private static a:[S

.field private static b:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lazcs;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;

.field private static c:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lazct;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0xf

    .line 23
    const/16 v0, 0x195

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "?"

    aput-object v1, v0, v4

    const-string v1, "a"

    aput-object v1, v0, v5

    const-string v1, "ai"

    aput-object v1, v0, v6

    const-string v1, "an"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "ang"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ao"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ba"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "bai"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ban"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "bang"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "bao"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "bei"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "ben"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "beng"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "bi"

    aput-object v2, v0, v1

    const-string v1, "bian"

    aput-object v1, v0, v3

    const/16 v1, 0x10

    const-string v2, "biao"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "bie"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "bin"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "bing"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "bo"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "bu"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "ca"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "cai"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "can"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "cang"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "cao"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "ce"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "ceng"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "cha"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "chai"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "chan"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "chang"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "chao"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "che"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "chen"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "cheng"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "chi"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "chong"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "chou"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "chu"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "chuai"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "chuan"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "chuang"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "chui"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "chun"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "chuo"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "ci"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "cong"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "cou"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "cu"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "cuan"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "cui"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "cun"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "cuo"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "da"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "dai"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "dan"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "dang"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "dao"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "de"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "deng"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "di"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "dian"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "diao"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "die"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "ding"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "diu"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "dong"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "dou"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "du"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "duan"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "dui"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "dun"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "duo"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "e"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "en"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "er"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "fa"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "fan"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "fang"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "fei"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "fen"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "feng"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "fu"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "fou"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "ga"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "gai"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "gan"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "gang"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "gao"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "ge"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "ji"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "gen"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "geng"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "gong"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "gou"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "gu"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "gua"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "guai"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "guan"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "guang"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "gui"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "gun"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "guo"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "ha"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "hai"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "han"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "hang"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "hao"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "he"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "hei"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "hen"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "heng"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "hong"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "hou"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "hu"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "hua"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "huai"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "huan"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "huang"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "hui"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string v2, "hun"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string v2, "huo"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string v2, "jia"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string v2, "jian"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string v2, "jiang"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string v2, "qiao"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string v2, "jiao"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string v2, "jie"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string v2, "jin"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string v2, "jing"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string v2, "jiong"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string v2, "jiu"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string v2, "ju"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string v2, "juan"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string v2, "jue"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string v2, "jun"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string v2, "ka"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string v2, "kai"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string v2, "kan"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string v2, "kang"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string v2, "kao"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string v2, "ke"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string v2, "ken"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string v2, "keng"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string v2, "kong"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string v2, "kou"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string v2, "ku"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string v2, "kua"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string v2, "kuai"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string v2, "kuan"

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string v2, "kuang"

    aput-object v2, v0, v1

    const/16 v1, 0x99

    const-string v2, "kui"

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    const-string v2, "kun"

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    const-string v2, "kuo"

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    const-string v2, "la"

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    const-string v2, "lai"

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    const-string v2, "lan"

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    const-string v2, "lang"

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    const-string v2, "lao"

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    const-string v2, "le"

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    const-string v2, "lei"

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    const-string v2, "leng"

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    const-string v2, "li"

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    const-string v2, "lia"

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    const-string v2, "lian"

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    const-string v2, "liang"

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    const-string v2, "liao"

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    const-string v2, "lie"

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    const-string v2, "lin"

    aput-object v2, v0, v1

    const/16 v1, 0xab

    const-string v2, "ling"

    aput-object v2, v0, v1

    const/16 v1, 0xac

    const-string v2, "liu"

    aput-object v2, v0, v1

    const/16 v1, 0xad

    const-string v2, "long"

    aput-object v2, v0, v1

    const/16 v1, 0xae

    const-string v2, "lou"

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    const-string v2, "lu"

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    const-string v2, "luan"

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    const-string v2, "lue"

    aput-object v2, v0, v1

    const/16 v1, 0xb2

    const-string v2, "lun"

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    const-string v2, "luo"

    aput-object v2, v0, v1

    const/16 v1, 0xb4

    const-string v2, "ma"

    aput-object v2, v0, v1

    const/16 v1, 0xb5

    const-string v2, "mai"

    aput-object v2, v0, v1

    const/16 v1, 0xb6

    const-string v2, "man"

    aput-object v2, v0, v1

    const/16 v1, 0xb7

    const-string v2, "mang"

    aput-object v2, v0, v1

    const/16 v1, 0xb8

    const-string v2, "mao"

    aput-object v2, v0, v1

    const/16 v1, 0xb9

    const-string v2, "me"

    aput-object v2, v0, v1

    const/16 v1, 0xba

    const-string v2, "mei"

    aput-object v2, v0, v1

    const/16 v1, 0xbb

    const-string v2, "men"

    aput-object v2, v0, v1

    const/16 v1, 0xbc

    const-string v2, "meng"

    aput-object v2, v0, v1

    const/16 v1, 0xbd

    const-string v2, "mi"

    aput-object v2, v0, v1

    const/16 v1, 0xbe

    const-string v2, "mian"

    aput-object v2, v0, v1

    const/16 v1, 0xbf

    const-string v2, "miao"

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    const-string v2, "mie"

    aput-object v2, v0, v1

    const/16 v1, 0xc1

    const-string v2, "min"

    aput-object v2, v0, v1

    const/16 v1, 0xc2

    const-string v2, "ming"

    aput-object v2, v0, v1

    const/16 v1, 0xc3

    const-string v2, "miu"

    aput-object v2, v0, v1

    const/16 v1, 0xc4

    const-string v2, "mo"

    aput-object v2, v0, v1

    const/16 v1, 0xc5

    const-string v2, "mou"

    aput-object v2, v0, v1

    const/16 v1, 0xc6

    const-string v2, "mu"

    aput-object v2, v0, v1

    const/16 v1, 0xc7

    const-string v2, "na"

    aput-object v2, v0, v1

    const/16 v1, 0xc8

    const-string v2, "nai"

    aput-object v2, v0, v1

    const/16 v1, 0xc9

    const-string v2, "nan"

    aput-object v2, v0, v1

    const/16 v1, 0xca

    const-string v2, "nang"

    aput-object v2, v0, v1

    const/16 v1, 0xcb

    const-string v2, "nao"

    aput-object v2, v0, v1

    const/16 v1, 0xcc

    const-string v2, "ne"

    aput-object v2, v0, v1

    const/16 v1, 0xcd

    const-string v2, "nei"

    aput-object v2, v0, v1

    const/16 v1, 0xce

    const-string v2, "nen"

    aput-object v2, v0, v1

    const/16 v1, 0xcf

    const-string v2, "neng"

    aput-object v2, v0, v1

    const/16 v1, 0xd0

    const-string v2, "ni"

    aput-object v2, v0, v1

    const/16 v1, 0xd1

    const-string v2, "nian"

    aput-object v2, v0, v1

    const/16 v1, 0xd2

    const-string v2, "niang"

    aput-object v2, v0, v1

    const/16 v1, 0xd3

    const-string v2, "niao"

    aput-object v2, v0, v1

    const/16 v1, 0xd4

    const-string v2, "nie"

    aput-object v2, v0, v1

    const/16 v1, 0xd5

    const-string v2, "nin"

    aput-object v2, v0, v1

    const/16 v1, 0xd6

    const-string v2, "ning"

    aput-object v2, v0, v1

    const/16 v1, 0xd7

    const-string v2, "niu"

    aput-object v2, v0, v1

    const/16 v1, 0xd8

    const-string v2, "nong"

    aput-object v2, v0, v1

    const/16 v1, 0xd9

    const-string v2, "nu"

    aput-object v2, v0, v1

    const/16 v1, 0xda

    const-string v2, "nuan"

    aput-object v2, v0, v1

    const/16 v1, 0xdb

    const-string v2, "nue"

    aput-object v2, v0, v1

    const/16 v1, 0xdc

    const-string v2, "yao"

    aput-object v2, v0, v1

    const/16 v1, 0xdd

    const-string v2, "nuo"

    aput-object v2, v0, v1

    const/16 v1, 0xde

    const-string v2, "o"

    aput-object v2, v0, v1

    const/16 v1, 0xdf

    const-string v2, "ou"

    aput-object v2, v0, v1

    const/16 v1, 0xe0

    const-string v2, "pa"

    aput-object v2, v0, v1

    const/16 v1, 0xe1

    const-string v2, "pai"

    aput-object v2, v0, v1

    const/16 v1, 0xe2

    const-string v2, "pan"

    aput-object v2, v0, v1

    const/16 v1, 0xe3

    const-string v2, "pang"

    aput-object v2, v0, v1

    const/16 v1, 0xe4

    const-string v2, "pao"

    aput-object v2, v0, v1

    const/16 v1, 0xe5

    const-string v2, "pei"

    aput-object v2, v0, v1

    const/16 v1, 0xe6

    const-string v2, "pen"

    aput-object v2, v0, v1

    const/16 v1, 0xe7

    const-string v2, "peng"

    aput-object v2, v0, v1

    const/16 v1, 0xe8

    const-string v2, "pi"

    aput-object v2, v0, v1

    const/16 v1, 0xe9

    const-string v2, "pian"

    aput-object v2, v0, v1

    const/16 v1, 0xea

    const-string v2, "piao"

    aput-object v2, v0, v1

    const/16 v1, 0xeb

    const-string v2, "pie"

    aput-object v2, v0, v1

    const/16 v1, 0xec

    const-string v2, "pin"

    aput-object v2, v0, v1

    const/16 v1, 0xed

    const-string v2, "ping"

    aput-object v2, v0, v1

    const/16 v1, 0xee

    const-string v2, "po"

    aput-object v2, v0, v1

    const/16 v1, 0xef

    const-string v2, "pou"

    aput-object v2, v0, v1

    const/16 v1, 0xf0

    const-string v2, "pu"

    aput-object v2, v0, v1

    const/16 v1, 0xf1

    const-string v2, "qi"

    aput-object v2, v0, v1

    const/16 v1, 0xf2

    const-string v2, "qia"

    aput-object v2, v0, v1

    const/16 v1, 0xf3

    const-string v2, "qian"

    aput-object v2, v0, v1

    const/16 v1, 0xf4

    const-string v2, "qiang"

    aput-object v2, v0, v1

    const/16 v1, 0xf5

    const-string v2, "qie"

    aput-object v2, v0, v1

    const/16 v1, 0xf6

    const-string v2, "qin"

    aput-object v2, v0, v1

    const/16 v1, 0xf7

    const-string v2, "qing"

    aput-object v2, v0, v1

    const/16 v1, 0xf8

    const-string v2, "qiong"

    aput-object v2, v0, v1

    const/16 v1, 0xf9

    const-string v2, "qiu"

    aput-object v2, v0, v1

    const/16 v1, 0xfa

    const-string v2, "qu"

    aput-object v2, v0, v1

    const/16 v1, 0xfb

    const-string v2, "quan"

    aput-object v2, v0, v1

    const/16 v1, 0xfc

    const-string v2, "que"

    aput-object v2, v0, v1

    const/16 v1, 0xfd

    const-string v2, "qun"

    aput-object v2, v0, v1

    const/16 v1, 0xfe

    const-string v2, "ran"

    aput-object v2, v0, v1

    const/16 v1, 0xff

    const-string v2, "rang"

    aput-object v2, v0, v1

    const/16 v1, 0x100

    const-string v2, "rao"

    aput-object v2, v0, v1

    const/16 v1, 0x101

    const-string v2, "re"

    aput-object v2, v0, v1

    const/16 v1, 0x102

    const-string v2, "ren"

    aput-object v2, v0, v1

    const/16 v1, 0x103

    const-string v2, "reng"

    aput-object v2, v0, v1

    const/16 v1, 0x104

    const-string v2, "ri"

    aput-object v2, v0, v1

    const/16 v1, 0x105

    const-string v2, "rong"

    aput-object v2, v0, v1

    const/16 v1, 0x106

    const-string v2, "rou"

    aput-object v2, v0, v1

    const/16 v1, 0x107

    const-string v2, "ru"

    aput-object v2, v0, v1

    const/16 v1, 0x108

    const-string v2, "ruan"

    aput-object v2, v0, v1

    const/16 v1, 0x109

    const-string v2, "rui"

    aput-object v2, v0, v1

    const/16 v1, 0x10a

    const-string v2, "run"

    aput-object v2, v0, v1

    const/16 v1, 0x10b

    const-string v2, "ruo"

    aput-object v2, v0, v1

    const/16 v1, 0x10c

    const-string v2, "sa"

    aput-object v2, v0, v1

    const/16 v1, 0x10d

    const-string v2, "sai"

    aput-object v2, v0, v1

    const/16 v1, 0x10e

    const-string v2, "san"

    aput-object v2, v0, v1

    const/16 v1, 0x10f

    const-string v2, "sang"

    aput-object v2, v0, v1

    const/16 v1, 0x110

    const-string v2, "sao"

    aput-object v2, v0, v1

    const/16 v1, 0x111

    const-string v2, "se"

    aput-object v2, v0, v1

    const/16 v1, 0x112

    const-string v2, "sen"

    aput-object v2, v0, v1

    const/16 v1, 0x113

    const-string v2, "seng"

    aput-object v2, v0, v1

    const/16 v1, 0x114

    const-string v2, "sha"

    aput-object v2, v0, v1

    const/16 v1, 0x115

    const-string v2, "shai"

    aput-object v2, v0, v1

    const/16 v1, 0x116

    const-string v2, "shan"

    aput-object v2, v0, v1

    const/16 v1, 0x117

    const-string v2, "shang"

    aput-object v2, v0, v1

    const/16 v1, 0x118

    const-string v2, "shao"

    aput-object v2, v0, v1

    const/16 v1, 0x119

    const-string v2, "she"

    aput-object v2, v0, v1

    const/16 v1, 0x11a

    const-string v2, "shen"

    aput-object v2, v0, v1

    const/16 v1, 0x11b

    const-string v2, "sheng"

    aput-object v2, v0, v1

    const/16 v1, 0x11c

    const-string v2, "shi"

    aput-object v2, v0, v1

    const/16 v1, 0x11d

    const-string v2, "shou"

    aput-object v2, v0, v1

    const/16 v1, 0x11e

    const-string v2, "shu"

    aput-object v2, v0, v1

    const/16 v1, 0x11f

    const-string v2, "shua"

    aput-object v2, v0, v1

    const/16 v1, 0x120

    const-string v2, "shuai"

    aput-object v2, v0, v1

    const/16 v1, 0x121

    const-string v2, "shuan"

    aput-object v2, v0, v1

    const/16 v1, 0x122

    const-string v2, "shuang"

    aput-object v2, v0, v1

    const/16 v1, 0x123

    const-string v2, "shui"

    aput-object v2, v0, v1

    const/16 v1, 0x124

    const-string v2, "shun"

    aput-object v2, v0, v1

    const/16 v1, 0x125

    const-string v2, "shuo"

    aput-object v2, v0, v1

    const/16 v1, 0x126

    const-string v2, "si"

    aput-object v2, v0, v1

    const/16 v1, 0x127

    const-string v2, "song"

    aput-object v2, v0, v1

    const/16 v1, 0x128

    const-string v2, "sou"

    aput-object v2, v0, v1

    const/16 v1, 0x129

    const-string v2, "su"

    aput-object v2, v0, v1

    const/16 v1, 0x12a

    const-string v2, "suan"

    aput-object v2, v0, v1

    const/16 v1, 0x12b

    const-string v2, "sui"

    aput-object v2, v0, v1

    const/16 v1, 0x12c

    const-string v2, "sun"

    aput-object v2, v0, v1

    const/16 v1, 0x12d

    const-string v2, "suo"

    aput-object v2, v0, v1

    const/16 v1, 0x12e

    const-string v2, "ta"

    aput-object v2, v0, v1

    const/16 v1, 0x12f

    const-string v2, "tai"

    aput-object v2, v0, v1

    const/16 v1, 0x130

    const-string v2, "tan"

    aput-object v2, v0, v1

    const/16 v1, 0x131

    const-string v2, "tang"

    aput-object v2, v0, v1

    const/16 v1, 0x132

    const-string v2, "tao"

    aput-object v2, v0, v1

    const/16 v1, 0x133

    const-string v2, "te"

    aput-object v2, v0, v1

    const/16 v1, 0x134

    const-string v2, "teng"

    aput-object v2, v0, v1

    const/16 v1, 0x135

    const-string v2, "ti"

    aput-object v2, v0, v1

    const/16 v1, 0x136

    const-string v2, "tian"

    aput-object v2, v0, v1

    const/16 v1, 0x137

    const-string v2, "tiao"

    aput-object v2, v0, v1

    const/16 v1, 0x138

    const-string v2, "tie"

    aput-object v2, v0, v1

    const/16 v1, 0x139

    const-string v2, "ting"

    aput-object v2, v0, v1

    const/16 v1, 0x13a

    const-string v2, "tong"

    aput-object v2, v0, v1

    const/16 v1, 0x13b

    const-string v2, "tou"

    aput-object v2, v0, v1

    const/16 v1, 0x13c

    const-string v2, "tu"

    aput-object v2, v0, v1

    const/16 v1, 0x13d

    const-string v2, "tuan"

    aput-object v2, v0, v1

    const/16 v1, 0x13e

    const-string v2, "tui"

    aput-object v2, v0, v1

    const/16 v1, 0x13f

    const-string v2, "tun"

    aput-object v2, v0, v1

    const/16 v1, 0x140

    const-string v2, "tuo"

    aput-object v2, v0, v1

    const/16 v1, 0x141

    const-string v2, "wa"

    aput-object v2, v0, v1

    const/16 v1, 0x142

    const-string v2, "wai"

    aput-object v2, v0, v1

    const/16 v1, 0x143

    const-string v2, "wan"

    aput-object v2, v0, v1

    const/16 v1, 0x144

    const-string v2, "wang"

    aput-object v2, v0, v1

    const/16 v1, 0x145

    const-string v2, "wei"

    aput-object v2, v0, v1

    const/16 v1, 0x146

    const-string v2, "wen"

    aput-object v2, v0, v1

    const/16 v1, 0x147

    const-string v2, "weng"

    aput-object v2, v0, v1

    const/16 v1, 0x148

    const-string v2, "wo"

    aput-object v2, v0, v1

    const/16 v1, 0x149

    const-string v2, "wu"

    aput-object v2, v0, v1

    const/16 v1, 0x14a

    const-string v2, "xi"

    aput-object v2, v0, v1

    const/16 v1, 0x14b

    const-string v2, "xia"

    aput-object v2, v0, v1

    const/16 v1, 0x14c

    const-string v2, "xian"

    aput-object v2, v0, v1

    const/16 v1, 0x14d

    const-string v2, "xiang"

    aput-object v2, v0, v1

    const/16 v1, 0x14e

    const-string v2, "xiao"

    aput-object v2, v0, v1

    const/16 v1, 0x14f

    const-string v2, "xie"

    aput-object v2, v0, v1

    const/16 v1, 0x150

    const-string v2, "xin"

    aput-object v2, v0, v1

    const/16 v1, 0x151

    const-string v2, "xing"

    aput-object v2, v0, v1

    const/16 v1, 0x152

    const-string v2, "xiong"

    aput-object v2, v0, v1

    const/16 v1, 0x153

    const-string v2, "xiu"

    aput-object v2, v0, v1

    const/16 v1, 0x154

    const-string v2, "xu"

    aput-object v2, v0, v1

    const/16 v1, 0x155

    const-string v2, "xuan"

    aput-object v2, v0, v1

    const/16 v1, 0x156

    const-string v2, "xue"

    aput-object v2, v0, v1

    const/16 v1, 0x157

    const-string v2, "xun"

    aput-object v2, v0, v1

    const/16 v1, 0x158

    const-string v2, "ya"

    aput-object v2, v0, v1

    const/16 v1, 0x159

    const-string v2, "yan"

    aput-object v2, v0, v1

    const/16 v1, 0x15a

    const-string v2, "yang"

    aput-object v2, v0, v1

    const/16 v1, 0x15b

    const-string v2, "ye"

    aput-object v2, v0, v1

    const/16 v1, 0x15c

    const-string v2, "yi"

    aput-object v2, v0, v1

    const/16 v1, 0x15d

    const-string v2, "yin"

    aput-object v2, v0, v1

    const/16 v1, 0x15e

    const-string v2, "ying"

    aput-object v2, v0, v1

    const/16 v1, 0x15f

    const-string v2, "yo"

    aput-object v2, v0, v1

    const/16 v1, 0x160

    const-string v2, "yong"

    aput-object v2, v0, v1

    const/16 v1, 0x161

    const-string v2, "you"

    aput-object v2, v0, v1

    const/16 v1, 0x162

    const-string v2, "yu"

    aput-object v2, v0, v1

    const/16 v1, 0x163

    const-string v2, "yuan"

    aput-object v2, v0, v1

    const/16 v1, 0x164

    const-string v2, "yue"

    aput-object v2, v0, v1

    const/16 v1, 0x165

    const-string v2, "yun"

    aput-object v2, v0, v1

    const/16 v1, 0x166

    const-string v2, "za"

    aput-object v2, v0, v1

    const/16 v1, 0x167

    const-string v2, "zai"

    aput-object v2, v0, v1

    const/16 v1, 0x168

    const-string v2, "zan"

    aput-object v2, v0, v1

    const/16 v1, 0x169

    const-string v2, "zang"

    aput-object v2, v0, v1

    const/16 v1, 0x16a

    const-string v2, "zao"

    aput-object v2, v0, v1

    const/16 v1, 0x16b

    const-string v2, "ze"

    aput-object v2, v0, v1

    const/16 v1, 0x16c

    const-string v2, "zei"

    aput-object v2, v0, v1

    const/16 v1, 0x16d

    const-string v2, "zen"

    aput-object v2, v0, v1

    const/16 v1, 0x16e

    const-string v2, "zeng"

    aput-object v2, v0, v1

    const/16 v1, 0x16f

    const-string v2, "zha"

    aput-object v2, v0, v1

    const/16 v1, 0x170

    const-string v2, "zhai"

    aput-object v2, v0, v1

    const/16 v1, 0x171

    const-string v2, "zhan"

    aput-object v2, v0, v1

    const/16 v1, 0x172

    const-string v2, "zhang"

    aput-object v2, v0, v1

    const/16 v1, 0x173

    const-string v2, "zhao"

    aput-object v2, v0, v1

    const/16 v1, 0x174

    const-string v2, "zhe"

    aput-object v2, v0, v1

    const/16 v1, 0x175

    const-string v2, "zhen"

    aput-object v2, v0, v1

    const/16 v1, 0x176

    const-string v2, "zheng"

    aput-object v2, v0, v1

    const/16 v1, 0x177

    const-string v2, "zhi"

    aput-object v2, v0, v1

    const/16 v1, 0x178

    const-string v2, "zhong"

    aput-object v2, v0, v1

    const/16 v1, 0x179

    const-string v2, "zhou"

    aput-object v2, v0, v1

    const/16 v1, 0x17a

    const-string v2, "zhu"

    aput-object v2, v0, v1

    const/16 v1, 0x17b

    const-string v2, "zhua"

    aput-object v2, v0, v1

    const/16 v1, 0x17c

    const-string v2, "zhuai"

    aput-object v2, v0, v1

    const/16 v1, 0x17d

    const-string v2, "zhuan"

    aput-object v2, v0, v1

    const/16 v1, 0x17e

    const-string v2, "zhuang"

    aput-object v2, v0, v1

    const/16 v1, 0x17f

    const-string v2, "zhui"

    aput-object v2, v0, v1

    const/16 v1, 0x180

    const-string v2, "zhun"

    aput-object v2, v0, v1

    const/16 v1, 0x181

    const-string v2, "zhuo"

    aput-object v2, v0, v1

    const/16 v1, 0x182

    const-string v2, "zi"

    aput-object v2, v0, v1

    const/16 v1, 0x183

    const-string v2, "zong"

    aput-object v2, v0, v1

    const/16 v1, 0x184

    const-string v2, "zou"

    aput-object v2, v0, v1

    const/16 v1, 0x185

    const-string v2, "zu"

    aput-object v2, v0, v1

    const/16 v1, 0x186

    const-string v2, "zuan"

    aput-object v2, v0, v1

    const/16 v1, 0x187

    const-string v2, "zui"

    aput-object v2, v0, v1

    const/16 v1, 0x188

    const-string v2, "zun"

    aput-object v2, v0, v1

    const/16 v1, 0x189

    const-string v2, "zuo"

    aput-object v2, v0, v1

    const/16 v1, 0x18a

    const-string v2, "ei"

    aput-object v2, v0, v1

    const/16 v1, 0x18b

    const-string v2, "m"

    aput-object v2, v0, v1

    const/16 v1, 0x18c

    const-string v2, "n"

    aput-object v2, v0, v1

    const/16 v1, 0x18d

    const-string v2, "dia"

    aput-object v2, v0, v1

    const/16 v1, 0x18e

    const-string v2, "cen"

    aput-object v2, v0, v1

    const/16 v1, 0x18f

    const-string v2, "nou"

    aput-object v2, v0, v1

    const/16 v1, 0x190

    const-string v2, "jv"

    aput-object v2, v0, v1

    const/16 v1, 0x191

    const-string v2, "qv"

    aput-object v2, v0, v1

    const/16 v1, 0x192

    const-string v2, "xv"

    aput-object v2, v0, v1

    const/16 v1, 0x193

    const-string v2, "lv"

    aput-object v2, v0, v1

    const/16 v1, 0x194

    const-string v2, "nv"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[Ljava/lang/String;

    .line 68
    const/16 v0, 0x195

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "?"

    aput-object v1, v0, v4

    const-string v1, "a"

    aput-object v1, v0, v5

    const-string v1, "ai"

    aput-object v1, v0, v6

    const-string v1, "an"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "ang"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ao"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "b-a"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "b-ai"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "b-an"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "b-ang"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "b-ao"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "b-ei"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "b-en"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "b-eng"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "b-i"

    aput-object v2, v0, v1

    const-string v1, "b-ian"

    aput-object v1, v0, v3

    const/16 v1, 0x10

    const-string v2, "b-iao"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "b-ie"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "b-in"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "b-ing"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "b-o"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "b-u"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "c-a"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "c-ai"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "c-an"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "c-ang"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "c-ao"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "c-e"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "c-eng"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "ch-a"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "ch-ai"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "ch-an"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "ch-ang"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "ch-ao"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "ch-e"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "ch-en"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "ch-eng"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "ch-i"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "ch-ong"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "ch-ou"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "ch-u"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "ch-uai"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "ch-uan"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "ch-uang"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "ch-ui"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "ch-un"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "ch-uo"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "c-i"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "c-ong"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "c-ou"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "c-u"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "c-uan"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "c-ui"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "c-un"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "c-uo"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "d-a"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "d-ai"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "d-an"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "d-ang"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "d-ao"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "d-e"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "d-eng"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "d-i"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "d-ian"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "d-iao"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "d-ie"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "d-ing"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "d-iu"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "d-ong"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "d-ou"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "d-u"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "d-uan"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "d-ui"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "d-un"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "d-uo"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "e"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "en"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "er"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "f-a"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "f-an"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "f-ang"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "f-ei"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "f-en"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "f-eng"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "f-u"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "f-ou"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "g-a"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "g-ai"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "g-an"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "g-ang"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "g-ao"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "g-e"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "j-i"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "g-en"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "g-eng"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "g-ong"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "g-ou"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "g-u"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "g-ua"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "g-uai"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "g-uan"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "g-uang"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "g-ui"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "g-un"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "g-uo"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "h-a"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "h-ai"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "h-an"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "h-ang"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "h-ao"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "h-e"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "h-ei"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "h-en"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "h-eng"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "h-ong"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "h-ou"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "h-u"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "h-ua"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "h-uai"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "h-uan"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "h-uang"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "h-ui"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string v2, "h-un"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string v2, "h-uo"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string v2, "j-ia"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string v2, "j-ian"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string v2, "j-iang"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string v2, "q-iao"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string v2, "j-iao"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string v2, "j-ie"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string v2, "j-in"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string v2, "j-ing"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string v2, "j-iong"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string v2, "j-iu"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string v2, "j-u"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string v2, "j-uan"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string v2, "j-ue"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string v2, "j-un"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string v2, "k-a"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string v2, "k-ai"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string v2, "k-an"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string v2, "k-ang"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string v2, "k-ao"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string v2, "k-e"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string v2, "k-en"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string v2, "k-eng"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string v2, "k-ong"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string v2, "k-ou"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string v2, "k-u"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string v2, "k-ua"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string v2, "k-uai"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string v2, "k-uan"

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string v2, "k-uang"

    aput-object v2, v0, v1

    const/16 v1, 0x99

    const-string v2, "k-ui"

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    const-string v2, "k-un"

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    const-string v2, "k-uo"

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    const-string v2, "l-a"

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    const-string v2, "l-ai"

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    const-string v2, "l-an"

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    const-string v2, "l-ang"

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    const-string v2, "l-ao"

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    const-string v2, "l-e"

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    const-string v2, "l-ei"

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    const-string v2, "l-eng"

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    const-string v2, "l-i"

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    const-string v2, "l-ia"

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    const-string v2, "l-ian"

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    const-string v2, "l-iang"

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    const-string v2, "l-iao"

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    const-string v2, "l-ie"

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    const-string v2, "l-in"

    aput-object v2, v0, v1

    const/16 v1, 0xab

    const-string v2, "l-ing"

    aput-object v2, v0, v1

    const/16 v1, 0xac

    const-string v2, "l-iu"

    aput-object v2, v0, v1

    const/16 v1, 0xad

    const-string v2, "l-ong"

    aput-object v2, v0, v1

    const/16 v1, 0xae

    const-string v2, "l-ou"

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    const-string v2, "l-u"

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    const-string v2, "l-uan"

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    const-string v2, "l-ue"

    aput-object v2, v0, v1

    const/16 v1, 0xb2

    const-string v2, "l-un"

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    const-string v2, "l-uo"

    aput-object v2, v0, v1

    const/16 v1, 0xb4

    const-string v2, "m-a"

    aput-object v2, v0, v1

    const/16 v1, 0xb5

    const-string v2, "m-ai"

    aput-object v2, v0, v1

    const/16 v1, 0xb6

    const-string v2, "m-an"

    aput-object v2, v0, v1

    const/16 v1, 0xb7

    const-string v2, "m-ang"

    aput-object v2, v0, v1

    const/16 v1, 0xb8

    const-string v2, "m-ao"

    aput-object v2, v0, v1

    const/16 v1, 0xb9

    const-string v2, "m-e"

    aput-object v2, v0, v1

    const/16 v1, 0xba

    const-string v2, "m-ei"

    aput-object v2, v0, v1

    const/16 v1, 0xbb

    const-string v2, "m-en"

    aput-object v2, v0, v1

    const/16 v1, 0xbc

    const-string v2, "m-eng"

    aput-object v2, v0, v1

    const/16 v1, 0xbd

    const-string v2, "m-i"

    aput-object v2, v0, v1

    const/16 v1, 0xbe

    const-string v2, "m-ian"

    aput-object v2, v0, v1

    const/16 v1, 0xbf

    const-string v2, "m-iao"

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    const-string v2, "m-ie"

    aput-object v2, v0, v1

    const/16 v1, 0xc1

    const-string v2, "m-in"

    aput-object v2, v0, v1

    const/16 v1, 0xc2

    const-string v2, "m-ing"

    aput-object v2, v0, v1

    const/16 v1, 0xc3

    const-string v2, "m-iu"

    aput-object v2, v0, v1

    const/16 v1, 0xc4

    const-string v2, "m-o"

    aput-object v2, v0, v1

    const/16 v1, 0xc5

    const-string v2, "m-ou"

    aput-object v2, v0, v1

    const/16 v1, 0xc6

    const-string v2, "m-u"

    aput-object v2, v0, v1

    const/16 v1, 0xc7

    const-string v2, "n-a"

    aput-object v2, v0, v1

    const/16 v1, 0xc8

    const-string v2, "n-ai"

    aput-object v2, v0, v1

    const/16 v1, 0xc9

    const-string v2, "n-an"

    aput-object v2, v0, v1

    const/16 v1, 0xca

    const-string v2, "n-ang"

    aput-object v2, v0, v1

    const/16 v1, 0xcb

    const-string v2, "n-ao"

    aput-object v2, v0, v1

    const/16 v1, 0xcc

    const-string v2, "n-e"

    aput-object v2, v0, v1

    const/16 v1, 0xcd

    const-string v2, "n-ei"

    aput-object v2, v0, v1

    const/16 v1, 0xce

    const-string v2, "n-en"

    aput-object v2, v0, v1

    const/16 v1, 0xcf

    const-string v2, "n-eng"

    aput-object v2, v0, v1

    const/16 v1, 0xd0

    const-string v2, "n-i"

    aput-object v2, v0, v1

    const/16 v1, 0xd1

    const-string v2, "n-ian"

    aput-object v2, v0, v1

    const/16 v1, 0xd2

    const-string v2, "n-iang"

    aput-object v2, v0, v1

    const/16 v1, 0xd3

    const-string v2, "n-iao"

    aput-object v2, v0, v1

    const/16 v1, 0xd4

    const-string v2, "n-ie"

    aput-object v2, v0, v1

    const/16 v1, 0xd5

    const-string v2, "n-in"

    aput-object v2, v0, v1

    const/16 v1, 0xd6

    const-string v2, "n-ing"

    aput-object v2, v0, v1

    const/16 v1, 0xd7

    const-string v2, "n-iu"

    aput-object v2, v0, v1

    const/16 v1, 0xd8

    const-string v2, "n-ong"

    aput-object v2, v0, v1

    const/16 v1, 0xd9

    const-string v2, "n-u"

    aput-object v2, v0, v1

    const/16 v1, 0xda

    const-string v2, "n-uan"

    aput-object v2, v0, v1

    const/16 v1, 0xdb

    const-string v2, "n-ue"

    aput-object v2, v0, v1

    const/16 v1, 0xdc

    const-string v2, "y-ao"

    aput-object v2, v0, v1

    const/16 v1, 0xdd

    const-string v2, "n-uo"

    aput-object v2, v0, v1

    const/16 v1, 0xde

    const-string v2, "o"

    aput-object v2, v0, v1

    const/16 v1, 0xdf

    const-string v2, "ou"

    aput-object v2, v0, v1

    const/16 v1, 0xe0

    const-string v2, "p-a"

    aput-object v2, v0, v1

    const/16 v1, 0xe1

    const-string v2, "p-ai"

    aput-object v2, v0, v1

    const/16 v1, 0xe2

    const-string v2, "p-an"

    aput-object v2, v0, v1

    const/16 v1, 0xe3

    const-string v2, "p-ang"

    aput-object v2, v0, v1

    const/16 v1, 0xe4

    const-string v2, "p-ao"

    aput-object v2, v0, v1

    const/16 v1, 0xe5

    const-string v2, "p-ei"

    aput-object v2, v0, v1

    const/16 v1, 0xe6

    const-string v2, "p-en"

    aput-object v2, v0, v1

    const/16 v1, 0xe7

    const-string v2, "p-eng"

    aput-object v2, v0, v1

    const/16 v1, 0xe8

    const-string v2, "p-i"

    aput-object v2, v0, v1

    const/16 v1, 0xe9

    const-string v2, "p-ian"

    aput-object v2, v0, v1

    const/16 v1, 0xea

    const-string v2, "p-iao"

    aput-object v2, v0, v1

    const/16 v1, 0xeb

    const-string v2, "p-ie"

    aput-object v2, v0, v1

    const/16 v1, 0xec

    const-string v2, "p-in"

    aput-object v2, v0, v1

    const/16 v1, 0xed

    const-string v2, "p-ing"

    aput-object v2, v0, v1

    const/16 v1, 0xee

    const-string v2, "p-o"

    aput-object v2, v0, v1

    const/16 v1, 0xef

    const-string v2, "p-ou"

    aput-object v2, v0, v1

    const/16 v1, 0xf0

    const-string v2, "p-u"

    aput-object v2, v0, v1

    const/16 v1, 0xf1

    const-string v2, "q-i"

    aput-object v2, v0, v1

    const/16 v1, 0xf2

    const-string v2, "q-ia"

    aput-object v2, v0, v1

    const/16 v1, 0xf3

    const-string v2, "q-ian"

    aput-object v2, v0, v1

    const/16 v1, 0xf4

    const-string v2, "q-iang"

    aput-object v2, v0, v1

    const/16 v1, 0xf5

    const-string v2, "q-ie"

    aput-object v2, v0, v1

    const/16 v1, 0xf6

    const-string v2, "q-in"

    aput-object v2, v0, v1

    const/16 v1, 0xf7

    const-string v2, "q-ing"

    aput-object v2, v0, v1

    const/16 v1, 0xf8

    const-string v2, "q-iong"

    aput-object v2, v0, v1

    const/16 v1, 0xf9

    const-string v2, "q-iu"

    aput-object v2, v0, v1

    const/16 v1, 0xfa

    const-string v2, "q-u"

    aput-object v2, v0, v1

    const/16 v1, 0xfb

    const-string v2, "q-uan"

    aput-object v2, v0, v1

    const/16 v1, 0xfc

    const-string v2, "q-ue"

    aput-object v2, v0, v1

    const/16 v1, 0xfd

    const-string v2, "q-un"

    aput-object v2, v0, v1

    const/16 v1, 0xfe

    const-string v2, "r-an"

    aput-object v2, v0, v1

    const/16 v1, 0xff

    const-string v2, "r-ang"

    aput-object v2, v0, v1

    const/16 v1, 0x100

    const-string v2, "r-ao"

    aput-object v2, v0, v1

    const/16 v1, 0x101

    const-string v2, "r-e"

    aput-object v2, v0, v1

    const/16 v1, 0x102

    const-string v2, "r-en"

    aput-object v2, v0, v1

    const/16 v1, 0x103

    const-string v2, "r-eng"

    aput-object v2, v0, v1

    const/16 v1, 0x104

    const-string v2, "r-i"

    aput-object v2, v0, v1

    const/16 v1, 0x105

    const-string v2, "r-ong"

    aput-object v2, v0, v1

    const/16 v1, 0x106

    const-string v2, "r-ou"

    aput-object v2, v0, v1

    const/16 v1, 0x107

    const-string v2, "r-u"

    aput-object v2, v0, v1

    const/16 v1, 0x108

    const-string v2, "r-uan"

    aput-object v2, v0, v1

    const/16 v1, 0x109

    const-string v2, "r-ui"

    aput-object v2, v0, v1

    const/16 v1, 0x10a

    const-string v2, "r-un"

    aput-object v2, v0, v1

    const/16 v1, 0x10b

    const-string v2, "r-uo"

    aput-object v2, v0, v1

    const/16 v1, 0x10c

    const-string v2, "s-a"

    aput-object v2, v0, v1

    const/16 v1, 0x10d

    const-string v2, "s-ai"

    aput-object v2, v0, v1

    const/16 v1, 0x10e

    const-string v2, "s-an"

    aput-object v2, v0, v1

    const/16 v1, 0x10f

    const-string v2, "s-ang"

    aput-object v2, v0, v1

    const/16 v1, 0x110

    const-string v2, "s-ao"

    aput-object v2, v0, v1

    const/16 v1, 0x111

    const-string v2, "s-e"

    aput-object v2, v0, v1

    const/16 v1, 0x112

    const-string v2, "s-en"

    aput-object v2, v0, v1

    const/16 v1, 0x113

    const-string v2, "s-eng"

    aput-object v2, v0, v1

    const/16 v1, 0x114

    const-string v2, "sh-a"

    aput-object v2, v0, v1

    const/16 v1, 0x115

    const-string v2, "sh-ai"

    aput-object v2, v0, v1

    const/16 v1, 0x116

    const-string v2, "sh-an"

    aput-object v2, v0, v1

    const/16 v1, 0x117

    const-string v2, "sh-ang"

    aput-object v2, v0, v1

    const/16 v1, 0x118

    const-string v2, "sh-ao"

    aput-object v2, v0, v1

    const/16 v1, 0x119

    const-string v2, "sh-e"

    aput-object v2, v0, v1

    const/16 v1, 0x11a

    const-string v2, "sh-en"

    aput-object v2, v0, v1

    const/16 v1, 0x11b

    const-string v2, "sh-eng"

    aput-object v2, v0, v1

    const/16 v1, 0x11c

    const-string v2, "sh-i"

    aput-object v2, v0, v1

    const/16 v1, 0x11d

    const-string v2, "sh-ou"

    aput-object v2, v0, v1

    const/16 v1, 0x11e

    const-string v2, "sh-u"

    aput-object v2, v0, v1

    const/16 v1, 0x11f

    const-string v2, "sh-ua"

    aput-object v2, v0, v1

    const/16 v1, 0x120

    const-string v2, "sh-uai"

    aput-object v2, v0, v1

    const/16 v1, 0x121

    const-string v2, "sh-uan"

    aput-object v2, v0, v1

    const/16 v1, 0x122

    const-string v2, "sh-uang"

    aput-object v2, v0, v1

    const/16 v1, 0x123

    const-string v2, "sh-ui"

    aput-object v2, v0, v1

    const/16 v1, 0x124

    const-string v2, "sh-un"

    aput-object v2, v0, v1

    const/16 v1, 0x125

    const-string v2, "sh-uo"

    aput-object v2, v0, v1

    const/16 v1, 0x126

    const-string v2, "s-i"

    aput-object v2, v0, v1

    const/16 v1, 0x127

    const-string v2, "s-ong"

    aput-object v2, v0, v1

    const/16 v1, 0x128

    const-string v2, "s-ou"

    aput-object v2, v0, v1

    const/16 v1, 0x129

    const-string v2, "s-u"

    aput-object v2, v0, v1

    const/16 v1, 0x12a

    const-string v2, "s-uan"

    aput-object v2, v0, v1

    const/16 v1, 0x12b

    const-string v2, "s-ui"

    aput-object v2, v0, v1

    const/16 v1, 0x12c

    const-string v2, "s-un"

    aput-object v2, v0, v1

    const/16 v1, 0x12d

    const-string v2, "s-uo"

    aput-object v2, v0, v1

    const/16 v1, 0x12e

    const-string v2, "t-a"

    aput-object v2, v0, v1

    const/16 v1, 0x12f

    const-string v2, "t-ai"

    aput-object v2, v0, v1

    const/16 v1, 0x130

    const-string v2, "t-an"

    aput-object v2, v0, v1

    const/16 v1, 0x131

    const-string v2, "t-ang"

    aput-object v2, v0, v1

    const/16 v1, 0x132

    const-string v2, "t-ao"

    aput-object v2, v0, v1

    const/16 v1, 0x133

    const-string v2, "t-e"

    aput-object v2, v0, v1

    const/16 v1, 0x134

    const-string v2, "t-eng"

    aput-object v2, v0, v1

    const/16 v1, 0x135

    const-string v2, "t-i"

    aput-object v2, v0, v1

    const/16 v1, 0x136

    const-string v2, "t-ian"

    aput-object v2, v0, v1

    const/16 v1, 0x137

    const-string v2, "t-iao"

    aput-object v2, v0, v1

    const/16 v1, 0x138

    const-string v2, "t-ie"

    aput-object v2, v0, v1

    const/16 v1, 0x139

    const-string v2, "t-ing"

    aput-object v2, v0, v1

    const/16 v1, 0x13a

    const-string v2, "t-ong"

    aput-object v2, v0, v1

    const/16 v1, 0x13b

    const-string v2, "t-ou"

    aput-object v2, v0, v1

    const/16 v1, 0x13c

    const-string v2, "t-u"

    aput-object v2, v0, v1

    const/16 v1, 0x13d

    const-string v2, "t-uan"

    aput-object v2, v0, v1

    const/16 v1, 0x13e

    const-string v2, "t-ui"

    aput-object v2, v0, v1

    const/16 v1, 0x13f

    const-string v2, "t-un"

    aput-object v2, v0, v1

    const/16 v1, 0x140

    const-string v2, "t-uo"

    aput-object v2, v0, v1

    const/16 v1, 0x141

    const-string v2, "w-a"

    aput-object v2, v0, v1

    const/16 v1, 0x142

    const-string v2, "w-ai"

    aput-object v2, v0, v1

    const/16 v1, 0x143

    const-string v2, "w-an"

    aput-object v2, v0, v1

    const/16 v1, 0x144

    const-string v2, "w-ang"

    aput-object v2, v0, v1

    const/16 v1, 0x145

    const-string v2, "w-ei"

    aput-object v2, v0, v1

    const/16 v1, 0x146

    const-string v2, "w-en"

    aput-object v2, v0, v1

    const/16 v1, 0x147

    const-string v2, "w-eng"

    aput-object v2, v0, v1

    const/16 v1, 0x148

    const-string v2, "w-o"

    aput-object v2, v0, v1

    const/16 v1, 0x149

    const-string v2, "w-u"

    aput-object v2, v0, v1

    const/16 v1, 0x14a

    const-string v2, "x-i"

    aput-object v2, v0, v1

    const/16 v1, 0x14b

    const-string v2, "x-ia"

    aput-object v2, v0, v1

    const/16 v1, 0x14c

    const-string v2, "x-ian"

    aput-object v2, v0, v1

    const/16 v1, 0x14d

    const-string v2, "x-iang"

    aput-object v2, v0, v1

    const/16 v1, 0x14e

    const-string v2, "x-iao"

    aput-object v2, v0, v1

    const/16 v1, 0x14f

    const-string v2, "x-ie"

    aput-object v2, v0, v1

    const/16 v1, 0x150

    const-string v2, "x-in"

    aput-object v2, v0, v1

    const/16 v1, 0x151

    const-string v2, "x-ing"

    aput-object v2, v0, v1

    const/16 v1, 0x152

    const-string v2, "x-iong"

    aput-object v2, v0, v1

    const/16 v1, 0x153

    const-string v2, "x-iu"

    aput-object v2, v0, v1

    const/16 v1, 0x154

    const-string v2, "x-u"

    aput-object v2, v0, v1

    const/16 v1, 0x155

    const-string v2, "x-uan"

    aput-object v2, v0, v1

    const/16 v1, 0x156

    const-string v2, "x-ue"

    aput-object v2, v0, v1

    const/16 v1, 0x157

    const-string v2, "x-un"

    aput-object v2, v0, v1

    const/16 v1, 0x158

    const-string v2, "y-a"

    aput-object v2, v0, v1

    const/16 v1, 0x159

    const-string v2, "y-an"

    aput-object v2, v0, v1

    const/16 v1, 0x15a

    const-string v2, "y-ang"

    aput-object v2, v0, v1

    const/16 v1, 0x15b

    const-string v2, "y-e"

    aput-object v2, v0, v1

    const/16 v1, 0x15c

    const-string v2, "y-i"

    aput-object v2, v0, v1

    const/16 v1, 0x15d

    const-string v2, "y-in"

    aput-object v2, v0, v1

    const/16 v1, 0x15e

    const-string v2, "y-ing"

    aput-object v2, v0, v1

    const/16 v1, 0x15f

    const-string v2, "y-o"

    aput-object v2, v0, v1

    const/16 v1, 0x160

    const-string v2, "y-ong"

    aput-object v2, v0, v1

    const/16 v1, 0x161

    const-string v2, "y-ou"

    aput-object v2, v0, v1

    const/16 v1, 0x162

    const-string v2, "y-u"

    aput-object v2, v0, v1

    const/16 v1, 0x163

    const-string v2, "y-uan"

    aput-object v2, v0, v1

    const/16 v1, 0x164

    const-string v2, "y-ue"

    aput-object v2, v0, v1

    const/16 v1, 0x165

    const-string v2, "y-un"

    aput-object v2, v0, v1

    const/16 v1, 0x166

    const-string v2, "z-a"

    aput-object v2, v0, v1

    const/16 v1, 0x167

    const-string v2, "z-ai"

    aput-object v2, v0, v1

    const/16 v1, 0x168

    const-string v2, "z-an"

    aput-object v2, v0, v1

    const/16 v1, 0x169

    const-string v2, "z-ang"

    aput-object v2, v0, v1

    const/16 v1, 0x16a

    const-string v2, "z-ao"

    aput-object v2, v0, v1

    const/16 v1, 0x16b

    const-string v2, "z-e"

    aput-object v2, v0, v1

    const/16 v1, 0x16c

    const-string v2, "z-ei"

    aput-object v2, v0, v1

    const/16 v1, 0x16d

    const-string v2, "z-en"

    aput-object v2, v0, v1

    const/16 v1, 0x16e

    const-string v2, "z-eng"

    aput-object v2, v0, v1

    const/16 v1, 0x16f

    const-string v2, "zh-a"

    aput-object v2, v0, v1

    const/16 v1, 0x170

    const-string v2, "zh-ai"

    aput-object v2, v0, v1

    const/16 v1, 0x171

    const-string v2, "zh-an"

    aput-object v2, v0, v1

    const/16 v1, 0x172

    const-string v2, "zh-ang"

    aput-object v2, v0, v1

    const/16 v1, 0x173

    const-string v2, "zh-ao"

    aput-object v2, v0, v1

    const/16 v1, 0x174

    const-string v2, "zh-e"

    aput-object v2, v0, v1

    const/16 v1, 0x175

    const-string v2, "zh-en"

    aput-object v2, v0, v1

    const/16 v1, 0x176

    const-string v2, "zh-eng"

    aput-object v2, v0, v1

    const/16 v1, 0x177

    const-string v2, "zh-i"

    aput-object v2, v0, v1

    const/16 v1, 0x178

    const-string v2, "zh-ong"

    aput-object v2, v0, v1

    const/16 v1, 0x179

    const-string v2, "zh-ou"

    aput-object v2, v0, v1

    const/16 v1, 0x17a

    const-string v2, "zh-u"

    aput-object v2, v0, v1

    const/16 v1, 0x17b

    const-string v2, "zh-ua"

    aput-object v2, v0, v1

    const/16 v1, 0x17c

    const-string v2, "zh-uai"

    aput-object v2, v0, v1

    const/16 v1, 0x17d

    const-string v2, "zh-uan"

    aput-object v2, v0, v1

    const/16 v1, 0x17e

    const-string v2, "zh-uang"

    aput-object v2, v0, v1

    const/16 v1, 0x17f

    const-string v2, "zh-ui"

    aput-object v2, v0, v1

    const/16 v1, 0x180

    const-string v2, "zh-un"

    aput-object v2, v0, v1

    const/16 v1, 0x181

    const-string v2, "zh-uo"

    aput-object v2, v0, v1

    const/16 v1, 0x182

    const-string v2, "z-i"

    aput-object v2, v0, v1

    const/16 v1, 0x183

    const-string v2, "z-ong"

    aput-object v2, v0, v1

    const/16 v1, 0x184

    const-string v2, "z-ou"

    aput-object v2, v0, v1

    const/16 v1, 0x185

    const-string v2, "z-u"

    aput-object v2, v0, v1

    const/16 v1, 0x186

    const-string v2, "z-uan"

    aput-object v2, v0, v1

    const/16 v1, 0x187

    const-string v2, "z-ui"

    aput-object v2, v0, v1

    const/16 v1, 0x188

    const-string v2, "z-un"

    aput-object v2, v0, v1

    const/16 v1, 0x189

    const-string v2, "z-uo"

    aput-object v2, v0, v1

    const/16 v1, 0x18a

    const-string v2, "ei"

    aput-object v2, v0, v1

    const/16 v1, 0x18b

    const-string v2, "m"

    aput-object v2, v0, v1

    const/16 v1, 0x18c

    const-string v2, "n"

    aput-object v2, v0, v1

    const/16 v1, 0x18d

    const-string v2, "d-ia"

    aput-object v2, v0, v1

    const/16 v1, 0x18e

    const-string v2, "c-en"

    aput-object v2, v0, v1

    const/16 v1, 0x18f

    const-string v2, "n-ou"

    aput-object v2, v0, v1

    const/16 v1, 0x190

    const-string v2, "j-v"

    aput-object v2, v0, v1

    const/16 v1, 0x191

    const-string v2, "q-v"

    aput-object v2, v0, v1

    const/16 v1, 0x192

    const-string v2, "x-v"

    aput-object v2, v0, v1

    const/16 v1, 0x193

    const-string v2, "l-v"

    aput-object v2, v0, v1

    const/16 v1, 0x194

    const-string v2, "n-v"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->b:[Ljava/lang/String;

    .line 113
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1"

    aput-object v1, v0, v4

    const-string v1, "2"

    aput-object v1, v0, v5

    const-string v1, "3"

    aput-object v1, v0, v6

    const-string v1, "4"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "9"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "10"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "11"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "12"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "50"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "100"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "500"

    aput-object v2, v0, v1

    const-string v1, "1000"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->c:[Ljava/lang/String;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    .line 314
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[I

    .line 328
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Landroid/support/v4/util/LruCache;

    .line 329
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->b:Landroid/support/v4/util/LruCache;

    .line 330
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->c:Landroid/support/v4/util/LruCache;

    return-void

    .line 314
    :array_0
    .array-data 4
        0x0
        0x2f
        0x3a
        0x40
        0x5b
        0x60
        0x7b
        0x215f
        0x2180
        0x3007
        0x4dff
        0x9fa6
        0xff00
        0xff5f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Lazcr;
    .locals 2

    .prologue
    .line 728
    new-instance v0, Lazcr;

    invoke-direct {v0}, Lazcr;-><init>()V

    .line 730
    sget-object v1, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[I

    invoke-static {v1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    .line 731
    sparse-switch v1, :sswitch_data_0

    .line 757
    const/4 v1, 0x6

    iput v1, v0, Lazcr;->a:I

    .line 758
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazcr;->a:Ljava/lang/String;

    .line 762
    :goto_0
    return-object v0

    .line 733
    :sswitch_0
    const/4 v1, 0x1

    iput v1, v0, Lazcr;->a:I

    .line 734
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazcr;->a:Ljava/lang/String;

    goto :goto_0

    .line 737
    :sswitch_1
    const/4 v1, 0x2

    iput v1, v0, Lazcr;->a:I

    .line 738
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazcr;->a:Ljava/lang/String;

    goto :goto_0

    .line 741
    :sswitch_2
    const/4 v1, 0x3

    iput v1, v0, Lazcr;->a:I

    .line 742
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazcr;->a:Ljava/lang/String;

    goto :goto_0

    .line 745
    :sswitch_3
    const/4 v1, 0x4

    iput v1, v0, Lazcr;->a:I

    .line 746
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazcr;->a:Ljava/lang/String;

    goto :goto_0

    .line 749
    :sswitch_4
    const/4 v1, 0x5

    iput v1, v0, Lazcr;->a:I

    .line 750
    const v1, 0xfee0

    sub-int v1, p0, v1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazcr;->a:Ljava/lang/String;

    goto :goto_0

    .line 731
    :sswitch_data_0
    .sparse-switch
        -0xe -> :sswitch_4
        -0xc -> :sswitch_0
        -0x7 -> :sswitch_2
        -0x5 -> :sswitch_1
        -0x3 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(CI)Lazcr;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x5

    .line 646
    new-instance v1, Lazcr;

    invoke-direct {v1}, Lazcr;-><init>()V

    .line 648
    if-nez p1, :cond_2

    .line 649
    const/16 v0, 0x5355

    if-ne p0, v0, :cond_0

    .line 650
    iput v2, v1, Lazcr;->a:I

    .line 651
    const-string v0, "shan"

    iput-object v0, v1, Lazcr;->a:Ljava/lang/String;

    move-object v0, v1

    .line 704
    :goto_0
    return-object v0

    .line 653
    :cond_0
    const/16 v0, 0x4ec7

    if-ne p0, v0, :cond_1

    .line 654
    iput v2, v1, Lazcr;->a:I

    .line 655
    const-string v0, "qiu"

    iput-object v0, v1, Lazcr;->a:Ljava/lang/String;

    move-object v0, v1

    .line 656
    goto :goto_0

    .line 657
    :cond_1
    const/16 v0, 0x66fe

    if-ne p0, v0, :cond_2

    .line 658
    iput v2, v1, Lazcr;->a:I

    .line 659
    const-string v0, "zeng"

    iput-object v0, v1, Lazcr;->a:Ljava/lang/String;

    move-object v0, v1

    .line 660
    goto :goto_0

    .line 664
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 694
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 696
    iput v3, v1, Lazcr;->a:I

    .line 697
    const-string v0, "??"

    iput-object v0, v1, Lazcr;->a:Ljava/lang/String;

    :goto_1
    move-object v0, v1

    .line 704
    goto :goto_0

    .line 666
    :sswitch_0
    add-int/lit16 v0, p0, -0x2160

    .line 667
    sget-object v2, Lcom/tencent/mobileqq/utils/ChnToSpell;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 668
    sget-object v2, Lcom/tencent/mobileqq/utils/ChnToSpell;->c:[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v0, v2

    .line 670
    :cond_3
    const/4 v2, 0x1

    iput v2, v1, Lazcr;->a:I

    .line 671
    sget-object v2, Lcom/tencent/mobileqq/utils/ChnToSpell;->c:[Ljava/lang/String;

    aget-object v0, v2, v0

    iput-object v0, v1, Lazcr;->a:Ljava/lang/String;

    goto :goto_1

    .line 674
    :sswitch_1
    const/4 v0, 0x2

    iput v0, v1, Lazcr;->a:I

    .line 675
    const-string v0, "ling"

    iput-object v0, v1, Lazcr;->a:Ljava/lang/String;

    goto :goto_1

    .line 678
    :sswitch_2
    const/4 v0, 0x4

    iput v0, v1, Lazcr;->a:I

    .line 679
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lazcr;->a:Ljava/lang/String;

    goto :goto_1

    .line 682
    :sswitch_3
    const/4 v0, 0x3

    iput v0, v1, Lazcr;->a:I

    .line 683
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lazcr;->a:Ljava/lang/String;

    goto :goto_1

    .line 686
    :sswitch_4
    iput v2, v1, Lazcr;->a:I

    .line 687
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[Ljava/lang/String;

    sget-object v2, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[S

    add-int/lit16 v3, p0, -0x4e00

    aget-short v2, v2, v3

    aget-object v0, v0, v2

    iput-object v0, v1, Lazcr;->a:Ljava/lang/String;

    goto :goto_1

    .line 690
    :sswitch_5
    const/4 v0, 0x6

    iput v0, v1, Lazcr;->a:I

    .line 691
    const v0, 0xfee0

    sub-int v0, p0, v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lazcr;->a:Ljava/lang/String;

    goto :goto_1

    .line 699
    :cond_4
    iput v3, v1, Lazcr;->a:I

    .line 700
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lazcr;->a:Ljava/lang/String;

    goto :goto_1

    .line 664
    nop

    :sswitch_data_0
    .sparse-switch
        -0xe -> :sswitch_5
        -0xc -> :sswitch_4
        -0x9 -> :sswitch_0
        -0x7 -> :sswitch_3
        -0x5 -> :sswitch_2
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;I)Lazcs;
    .locals 11

    .prologue
    const/16 v10, 0x3f

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 333
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 334
    :cond_0
    new-instance v0, Lazcs;

    invoke-direct {v0}, Lazcs;-><init>()V

    .line 335
    iput p1, v0, Lazcs;->a:I

    .line 336
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lazcs;->a:Ljava/util/List;

    .line 337
    const-string v1, ""

    iput-object v1, v0, Lazcs;->a:Ljava/lang/String;

    .line 477
    :cond_1
    :goto_0
    return-object v0

    .line 340
    :cond_2
    if-ne p1, v1, :cond_6

    .line 341
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazcs;

    .line 342
    if-nez v0, :cond_1

    .line 351
    :cond_3
    new-instance v5, Lazcs;

    invoke-direct {v5}, Lazcs;-><init>()V

    .line 352
    iput p1, v5, Lazcs;->a:I

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lazcs;->a:Ljava/util/List;

    .line 354
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[S

    if-nez v0, :cond_4

    .line 355
    invoke-static {}, Lcom/tencent/mobileqq/utils/ChnToSpell;->b()V

    .line 357
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    .line 361
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 362
    const/16 v4, 0x5355

    if-ne v0, v4, :cond_8

    .line 363
    if-ne p1, v1, :cond_7

    .line 364
    const-string v0, "shan"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :cond_5
    :goto_1
    iget-object v0, v5, Lazcs;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_2
    move v4, v0

    .line 424
    :goto_3
    if-ge v4, v7, :cond_19

    .line 425
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 426
    iget-object v8, v5, Lazcs;->a:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    sget-object v8, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[I

    invoke-static {v8, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    .line 459
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 461
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    iget-object v0, v5, Lazcs;->a:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    add-int/lit8 v0, v4, 0x1

    .line 424
    :goto_4
    add-int/lit8 v4, v0, 0x1

    goto :goto_3

    .line 345
    :cond_6
    if-ne p1, v2, :cond_3

    .line 346
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazcs;

    .line 347
    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 365
    :cond_7
    if-ne p1, v2, :cond_5

    .line 366
    const/16 v0, 0x73

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 370
    :cond_8
    const/16 v4, 0x4ec7

    if-ne v0, v4, :cond_b

    .line 371
    if-ne p1, v1, :cond_a

    .line 372
    const-string v0, "qiu"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    :cond_9
    :goto_5
    iget-object v0, v5, Lazcs;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_2

    .line 373
    :cond_a
    if-ne p1, v2, :cond_9

    .line 374
    const/16 v0, 0x71

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 378
    :cond_b
    const/16 v4, 0x66fe

    if-ne v0, v4, :cond_e

    .line 379
    if-ne p1, v1, :cond_d

    .line 380
    const-string v0, "zeng"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :cond_c
    :goto_6
    iget-object v0, v5, Lazcs;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto/16 :goto_2

    .line 381
    :cond_d
    if-ne p1, v2, :cond_c

    .line 382
    const/16 v0, 0x7a

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 386
    :cond_e
    const/16 v4, 0x4e07

    if-ne v0, v4, :cond_11

    .line 387
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1c

    .line 388
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 389
    const/16 v4, 0x4fdf

    if-ne v0, v4, :cond_1c

    .line 390
    if-ne p1, v1, :cond_10

    .line 391
    const-string v0, "moqi"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    iget-object v0, v5, Lazcs;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object v0, v5, Lazcs;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_7
    move v0, v2

    .line 399
    goto/16 :goto_2

    .line 394
    :cond_10
    if-ne p1, v2, :cond_f

    .line 395
    const-string v0, "mq"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    iget-object v0, v5, Lazcs;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object v0, v5, Lazcs;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 404
    :cond_11
    const v4, 0x91cd

    if-ne v0, v4, :cond_1c

    .line 405
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1c

    .line 406
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 407
    const/16 v4, 0x5e86

    if-ne v0, v4, :cond_14

    .line 408
    if-ne p1, v1, :cond_13

    .line 409
    const-string v0, "chongqing"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    iget-object v0, v5, Lazcs;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    iget-object v0, v5, Lazcs;->a:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_8
    move v0, v2

    .line 420
    goto/16 :goto_2

    .line 412
    :cond_13
    if-ne p1, v2, :cond_12

    .line 413
    const-string v0, "cq"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    iget-object v0, v5, Lazcs;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v0, v5, Lazcs;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 418
    :cond_14
    const-string v0, "z"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 429
    :sswitch_0
    add-int/lit16 v0, v0, -0x2160

    .line 430
    sget-object v8, Lcom/tencent/mobileqq/utils/ChnToSpell;->c:[Ljava/lang/String;

    array-length v8, v8

    if-lt v0, v8, :cond_15

    .line 431
    sget-object v8, Lcom/tencent/mobileqq/utils/ChnToSpell;->c:[Ljava/lang/String;

    array-length v8, v8

    sub-int/2addr v0, v8

    .line 433
    :cond_15
    sget-object v8, Lcom/tencent/mobileqq/utils/ChnToSpell;->c:[Ljava/lang/String;

    aget-object v0, v8, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v4

    .line 434
    goto/16 :goto_4

    .line 436
    :sswitch_1
    if-ne p1, v1, :cond_16

    .line 437
    const-string v0, "ling"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v4

    goto/16 :goto_4

    .line 439
    :cond_16
    const/16 v0, 0x6c

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v4

    .line 441
    goto/16 :goto_4

    .line 443
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v4

    .line 444
    goto/16 :goto_4

    .line 446
    :sswitch_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v4

    .line 447
    goto/16 :goto_4

    .line 449
    :sswitch_4
    if-ne p1, v1, :cond_17

    .line 450
    sget-object v8, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[Ljava/lang/String;

    sget-object v9, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[S

    add-int/lit16 v0, v0, -0x4e00

    aget-short v0, v9, v0

    aget-object v0, v8, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v4

    goto/16 :goto_4

    .line 452
    :cond_17
    sget-object v8, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[Ljava/lang/String;

    sget-object v9, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[S

    add-int/lit16 v0, v0, -0x4e00

    aget-short v0, v9, v0

    aget-object v0, v8, v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v4

    .line 454
    goto/16 :goto_4

    .line 456
    :sswitch_5
    const v8, 0xfee0

    sub-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v4

    .line 457
    goto/16 :goto_4

    .line 466
    :cond_18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v4

    goto/16 :goto_4

    .line 471
    :cond_19
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lazcs;->a:Ljava/lang/String;

    .line 472
    if-ne p1, v1, :cond_1b

    .line 473
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p0, v5}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_9
    move-object v0, v5

    .line 477
    goto/16 :goto_0

    .line 474
    :cond_1b
    if-ne p1, v2, :cond_1a

    .line 475
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p0, v5}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1c
    move v0, v3

    goto/16 :goto_2

    .line 427
    :sswitch_data_0
    .sparse-switch
        -0xe -> :sswitch_5
        -0xc -> :sswitch_4
        -0x9 -> :sswitch_0
        -0x7 -> :sswitch_3
        -0x5 -> :sswitch_2
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)Lazct;
    .locals 13

    .prologue
    const v12, 0xfee0

    const/4 v1, 0x1

    const/16 v11, 0x3f

    const/4 v2, 0x0

    .line 481
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 482
    :cond_0
    const/4 v0, 0x0

    .line 606
    :cond_1
    :goto_0
    return-object v0

    .line 485
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->c:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazct;

    .line 486
    if-nez v0, :cond_1

    .line 489
    new-instance v3, Lazct;

    invoke-direct {v3}, Lazct;-><init>()V

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lazct;->a:Ljava/util/List;

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lazct;->b:Ljava/util/List;

    .line 492
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lazct;->c:Ljava/util/List;

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lazct;->d:Ljava/util/List;

    .line 494
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[S

    if-nez v0, :cond_3

    .line 495
    invoke-static {}, Lcom/tencent/mobileqq/utils/ChnToSpell;->b()V

    .line 497
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    .line 503
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 504
    const/16 v8, 0x5355

    if-ne v0, v8, :cond_5

    .line 505
    const-string v0, "shan"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    const/16 v0, 0x73

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    const-string v0, "sh-an"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "#"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    iget-object v0, v3, Lazct;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    iget-object v0, v3, Lazct;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    iget-object v0, v3, Lazct;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_1
    move v1, v0

    .line 530
    :goto_2
    if-ge v1, v7, :cond_a

    .line 531
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 532
    iget-object v8, v3, Lazct;->b:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    iget-object v8, v3, Lazct;->c:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    iget-object v8, v3, Lazct;->d:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    const/16 v8, 0x2d

    if-eq v0, v8, :cond_4

    const/16 v8, 0x23

    if-ne v0, v8, :cond_7

    .line 536
    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 538
    const/16 v0, 0x30

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "#"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 530
    :goto_3
    add-int/lit8 v1, v0, 0x1

    goto :goto_2

    .line 512
    :cond_5
    const/16 v8, 0x4ec7

    if-ne v0, v8, :cond_6

    .line 513
    const-string v0, "qiu"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    const/16 v0, 0x71

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 515
    const-string v0, "q-iu"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "#"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    iget-object v0, v3, Lazct;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    iget-object v0, v3, Lazct;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object v0, v3, Lazct;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    .line 520
    :cond_6
    const/16 v8, 0x66fe

    if-ne v0, v8, :cond_c

    .line 521
    const-string v0, "zeng"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    const/16 v0, 0x7a

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 523
    const-string v0, "z-eng"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "#"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    iget-object v0, v3, Lazct;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    iget-object v0, v3, Lazct;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    iget-object v0, v3, Lazct;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto/16 :goto_1

    .line 541
    :cond_7
    sget-object v8, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[I

    invoke-static {v8, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    .line 577
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 579
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "#"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    iget-object v0, v3, Lazct;->b:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    iget-object v0, v3, Lazct;->c:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    iget-object v0, v3, Lazct;->d:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "#"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    add-int/lit8 v0, v1, 0x1

    goto/16 :goto_3

    .line 543
    :sswitch_0
    add-int/lit16 v0, v0, -0x2160

    .line 544
    sget-object v8, Lcom/tencent/mobileqq/utils/ChnToSpell;->c:[Ljava/lang/String;

    array-length v8, v8

    if-lt v0, v8, :cond_8

    .line 545
    sget-object v8, Lcom/tencent/mobileqq/utils/ChnToSpell;->c:[Ljava/lang/String;

    array-length v8, v8

    sub-int/2addr v0, v8

    .line 547
    :cond_8
    sget-object v8, Lcom/tencent/mobileqq/utils/ChnToSpell;->c:[Ljava/lang/String;

    aget-object v8, v8, v0

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    sget-object v8, Lcom/tencent/mobileqq/utils/ChnToSpell;->c:[Ljava/lang/String;

    aget-object v8, v8, v0

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    sget-object v8, Lcom/tencent/mobileqq/utils/ChnToSpell;->c:[Ljava/lang/String;

    aget-object v0, v8, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "#"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 550
    goto/16 :goto_3

    .line 552
    :sswitch_1
    const-string v0, "ling"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    const/16 v0, 0x6c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 554
    const-string v0, "l-ing"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "#"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 555
    goto/16 :goto_3

    .line 557
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 558
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 559
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "#"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 560
    goto/16 :goto_3

    .line 562
    :sswitch_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "#"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 565
    goto/16 :goto_3

    .line 567
    :sswitch_4
    sget-object v8, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[Ljava/lang/String;

    sget-object v9, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[S

    add-int/lit16 v10, v0, -0x4e00

    aget-short v9, v9, v10

    aget-object v8, v8, v9

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    sget-object v8, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[Ljava/lang/String;

    sget-object v9, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[S

    add-int/lit16 v10, v0, -0x4e00

    aget-short v9, v9, v10

    aget-object v8, v8, v9

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 569
    sget-object v8, Lcom/tencent/mobileqq/utils/ChnToSpell;->b:[Ljava/lang/String;

    sget-object v9, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[S

    add-int/lit16 v0, v0, -0x4e00

    aget-short v0, v9, v0

    aget-object v0, v8, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "#"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 570
    goto/16 :goto_3

    .line 572
    :sswitch_5
    sub-int v8, v0, v12

    int-to-char v8, v8

    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    sub-int v8, v0, v12

    int-to-char v8, v8

    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 574
    sub-int/2addr v0, v12

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "#"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 575
    goto/16 :goto_3

    .line 590
    :cond_9
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "#"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto/16 :goto_3

    .line 597
    :cond_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 598
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 600
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lazct;->a:Ljava/lang/String;

    .line 601
    iget-object v0, v3, Lazct;->b:Ljava/util/List;

    iput-object v0, v3, Lazct;->a:Ljava/util/List;

    .line 602
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lazct;->b:Ljava/lang/String;

    .line 603
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lazct;->c:Ljava/lang/String;

    .line 604
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lazct;->d:Ljava/lang/String;

    .line 605
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->c:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p0, v3}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 606
    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_1

    .line 541
    :sswitch_data_0
    .sparse-switch
        -0xe -> :sswitch_5
        -0xc -> :sswitch_4
        -0x9 -> :sswitch_0
        -0x7 -> :sswitch_3
        -0x5 -> :sswitch_2
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 610
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Lazcs;

    move-result-object v0

    .line 611
    iget-object v0, v0, Lazcs;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 124
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u5355"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "shan"

    aput-object v3, v2, v4

    const-string v3, "dan"

    aput-object v3, v2, v5

    const-string v3, "chan"

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u6298"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "zhe"

    aput-object v3, v2, v4

    const-string v3, "she"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u7740"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "zhao"

    aput-object v3, v2, v4

    const-string v3, "zhuo"

    aput-object v3, v2, v5

    const-string v3, "zhe"

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u8543"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "bo"

    aput-object v3, v2, v4

    const-string v3, "fan"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u6c93"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "da"

    aput-object v3, v2, v4

    const-string v3, "ta"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u66dd"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "pu"

    aput-object v3, v2, v4

    const-string v3, "bao"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u548c"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "he"

    aput-object v3, v2, v4

    const-string v3, "huo"

    aput-object v3, v2, v5

    const-string v3, "hu"

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u7701"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "sheng"

    aput-object v3, v2, v4

    const-string v3, "xing"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u62d7"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "niu"

    aput-object v3, v2, v4

    const-string v3, "ao"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u81ed"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "chou"

    aput-object v3, v2, v4

    const-string v3, "xiu"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u5ea6"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "du"

    aput-object v3, v2, v4

    const-string v3, "duo"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u5dee"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "cha"

    aput-object v3, v2, v4

    const-string v3, "chai"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u624e"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "zha"

    aput-object v3, v2, v4

    const-string v3, "za"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u57cb"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "man"

    aput-object v3, v2, v4

    const-string v3, "mai"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u76db"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "sheng"

    aput-object v3, v2, v4

    const-string v3, "cheng"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u4f27"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "chen"

    aput-object v3, v2, v4

    const-string v3, "cang"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u4f2f"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "bo"

    aput-object v3, v2, v4

    const-string v3, "bai"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u759f"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "yao"

    aput-object v3, v2, v4

    const-string v3, "nue"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u884c"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "hang"

    aput-object v3, v2, v4

    const-string v3, "xing"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u827e"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ai"

    aput-object v3, v2, v4

    const-string v3, "yi"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u4f20"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "chuan"

    aput-object v3, v2, v4

    const-string v3, "zhuan"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u5947"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ji"

    aput-object v3, v2, v4

    const-string v3, "qi"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u70ae"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "pao"

    aput-object v3, v2, v4

    const-string v3, "bao"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u7ed9"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "gei"

    aput-object v3, v2, v4

    const-string v3, "ji"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u5df7"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "hang"

    aput-object v3, v2, v4

    const-string v3, "xiang"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u8584"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "bo"

    aput-object v3, v2, v4

    const-string v3, "bao"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u7c3f"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "bo"

    aput-object v3, v2, v4

    const-string v3, "bu"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u62d3"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ta"

    aput-object v3, v2, v4

    const-string v3, "tuo"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u6076"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "e"

    aput-object v3, v2, v4

    const-string v3, "wu"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u4fbf"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "pian"

    aput-object v3, v2, v4

    const-string v3, "bian"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u5bbf"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "xiu"

    aput-object v3, v2, v4

    const-string v3, "su"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u85cf"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "zang"

    aput-object v3, v2, v4

    const-string v3, "cang"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u8f67"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "zha"

    aput-object v3, v2, v4

    const-string v3, "ya"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u5361"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ka"

    aput-object v3, v2, v4

    const-string v3, "qia"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u8c03"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "tiao"

    aput-object v3, v2, v4

    const-string v3, "diao"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u6a21"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "mo"

    aput-object v3, v2, v4

    const-string v3, "mu"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u6ca1"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "mei"

    aput-object v3, v2, v4

    const-string v3, "mo"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u6bb7"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "yan"

    aput-object v3, v2, v4

    const-string v3, "yin"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u8fd8"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "huan"

    aput-object v3, v2, v4

    const-string v3, "hai"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u7cfb"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "xi"

    aput-object v3, v2, v4

    const-string v3, "ji"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u964d"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "xiang"

    aput-object v3, v2, v4

    const-string v3, "jiang"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u812f"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "pu"

    aput-object v3, v2, v4

    const-string v3, "fu"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u77f3"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "dan"

    aput-object v3, v2, v4

    const-string v3, "shi"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u52b2"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "jing"

    aput-object v3, v2, v4

    const-string v3, "jin"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u8304"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "jia"

    aput-object v3, v2, v4

    const-string v3, "qie"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u5228"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "bao"

    aput-object v3, v2, v4

    const-string v3, "pao"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u5f39"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "dan"

    aput-object v3, v2, v4

    const-string v3, "tan"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u98a4"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "zhan"

    aput-object v3, v2, v4

    const-string v3, "chan"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u6252"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ba"

    aput-object v3, v2, v4

    const-string v3, "pa"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u6570"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "shu"

    aput-object v3, v2, v4

    const-string v3, "shuo"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u53c2"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "cen"

    aput-object v3, v2, v4

    const-string v3, "shen"

    aput-object v3, v2, v5

    const-string v3, "can"

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u4f1a"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "hui"

    aput-object v3, v2, v4

    const-string v3, "kuai"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u5413"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "xia"

    aput-object v3, v2, v4

    const-string v3, "he"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u80d6"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "pang"

    aput-object v3, v2, v4

    const-string v3, "pan"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u8019"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ba"

    aput-object v3, v2, v4

    const-string v3, "pa"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u4f3a"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "si"

    aput-object v3, v2, v4

    const-string v3, "ci"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u54b3"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "hai"

    aput-object v3, v2, v4

    const-string v3, "ke"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u56e4"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "dun"

    aput-object v3, v2, v4

    const-string v3, "tun"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u6f84"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "deng"

    aput-object v3, v2, v4

    const-string v3, "cheng"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u5f97"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "de"

    aput-object v3, v2, v4

    const-string v3, "dei"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u5c4f"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ping"

    aput-object v3, v2, v4

    const-string v3, "bing"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u4e50"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "yue"

    aput-object v3, v2, v4

    const-string v3, "le"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u4e86"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "liao"

    aput-object v3, v2, v4

    const-string v3, "le"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u542d"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "keng"

    aput-object v3, v2, v4

    const-string v3, "hang"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u7c98"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "nian"

    aput-object v3, v2, v4

    const-string v3, "zhan"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u755c"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "xu"

    aput-object v3, v2, v4

    const-string v3, "chu"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u79f0"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "chen"

    aput-object v3, v2, v4

    const-string v3, "cheng"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u5f04"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "long"

    aput-object v3, v2, v4

    const-string v3, "nong"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u4fe9"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "lia"

    aput-object v3, v2, v4

    const-string v3, "liang"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u9732"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "lu"

    aput-object v3, v2, v4

    const-string v3, "lou"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u91cd"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "zhong"

    aput-object v3, v2, v4

    const-string v3, "chong"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u7387"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "shuai"

    aput-object v3, v2, v4

    const-string v3, "lu"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u6cca"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "bo"

    aput-object v3, v2, v4

    const-string v3, "po"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u671d"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "chao"

    aput-object v3, v2, v4

    const-string v3, "zhao"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u6821"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "xiao"

    aput-object v3, v2, v4

    const-string v3, "jiao"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u5f3a"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "qiang"

    aput-object v3, v2, v4

    const-string v3, "jiang"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u585e"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "se"

    aput-object v3, v2, v4

    const-string v3, "sai"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u8f9f"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "bi"

    aput-object v3, v2, v4

    const-string v3, "pi"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u90fd"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "du"

    aput-object v3, v2, v4

    const-string v3, "dou"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u5319"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "chi"

    aput-object v3, v2, v4

    const-string v3, "shi"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u67e5"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "zha"

    aput-object v3, v2, v4

    const-string v3, "cha"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u66fe"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "zeng"

    aput-object v3, v2, v4

    const-string v3, "ceng"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u89e3"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "xie"

    aput-object v3, v2, v4

    const-string v3, "jie"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u9889"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "xie"

    aput-object v3, v2, v4

    const-string v3, "jie"

    aput-object v3, v2, v5

    const-string v3, "jia"

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u8398"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "shen"

    aput-object v3, v2, v4

    const-string v3, "xin"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u53ec"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "shao"

    aput-object v3, v2, v4

    const-string v3, "zhao"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u4ec7"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "qiu"

    aput-object v3, v2, v4

    const-string v3, "chou"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u533a"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ou"

    aput-object v3, v2, v4

    const-string v3, "qu"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u5708"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "juan"

    aput-object v3, v2, v4

    const-string v3, "quan"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u7085"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "gui"

    aput-object v3, v2, v4

    const-string v3, "jiong"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u79d8"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "bi"

    aput-object v3, v2, v4

    const-string v3, "mi"

    aput-object v3, v2, v5

    const-string v3, "bei"

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u5c09"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "wei"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u4e07"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "wan"

    aput-object v3, v2, v4

    const-string v3, "mo"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u8983"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "qin"

    aput-object v3, v2, v4

    const-string v3, "tan"

    aput-object v3, v2, v5

    const-string v3, "xun"

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u9697"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "kui"

    aput-object v3, v2, v4

    const-string v3, "wei"

    aput-object v3, v2, v5

    const-string v3, "yu"

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u5b93"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "fu"

    aput-object v3, v2, v4

    const-string v3, "mi"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u90c7"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "huan"

    aput-object v3, v2, v4

    const-string v3, "xun"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u79cd"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "zhong"

    aput-object v3, v2, v4

    const-string v3, "chong"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u56bc"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "jiao"

    aput-object v3, v2, v4

    const-string v3, "jue"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u54bd"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "yan"

    aput-object v3, v2, v4

    const-string v3, "ye"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u843d"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "la"

    aput-object v3, v2, v4

    const-string v3, "luo"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u4e58"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "cheng"

    aput-object v3, v2, v4

    const-string v3, "sheng"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u4f5b"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "fo"

    aput-object v3, v2, v4

    const-string v3, "fu"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u957f"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "chang"

    aput-object v3, v2, v4

    const-string v3, "zhang"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u63d0"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ti"

    aput-object v3, v2, v4

    const-string v3, "di"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u6512"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "cuan"

    aput-object v3, v2, v4

    const-string v3, "zan"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u5927"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "dai"

    aput-object v3, v2, v4

    const-string v3, "da"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u53a6"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "sha"

    aput-object v3, v2, v4

    const-string v3, "xia"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u89c9"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "jiao"

    aput-object v3, v2, v4

    const-string v3, "jue"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u8f66"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "che"

    aput-object v3, v2, v4

    const-string v3, "ju"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u7985"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "chan"

    aput-object v3, v2, v4

    const-string v3, "shan"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u5239"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "cha"

    aput-object v3, v2, v4

    const-string v3, "sha"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u8180"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "bang"

    aput-object v3, v2, v4

    const-string v3, "pang"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u5265"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "bao"

    aput-object v3, v2, v4

    const-string v3, "pu"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u9aa0"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "biao"

    aput-object v3, v2, v4

    const-string v3, "piao"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u5821"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "bao"

    aput-object v3, v2, v4

    const-string v3, "pu"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    const-string v1, "\u722a"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "zhua"

    aput-object v3, v2, v4

    const-string v3, "zhao"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 713
    invoke-static {}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a()V

    .line 714
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 718
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method private static b()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    const/16 v14, 0x51a6

    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 255
    const-class v8, Lcom/tencent/mobileqq/utils/ChnToSpell;

    monitor-enter v8

    .line 256
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[S

    if-eqz v0, :cond_0

    .line 257
    monitor-exit v8

    .line 300
    :goto_0
    return-void

    .line 260
    :cond_0
    const/16 v0, 0x51a6

    new-array v0, v0, [S

    sput-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[S

    .line 261
    const/16 v0, 0x800

    new-array v9, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 268
    :cond_1
    :try_start_1
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "qq_uni2py.db"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    .line 269
    :try_start_2
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 271
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 272
    const/4 v2, 0x0

    const/16 v7, 0x800

    :try_start_3
    invoke-virtual {v3, v9, v2, v7}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    move v7, v2

    move v2, v1

    .line 273
    :goto_1
    if-eqz v7, :cond_2

    add-int v11, v2, v7

    if-gt v11, v14, :cond_2

    .line 274
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 275
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v11

    sget-object v12, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[S

    rsub-int v13, v2, 0x51a6

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v11, v12, v2, v13}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 276
    add-int/2addr v2, v7

    .line 277
    const/4 v7, 0x0

    const/16 v11, 0x800

    invoke-virtual {v3, v9, v7, v11}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7

    div-int/lit8 v7, v7, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    .line 283
    :cond_2
    if-eqz v3, :cond_3

    .line 285
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 290
    :cond_3
    :goto_2
    if-eqz v5, :cond_8

    .line 292
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v6

    .line 298
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v6, :cond_1

    .line 299
    :try_start_6
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 293
    :catch_1
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v6

    .line 295
    goto :goto_3

    .line 280
    :catch_2
    move-exception v2

    move-object v3, v4

    move-object v5, v4

    .line 281
    :goto_4
    :try_start_8
    const-string v7, "ChnToSpell"

    const/4 v10, 0x1

    const-string v11, ""

    invoke-static {v7, v10, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 283
    if-eqz v3, :cond_5

    .line 285
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 290
    :cond_5
    :goto_5
    if-eqz v5, :cond_4

    .line 292
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    .line 293
    :catch_3
    move-exception v2

    .line 294
    :try_start_b
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 286
    :catch_4
    move-exception v2

    .line 287
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    .line 283
    :catchall_1
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    :goto_6
    if-eqz v3, :cond_6

    .line 285
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 290
    :cond_6
    :goto_7
    if-eqz v5, :cond_7

    .line 292
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 295
    :cond_7
    :goto_8
    :try_start_e
    throw v0

    .line 286
    :catch_5
    move-exception v1

    .line 287
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 293
    :catch_6
    move-exception v1

    .line 294
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_8

    .line 283
    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_6

    .line 280
    :catch_7
    move-exception v2

    move-object v3, v4

    goto :goto_4

    :catch_8
    move-exception v2

    goto :goto_4

    :cond_8
    move v0, v6

    goto :goto_3
.end method
