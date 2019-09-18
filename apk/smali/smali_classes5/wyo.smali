.class public Lwyo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/regex/Pattern;

.field public static a:Z

.field public static final a:[I

.field public static final a:[Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 27
    const-string v0, "<uin:.*?,nickname:.*?>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwyo;->a:Ljava/util/regex/Pattern;

    .line 35
    const-string v0, "\\b[a-zA-Z0-9._%-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,4}\\b"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwyo;->b:Ljava/util/regex/Pattern;

    .line 38
    sput-boolean v4, Lwyo;->a:Z

    .line 40
    const/16 v0, 0x69

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "[em]e113[/em]"

    aput-object v1, v0, v5

    const-string v1, "[em]e112[/em]"

    aput-object v1, v0, v4

    const-string v1, "[em]e127[/em]"

    aput-object v1, v0, v3

    const-string v1, "[em]e120[/em]"

    aput-object v1, v0, v6

    const-string v1, "[em]e139[/em]"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "[em]e138[/em]"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "[em]e140[/em]"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "[em]e162[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "[em]e163[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "[em]e105[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "[em]e109[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "[em]e133[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "[em]e116[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "[em]e118[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "[em]e149[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "[em]e174[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "[em]e170[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "[em]e155[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "[em]e121[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "[em]e102[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "[em]e106[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "[em]e104[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "[em]e119[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "[em]e100[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "[em]e111[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "[em]e110[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "[em]e126[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "[em]e117[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "[em]e166[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "[em]e165[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "[em]e122[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "[em]e123[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "[em]e115[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "[em]e114[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "[em]e132[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "[em]e108[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "[em]e152[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "[em]e128[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "[em]e190[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "[em]e136[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "[em]e101[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "[em]e151[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "[em]e130[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "[em]e103[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "[em]e146[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "[em]e178[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "[em]e144[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "[em]e191[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "[em]e148[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "[em]e134[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "[em]e129[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "[em]e154[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "[em]e179[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "[em]e180[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "[em]e181[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "[em]e182[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "[em]e183[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "[em]e164[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "[em]e161[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "[em]e168[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "[em]e156[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "[em]e157[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "[em]e173[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "[em]e184[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "[em]e189[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "[em]e187[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "[em]e160[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "[em]e175[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "[em]e171[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "[em]e193[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "[em]e186[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "[em]e185[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "[em]e167[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "[em]e176[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "[em]e177[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "[em]e172[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "[em]e137[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "[em]e199[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "[em]e169[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "[em]e124[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "[em]e125[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "[em]e131[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "[em]e135[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "[em]e141[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "[em]e142[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "[em]e143[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "[em]e145[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "[em]e147[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "[em]e150[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "[em]e153[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "[em]e158[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "[em]e159[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "[em]e188[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "[em]e192[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "[em]e194[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "[em]e195[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "[em]e196[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "[em]e197[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "[em]e198[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "[em]e200[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "[em]e201[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "[em]e202[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "[em]e203[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "[em]e204[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "[em]e107[/em]"

    aput-object v2, v0, v1

    sput-object v0, Lwyo;->a:[Ljava/lang/String;

    .line 64
    const/16 v0, 0xb2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "[em]e113[/em]"

    aput-object v1, v0, v5

    const-string v1, "[em]e112[/em]"

    aput-object v1, v0, v4

    const-string v1, "[em]e127[/em]"

    aput-object v1, v0, v3

    const-string v1, "[em]e120[/em]"

    aput-object v1, v0, v6

    const-string v1, "[em]e139[/em]"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "[em]e138[/em]"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "[em]e140[/em]"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "[em]e162[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "[em]e163[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "[em]e105[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "[em]e109[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "[em]e133[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "[em]e116[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "[em]e118[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "[em]e149[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "[em]e174[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "[em]e170[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "[em]e155[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "[em]e121[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "[em]e102[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "[em]e106[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "[em]e104[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "[em]e119[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "[em]e100[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "[em]e111[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "[em]e110[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "[em]e126[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "[em]e117[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "[em]e166[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "[em]e165[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "[em]e122[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "[em]e123[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "[em]e115[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "[em]e114[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "[em]e132[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "[em]e108[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "[em]e152[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "[em]e128[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "[em]e190[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "[em]e136[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "[em]e101[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "[em]e151[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "[em]e130[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "[em]e103[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "[em]e146[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "[em]e178[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "[em]e144[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "[em]e191[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "[em]e148[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "[em]e134[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "[em]e129[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "[em]e154[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "[em]e179[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "[em]e180[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "[em]e181[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "[em]e182[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "[em]e183[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "[em]e164[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "[em]e161[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "[em]e168[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "[em]e156[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "[em]e157[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "[em]e173[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "[em]e184[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "[em]e189[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "[em]e187[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "[em]e160[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "[/\u94b1]"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "[em]e175[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "[/\u7f8e\u5973]"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "[em]e171[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "[em]e193[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "[em]e186[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "[em]e185[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "[em]e167[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "[em]e176[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "[em]e177[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "[em]e172[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "[em]e137[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "[em]e199[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "[em]e169[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "[em]e124[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "[em]e125[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "[em]e131[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "[em]e135[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "[em]e141[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "[em]e142[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "[em]e143[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "[em]e145[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "[em]e147[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "[em]e150[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "[em]e153[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "[em]e158[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "[em]e159[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "[em]e188[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "[em]e192[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "[em]e194[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "[em]e195[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "[em]e196[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "[em]e197[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "[em]e198[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "[em]e200[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "[em]e201[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "[em]e202[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "[em]e203[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "[em]e204[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "[em]e107[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "[em]e121001[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "[em]e121002[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "[em]e121003[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "[em]e121005[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "[em]e121009[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "[em]e121010[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "[em]e121011[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "[em]e121012[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "[em]e121013[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "[em]e121016[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "[em]e121023[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "[em]e121033[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "[em]e121034[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "[em]e241[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "[em]e242[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string v2, "[em]e243[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string v2, "[em]e244[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string v2, "[em]e245[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string v2, "[em]e246[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string v2, "[em]e247[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string v2, "[em]e248[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string v2, "[em]e249[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string v2, "[em]e250[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string v2, "[em]e251[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string v2, "[em]e252[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string v2, "[em]e253[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string v2, "[em]e254[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string v2, "[em]e255[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string v2, "[em]e256[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string v2, "[em]e257[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string v2, "[em]e258[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string v2, "[em]e259[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string v2, "[em]e260[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string v2, "[em]e261[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string v2, "[em]e262[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string v2, "[em]e263[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string v2, "[em]e264[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string v2, "[em]e265[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string v2, "[em]e266[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string v2, "[em]e267[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string v2, "[em]e268[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string v2, "[em]e269[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string v2, "[em]e270[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string v2, "[em]e271[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string v2, "[em]e272[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string v2, "[em]e273[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x99

    const-string v2, "[em]e274[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    const-string v2, "[em]e275[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    const-string v2, "[em]e276[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    const-string v2, "[em]e277[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    const-string v2, "[em]e278[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    const-string v2, "[em]e279[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    const-string v2, "[em]e280[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    const-string v2, "[em]e281[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    const-string v2, "[em]e282[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    const-string v2, "[em]e283[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    const-string v2, "[em]e284[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    const-string v2, "[em]e285[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    const-string v2, "[em]e286[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    const-string v2, "[em]e287[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    const-string v2, "[em]e288[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    const-string v2, "[em]e289[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    const-string v2, "[em]e290[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    const-string v2, "[em]e291[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xab

    const-string v2, "[em]e292[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xac

    const-string v2, "[em]e293[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xad

    const-string v2, "[em]e295[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xae

    const-string v2, "[em]e296[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    const-string v2, "[em]e297[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    const-string v2, "[em]e294[/em]"

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    const-string v2, "[em]e298[/em]"

    aput-object v2, v0, v1

    sput-object v0, Lwyo;->b:[Ljava/lang/String;

    .line 93
    const/16 v0, 0x8e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lwyo;->a:[I

    .line 115
    const-string v0, "@?\\{uid:.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwyo;->c:Ljava/util/regex/Pattern;

    .line 117
    const-string v0, "#?\\{id:.*?,title:.*?\\}#"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwyo;->d:Ljava/util/regex/Pattern;

    .line 120
    const-string v0, "\\{url:.*?,text:.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwyo;->e:Ljava/util/regex/Pattern;

    .line 121
    const-string v0, "\\[/(.+?)\\]"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwyo;->f:Ljava/util/regex/Pattern;

    .line 122
    const-string v0, "\\[em\\]e\\d{1,}\\[/em\\]"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwyo;->g:Ljava/util/regex/Pattern;

    .line 124
    const-string v0, "\\[em2\\]e\\d{1,},\\d{1,},\\d{1,}\\[/em2\\]"

    .line 125
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwyo;->h:Ljava/util/regex/Pattern;

    .line 126
    const-string v0, "\\{text:.*?,color:.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwyo;->i:Ljava/util/regex/Pattern;

    .line 156
    const-string v0, "http://qzonestyle.gtimg.cn/qzone/em/"

    sput-object v0, Lwyo;->a:Ljava/lang/String;

    .line 157
    const-string v0, ".gif"

    sput-object v0, Lwyo;->b:Ljava/lang/String;

    .line 160
    invoke-static {}, Lwyo;->a()V

    .line 161
    return-void

    .line 93
    :array_0
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
    .end array-data
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 171
    const/4 v1, -0x1

    .line 173
    sget-object v0, Lwyo;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lwyo;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 178
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static a()V
    .locals 4

    .prologue
    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwyo;->a:Ljava/util/HashMap;

    .line 165
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lwyo;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 166
    sget-object v1, Lwyo;->a:Ljava/util/HashMap;

    sget-object v2, Lwyo;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method
