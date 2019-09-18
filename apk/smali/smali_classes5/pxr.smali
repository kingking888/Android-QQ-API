.class public Lpxr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;

.field private static a:Lpxo;

.field private static a:[B

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 8
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lpxr;->a:[B

    .line 12
    new-instance v0, Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lpxr;->a:Ljava/lang/String;

    return-void

    .line 8
    :array_0
    .array-data 1
        0xct
        0xat
        0xft
        0xet
        0xbt
        0xat
        0xbt
        0xet
        0xdt
        0xet
        0xat
        0xdt
        0xbt
        0xet
        0xet
        0xft
    .end array-data

    .line 12
    :array_1
    .array-data 1
        0xdt
        0xet
        0xat
        0xdt
        0xbt
        0xet
        0xet
        0xft
        0xct
        0xat
        0xft
        0xet
        0xbt
        0xat
        0xbt
        0xet
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lpxr;->a:Lpxo;

    invoke-virtual {v0, p0}, Lpxo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v0

    .line 25
    sget-object v1, Lpxr;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    sput-object v0, Lpxr;->b:Ljava/lang/String;

    .line 27
    sget-object v0, Lpxr;->b:Ljava/lang/String;

    sget-object v1, Lpxr;->a:Ljava/lang/String;

    sget-object v2, Lpxr;->a:[B

    invoke-static {v0, v1, v2}, Lpxo;->a(Ljava/lang/String;Ljava/lang/String;[B)Lpxo;

    move-result-object v0

    sput-object v0, Lpxr;->a:Lpxo;

    .line 33
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lpxr;->a:Lpxo;

    invoke-virtual {v0, p0}, Lpxo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
