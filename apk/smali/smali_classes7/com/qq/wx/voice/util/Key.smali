.class public Lcom/qq/wx/voice/util/Key;
.super Ljava/lang/Object;
.source "Key.java"


# static fields
.field public static final AUTHKEYLEN:I = 0x30

.field private static a:Ljava/lang/String;

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/qq/wx/voice/util/Key;->a:Ljava/lang/String;

    .line 13
    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lcom/qq/wx/voice/util/Key;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertChar(C)I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 48
    add-int/lit8 v0, p0, -0x30

    .line 56
    :goto_0
    return v0

    .line 50
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    .line 51
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 53
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    .line 54
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static convertKey(Ljava/lang/String;[B)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 34
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/qq/wx/voice/util/Key;->convertChar(C)I

    move-result v2

    .line 36
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/qq/wx/voice/util/Key;->convertChar(C)I

    move-result v3

    .line 37
    if-ltz v2, :cond_2

    if-gez v3, :cond_3

    .line 38
    :cond_2
    const/4 v1, -0x1

    goto :goto_0

    .line 40
    :cond_3
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    .line 41
    div-int/lit8 v3, v0, 0x2

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    .line 34
    add-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method public static getAppID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/qq/wx/voice/util/Key;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppidlen()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x10

    return v0
.end method

.method public static getKey()[B
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/qq/wx/voice/util/Key;->b:[B

    return-object v0
.end method

.method public static parseKey(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 22
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 27
    :goto_0
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qq/wx/voice/util/Key;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/qq/wx/voice/util/Key;->b:[B

    invoke-static {v0, v1}, Lcom/qq/wx/voice/util/Key;->convertKey(Ljava/lang/String;[B)I

    move-result v0

    goto :goto_0
.end method
