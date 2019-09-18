.class public Lydm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final APP_ID_HEAD:I = 0x6

.field public static final APP_ID_PHOTO:I = 0x0

.field public static final APP_ID_QQ_QUN_PHOTO:I = 0xa

.field public static final APP_ID_SOUND:I = 0x4

.field public static final APP_ID_UPP:I = 0x8

.field public static final APP_ID_VIDEO:I = 0x2

.field private static final APP_TYPE_HEAD:Ljava/lang/String; = "qzone_head"

.field private static final APP_TYPE_PHOTO:Ljava/lang/String; = "photo"

.field private static final APP_TYPE_QQ_QUN_PHOTO:Ljava/lang/String; = "groupphoto"

.field private static final APP_TYPE_SOUND:Ljava/lang/String; = "qzone_sound"

.field private static final APP_TYPE_UPP:Ljava/lang/String; = "upp"

.field private static final APP_TYPE_VIDEO:Ljava/lang/String; = "qzone_video"

.field public static IS_CONNECT_USB:Z = false

.field public static final OP_DOWN:I = 0x1

.field public static final OP_UP:I = 0x0

.field public static final REPORT_REFER_QQ_QUN:Ljava/lang/String; = "mqun"

.field private static final REPORT_URL:Ljava/lang/String; = "http://p.store.qq.com/"


# instance fields
.field public domain:Ljava/lang/String;

.field public downloadTime:J

.field public elapse:J

.field public endTime:J

.field public errMsg:Ljava/lang/StringBuilder;

.field public extend:Lydl;

.field public fileSize:J

.field public flow:I

.field public isFromQzoneAlbum:Z

.field public isHttp2:Z

.field public isSucceed:Z

.field public networkType:I

.field public refer:Ljava/lang/String;

.field public retCode:I

.field public serverIp:Ljava/lang/String;

.field public startTime:J

.field public strategyId:I

.field public terminal:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lydm;->IS_CONNECT_USB:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "Android"

    iput-object v0, p0, Lydm;->terminal:Ljava/lang/String;

    .line 47
    const-string v0, "0.0.1"

    iput-object v0, p0, Lydm;->version:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lydm;->refer:Ljava/lang/String;

    .line 51
    iput v1, p0, Lydm;->networkType:I

    .line 54
    iput v1, p0, Lydm;->retCode:I

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lydm;->serverIp:Ljava/lang/String;

    .line 60
    iput-wide v2, p0, Lydm;->fileSize:J

    .line 63
    iput-wide v2, p0, Lydm;->elapse:J

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lydm;->errMsg:Ljava/lang/StringBuilder;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lydm;->extend:Lydl;

    .line 80
    iput-boolean v1, p0, Lydm;->isSucceed:Z

    .line 90
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;JJJILjava/lang/String;Lydl;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "Android"

    iput-object v0, p0, Lydm;->terminal:Ljava/lang/String;

    .line 47
    const-string v0, "0.0.1"

    iput-object v0, p0, Lydm;->version:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lydm;->refer:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lydm;->networkType:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lydm;->retCode:I

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lydm;->serverIp:Ljava/lang/String;

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lydm;->fileSize:J

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lydm;->elapse:J

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lydm;->errMsg:Ljava/lang/StringBuilder;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lydm;->extend:Lydl;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lydm;->isSucceed:Z

    .line 93
    iput p1, p0, Lydm;->networkType:I

    .line 94
    iput p2, p0, Lydm;->retCode:I

    .line 95
    iput-object p3, p0, Lydm;->serverIp:Ljava/lang/String;

    .line 96
    iput-wide p4, p0, Lydm;->fileSize:J

    .line 97
    iput-wide p6, p0, Lydm;->startTime:J

    .line 98
    iput-wide p8, p0, Lydm;->endTime:J

    .line 99
    sub-long v0, p8, p6

    iput-wide v0, p0, Lydm;->elapse:J

    .line 100
    iput p10, p0, Lydm;->flow:I

    .line 101
    if-nez p11, :cond_0

    .line 102
    const-string p11, ""

    .line 104
    :cond_0
    iget-object v0, p0, Lydm;->errMsg:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iput-object p12, p0, Lydm;->extend:Lydl;

    .line 106
    return-void
.end method

.method public static getReportUrl(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    const-string v0, "http://p.store.qq.com/"

    .line 173
    packed-switch p0, :pswitch_data_0

    .line 194
    :pswitch_0
    const-string v0, ""

    .line 209
    :goto_0
    return-object v0

    .line 176
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    if-nez p1, :cond_0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "op=upload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 179
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qzone_video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 182
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qzone_sound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 185
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qzone_head"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 188
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "upp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 191
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "groupphoto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 203
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "op=down"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 209
    :cond_1
    const-string v0, ""

    goto/16 :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private static putAddress(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2e

    .line 276
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 277
    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v3, v2, 0xff

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v2, 0xff

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 278
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getRefer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lydm;->refer:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 1

    .prologue
    .line 215
    invoke-static {}, Lycd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lydm;->terminal:Ljava/lang/String;

    .line 216
    invoke-static {}, Lycd;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lydm;->version:Ljava/lang/String;

    .line 217
    invoke-static {}, Lycd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lydm;->refer:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 222
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 225
    :try_start_0
    const-string v0, "size"

    iget-wide v6, p0, Lydm;->fileSize:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 226
    const-string v0, "delay"

    iget-wide v6, p0, Lydm;->elapse:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 227
    const-string v0, "network"

    iget v3, p0, Lydm;->networkType:I

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    const-string v0, "terminal"

    iget-object v3, p0, Lydm;->terminal:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v0, "terminalver"

    iget-object v3, p0, Lydm;->version:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v0, "refer"

    invoke-virtual {p0}, Lydm;->getRefer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v0, "errcode"

    iget v3, p0, Lydm;->retCode:I

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    const-string/jumbo v0, "uin"

    invoke-static {}, Lycd;->a()J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 233
    const-string v0, "time"

    iget-wide v6, p0, Lydm;->endTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 234
    const-string v0, "flow"

    iget v3, p0, Lydm;->flow:I

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    const-string v0, "sip"

    iget-object v3, p0, Lydm;->serverIp:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    iget-object v0, p0, Lydm;->errMsg:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lydm;->errMsg:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 238
    const-string v0, "msg"

    iget-object v3, p0, Lydm;->errMsg:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    iget-object v0, p0, Lydm;->extend:Lydl;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Lydl;

    invoke-direct {v0}, Lydl;-><init>()V

    iput-object v0, p0, Lydm;->extend:Lydl;

    .line 246
    :cond_0
    invoke-static {}, Lyan;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 248
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v3

    .line 249
    const-string v0, "none"

    .line 250
    if-eqz v3, :cond_4

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v5}, Lydm;->putAddress(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v3, Landroid/net/DhcpInfo;->dns2:I

    invoke-static {v3}, Lydm;->putAddress(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 255
    :goto_0
    iget-object v0, p0, Lydm;->extend:Lydl;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lydl;->a(ILjava/lang/String;)V

    .line 257
    iget-object v0, p0, Lydm;->extend:Lydl;

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lydl;->a(ILjava/lang/String;)V

    .line 258
    iget-object v5, p0, Lydm;->extend:Lydl;

    const/4 v6, 0x2

    invoke-static {}, Lyek;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lydl;->a(ILjava/lang/String;)V

    .line 259
    iget-object v0, p0, Lydm;->extend:Lydl;

    const/4 v5, 0x3

    invoke-static {}, Lyek;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lydl;->a(ILjava/lang/String;)V

    .line 260
    iget-object v0, p0, Lydm;->extend:Lydl;

    const/4 v5, 0x4

    invoke-static {}, Lyek;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lydl;->a(ILjava/lang/String;)V

    .line 261
    iget-object v0, p0, Lydm;->extend:Lydl;

    const/4 v5, 0x6

    invoke-virtual {v0, v5, v3}, Lydl;->a(ILjava/lang/String;)V

    .line 262
    iget-object v3, p0, Lydm;->extend:Lydl;

    const/4 v5, 0x7

    sget-boolean v0, Lydm;->IS_CONNECT_USB:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lydl;->a(ILjava/lang/String;)V

    .line 264
    iget-object v0, p0, Lydm;->extend:Lydl;

    invoke-virtual {v0}, Lydl;->a()Ljava/lang/String;

    move-result-object v0

    .line 265
    const-string v1, "extend"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :cond_1
    :goto_3
    return-object v4

    :cond_2
    move v0, v2

    .line 258
    goto :goto_1

    :cond_3
    move v0, v2

    .line 262
    goto :goto_2

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string v1, "BusinessReport"

    const-string v2, "to json error!"

    invoke-static {v1, v2, v0}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v1, "networkType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget v1, p0, Lydm;->networkType:I

    packed-switch v1, :pswitch_data_0

    .line 148
    const-string/jumbo v1, "\u672a\u77e5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :goto_0
    const-string v1, " retCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget v1, p0, Lydm;->retCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, " fileSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-wide v2, p0, Lydm;->fileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, " elapse = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-wide v2, p0, Lydm;->elapse:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, " errMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Lydm;->errMsg:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 139
    :pswitch_0
    const-string v1, "WIFI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 142
    :pswitch_1
    const-string v1, "3G"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 145
    :pswitch_2
    const-string v1, "2G"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
