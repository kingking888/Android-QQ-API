.class public Lmoe;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static d:I


# instance fields
.field public a:I

.field public a:J

.field public a:Lmpm;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x30

    sput v0, Lmoe;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lmpm;

    invoke-direct {v0}, Lmpm;-><init>()V

    iput-object v0, p0, Lmoe;->a:Lmpm;

    return-void
.end method

.method private static a([BI)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 61
    move v1, v0

    .line 62
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 63
    rsub-int/lit8 v2, v0, 0x3

    add-int/2addr v2, p1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    rsub-int/lit8 v3, v0, 0x3

    mul-int/lit8 v3, v3, 0x4

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    return v1
.end method

.method private static a([BI)J
    .locals 8

    .prologue
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 55
    rsub-int/lit8 v1, v0, 0x7

    add-int/2addr v1, p1

    aget-byte v1, p0, v1

    int-to-long v4, v1

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    rsub-int/lit8 v1, v0, 0x7

    mul-int/lit8 v1, v1, 0x8

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-wide v2
.end method

.method public static a([BI)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/ArrayList",
            "<",
            "Lmoe;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 18
    if-nez p0, :cond_1

    .line 19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    const-string v1, "AVInviteAccount"

    const-string v2, "getListFromBuffer detail is null"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    const-string v1, "AVInviteAccount"

    const-string v2, "getListFromBuffer buflen == 0"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_2
    sget v0, Lmoe;->d:I

    div-int v3, p1, v0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    .line 33
    new-instance v4, Lmoe;

    invoke-direct {v4}, Lmoe;-><init>()V

    .line 34
    sget v1, Lmoe;->d:I

    mul-int/2addr v1, v2

    invoke-static {p0, v1}, Lmoe;->a([BI)I

    move-result v1

    iput v1, v4, Lmoe;->a:I

    .line 35
    sget v1, Lmoe;->d:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x8

    invoke-static {p0, v1}, Lmoe;->a([BI)J

    move-result-wide v6

    iput-wide v6, v4, Lmoe;->a:J

    .line 37
    :try_start_0
    iget-object v1, v4, Lmoe;->a:Lmpm;

    new-instance v5, Ljava/lang/String;

    sget v6, Lmoe;->d:I

    mul-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x10

    const/4 v7, 0x5

    const-string v8, "UTF-8"

    invoke-direct {v5, p0, v6, v7, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v5, v1, Lmpm;->a:Ljava/lang/String;

    .line 38
    iget-object v1, v4, Lmoe;->a:Lmpm;

    new-instance v5, Ljava/lang/String;

    sget v6, Lmoe;->d:I

    mul-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x15

    const/4 v7, 0x5

    const-string v8, "UTF-8"

    invoke-direct {v5, p0, v6, v7, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v5, v1, Lmpm;->b:Ljava/lang/String;

    .line 39
    iget-object v1, v4, Lmoe;->a:Lmpm;

    new-instance v5, Ljava/lang/String;

    sget v6, Lmoe;->d:I

    mul-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x1a

    const/16 v7, 0xc

    const-string v8, "UTF-8"

    invoke-direct {v5, p0, v6, v7, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v5, v1, Lmpm;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_2
    sget v1, Lmoe;->d:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x28

    invoke-static {p0, v1}, Lmoe;->a([BI)I

    move-result v1

    iput v1, v4, Lmoe;->b:I

    .line 46
    sget v1, Lmoe;->d:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2c

    invoke-static {p0, v1}, Lmoe;->a([BI)I

    move-result v1

    iput v1, v4, Lmoe;->c:I

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 40
    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2
.end method
