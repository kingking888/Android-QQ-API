.class public Lbfpf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbfpf;->a:[I

    .line 50
    const-string v0, "[a-zA-Z0-9\\u4e00-\\u9fa5]"

    sput-object v0, Lbfpf;->a:Ljava/lang/String;

    return-void

    .line 30
    :array_0
    .array-data 4
        0x0
        0x40
        0x5b
        0x60
        0x7b
        0x215f
        0x2180
        0x3007
        0x4dff
        0x9fa6
        0xff0f
        0xff1a
        0xff20
        0xff3b
        0xff40
        0xff5b
        0x7fffffff
    .end array-data
.end method

.method public static a(C)I
    .locals 1

    .prologue
    .line 54
    .line 55
    invoke-static {p0}, Lbfpf;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x3

    .line 80
    :goto_0
    return v0

    .line 59
    :cond_0
    sget-object v0, Lbfpf;->a:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const/4 v0, 0x2

    goto :goto_0

    .line 68
    :sswitch_0
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_0
        -0xe -> :sswitch_0
        -0xc -> :sswitch_0
        -0xa -> :sswitch_0
        -0x7 -> :sswitch_0
        -0x5 -> :sswitch_0
        -0x3 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
