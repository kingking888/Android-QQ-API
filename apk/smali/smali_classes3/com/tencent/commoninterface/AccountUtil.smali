.class public Lcom/tencent/commoninterface/AccountUtil;
.super Ljava/lang/Object;
.source "AccountUtil.java"


# static fields
.field public static final DEVICE_ID_FILE:Ljava/lang/String; = "DEVICE_ID"

.field public static sDeviceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, ""

    sput-object v0, Lcom/tencent/commoninterface/AccountUtil;->sDeviceId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccountType(Lcom/tencent/commoninterface/login/LoginType;)I
    .locals 3
    .param p0, "loginType"    # Lcom/tencent/commoninterface/login/LoginType;

    .prologue
    .line 63
    const/4 v0, 0x1

    .line 64
    .local v0, "type":I
    sget-object v1, Lcom/tencent/commoninterface/AccountUtil$1;->$SwitchMap$com$tencent$commoninterface$login$LoginType:[I

    invoke-virtual {p0}, Lcom/tencent/commoninterface/login/LoginType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 87
    const/4 v0, 0x2

    .line 90
    :goto_0
    return v0

    .line 66
    :pswitch_0
    const/4 v0, 0x3

    .line 67
    goto :goto_0

    .line 69
    :pswitch_1
    const/4 v0, 0x3

    .line 70
    goto :goto_0

    .line 72
    :pswitch_2
    const/4 v0, 0x2

    .line 73
    goto :goto_0

    .line 75
    :pswitch_3
    const/4 v0, 0x4

    .line 76
    goto :goto_0

    .line 78
    :pswitch_4
    const/4 v0, 0x5

    .line 79
    goto :goto_0

    .line 81
    :pswitch_5
    const/16 v0, 0x8

    .line 82
    goto :goto_0

    .line 84
    :pswitch_6
    const/16 v0, 0x9

    .line 85
    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    sget-object v2, Lcom/tencent/commoninterface/AccountUtil;->sDeviceId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    sget-object v2, Lcom/tencent/commoninterface/AccountUtil;->sDeviceId:Ljava/lang/String;

    .line 39
    :goto_0
    return-object v2

    .line 27
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "DEVICE_ID"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .local v1, "file":Ljava/io/File;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-static {v1}, Lcom/tencent/commoninterface/AccountUtil;->readDeviceIdFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/commoninterface/AccountUtil;->sDeviceId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_1
    sget-object v2, Lcom/tencent/commoninterface/AccountUtil;->sDeviceId:Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/commoninterface/AccountUtil;->sDeviceId:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 34
    sget-object v2, Lcom/tencent/commoninterface/AccountUtil;->sDeviceId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/commoninterface/AccountUtil;->writeDeviceIdToFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static getDeviceIdHash(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    invoke-static {p0}, Lcom/tencent/commoninterface/AccountUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOriginalAccountType(Lcom/tencent/commoninterface/login/LoginType;)I
    .locals 3
    .param p0, "loginType"    # Lcom/tencent/commoninterface/login/LoginType;

    .prologue
    .line 95
    if-nez p0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    .local v0, "type":I
    sget-object v1, Lcom/tencent/commoninterface/AccountUtil$1;->$SwitchMap$com$tencent$commoninterface$login$LoginType:[I

    invoke-virtual {p0}, Lcom/tencent/commoninterface/login/LoginType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 101
    :pswitch_1
    const/4 v0, 0x2

    .line 102
    goto :goto_0

    .line 104
    :pswitch_2
    const/4 v0, 0x3

    .line 105
    goto :goto_0

    .line 107
    :pswitch_3
    const/16 v0, 0x8

    .line 108
    goto :goto_0

    .line 110
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static readDeviceIdFromFile(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .local v1, "idFile":Ljava/io/RandomAccessFile;
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v0, v2, [B

    .line 56
    .local v0, "bytes":[B
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 57
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 58
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    return-object v2
.end method

.method private static writeDeviceIdToFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .param p0, "file"    # Ljava/io/File;
    .param p1, "deviceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 49
    .local v0, "out":Ljava/io/FileOutputStream;
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 50
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 51
    return-void
.end method
