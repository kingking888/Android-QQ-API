.class public Laexh;
.super Lcom/tencent/mobileqq/activity/BaseChatPie;
.source "ProGuard"


# static fields
.field public static U:Z

.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation
.end field

.field static s:I

.field static t:I

.field static u:I


# instance fields
.field Q:Z

.field public volatile R:Z

.field S:Z

.field T:Z

.field V:Z

.field W:Z

.field private X:Z

.field a:Landroid/content/BroadcastReceiver;

.field protected a:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public p:I

.field private p:Landroid/widget/ImageView;

.field q:I

.field r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 150
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Laexh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    const v0, 0x18704

    sput v0, Laexh;->s:I

    .line 161
    const/16 v0, 0xa

    sput v0, Laexh;->t:I

    .line 162
    const/16 v0, 0xb

    sput v0, Laexh;->u:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/BaseChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    .line 122
    iput-boolean v1, p0, Laexh;->Q:Z

    .line 125
    const-string v0, ""

    iput-object v0, p0, Laexh;->f:Ljava/lang/String;

    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laexh;->a:Ljava/lang/Boolean;

    .line 140
    iput v1, p0, Laexh;->q:I

    .line 142
    iput v1, p0, Laexh;->r:I

    .line 145
    iput-boolean v1, p0, Laexh;->S:Z

    .line 146
    iput-boolean v1, p0, Laexh;->T:Z

    .line 152
    iput-boolean v1, p0, Laexh;->V:Z

    .line 153
    iput-boolean v1, p0, Laexh;->W:Z

    .line 2079
    new-instance v0, Laexn;

    invoke-direct {v0, p0}, Laexn;-><init>(Laexh;)V

    iput-object v0, p0, Laexh;->a:Landroid/content/BroadcastReceiver;

    .line 191
    return-void
.end method

.method static synthetic a(Laexh;)Lcom/tencent/widget/XPanelContainer;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XPanelContainer;

    return-object v0
.end method

.method public static a(ILcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 1280
    sget-object v0, Laexh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    .line 2236
    .line 2244
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2246
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2247
    const-string v2, "num"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 2248
    const-string v3, "face"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 2249
    const-string v4, "mediaSize"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 2250
    const-string v5, "mediaType"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 2251
    const-string v6, "scaling"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 2252
    const-string v7, "orientation"

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 2253
    const-string v8, "color"

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 2254
    const-string v9, "quality"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2255
    const-string v9, "copies"

    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2256
    const-string v2, "duplexMode"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2257
    const-string v2, "mediaSize"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2258
    const-string v2, "mediaType"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2259
    const-string v2, "scaling"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2260
    const-string v2, "orientation"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2261
    const-string v2, "color"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2262
    const-string v2, "quality"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2272
    :cond_0
    :goto_0
    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 2273
    invoke-virtual {v0}, Lyub;->a()Lytz;

    move-result-object v0

    sget-object v2, Lyub;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, p2, v1}, Lytz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 2275
    return-void

    .line 2263
    :catch_0
    move-exception v0

    .line 2264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2265
    const-string v2, "DeviceMsgChatPie"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getString from json JSONException error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2267
    :catch_1
    move-exception v0

    .line 2268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2269
    const-string v2, "DeviceMsgChatPie"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getString from json Exception error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Laexh;)Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Laexh;->X:Z

    return v0
.end method

.method public static b(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 6

    .prologue
    .line 1284
    sget-object v0, Laexh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 1286
    const/4 v0, 0x1

    .line 1289
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Landroid/content/Intent;)V
    .locals 11

    .prologue
    .line 1179
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 1181
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1182
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PhotoConst.SEND_SIZE_SPEC"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1184
    const/4 v1, 0x0

    .line 1185
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 1186
    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v6

    .line 1187
    if-eqz v6, :cond_0

    .line 1188
    iget v2, v6, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v2}, Lypt;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v2

    .line 1189
    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1190
    const/4 v1, 0x1

    .line 1194
    :cond_0
    const-wide/16 v2, 0x0

    .line 1195
    const/4 v7, 0x0

    .line 1196
    if-eqz v6, :cond_1

    .line 1198
    iget-wide v2, v6, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    .line 1199
    iget v7, v6, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 1203
    :cond_1
    if-nez v1, :cond_3

    iget v1, p0, Laexh;->q:I

    const/4 v8, 0x4

    if-eq v1, v8, :cond_3

    iget v1, p0, Laexh;->q:I

    const/4 v8, 0x3

    if-eq v1, v8, :cond_3

    .line 1205
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 1209
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "Usr_AIO_SendMsg"

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 1277
    :cond_2
    :goto_0
    return-void

    .line 1214
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1215
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1217
    :try_start_0
    new-instance v10, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-direct {v10, v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>(Ljava/lang/String;)V

    .line 1218
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1220
    :catch_0
    move-exception v1

    goto :goto_1

    .line 1224
    :cond_4
    iget v1, p0, Laexh;->q:I

    const/4 v9, 0x4

    if-eq v1, v9, :cond_5

    iget v1, p0, Laexh;->q:I

    const/4 v9, 0x3

    if-ne v1, v9, :cond_8

    .line 1225
    :cond_5
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lypt;

    .line 1226
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1227
    const/16 v3, 0x86a

    invoke-virtual {v0, v1, v3}, Lypt;->a(Ljava/lang/String;I)J

    goto :goto_2

    .line 1229
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1230
    iget-object v0, p0, Laexh;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prcessExtraData: send:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1232
    :cond_7
    invoke-virtual {p0}, Laexh;->G()V

    goto :goto_0

    .line 1233
    :cond_8
    iget v0, p0, Laexh;->q:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    .line 1234
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1235
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1236
    const-string v0, "sFilesSelected"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1237
    const-string v0, "sIsCloudPrinter"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1238
    const-string v0, "device_info"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1239
    sget-object v0, Lazbt;->h:Ljava/lang/String;

    sget-object v1, Lazbt;->h:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1240
    const-string v0, "filetype"

    const-string v1, "pic"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1241
    const-string v0, "url"

    const-string v1, "http://qzs.qq.com/open/mobile/iot_print/html/printOpt.html"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1242
    const-string v5, "com.tencent.device.activities.LightPinterOptionActivity"

    .line 1243
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    iget-object v1, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1244
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x66

    const/4 v7, 0x0

    const-class v8, Lcooperation/smartdevice/SmartDevicePluginProxyActivity;

    .line 1243
    invoke-virtual/range {v0 .. v8}, Lbewm;->a(Landroid/app/Activity;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1247
    :cond_9
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 1249
    sget-boolean v1, Laexh;->U:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Laexh;->T:Z

    if-eqz v1, :cond_a

    .line 1250
    invoke-virtual {v0}, Lyub;->a()Lytz;

    move-result-object v0

    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lytz;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1252
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "Usr_AIO_SendGroupMsg"

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    goto/16 :goto_0

    .line 1256
    :cond_a
    iget-boolean v0, p0, Laexh;->W:Z

    if-eqz v0, :cond_b

    .line 1257
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1258
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1259
    const-string v0, "sFilesSelected"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1260
    const-string v0, "sIsCloudPrinter"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1261
    const-string v0, "device_info"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1262
    sget-object v0, Lazbt;->h:Ljava/lang/String;

    sget-object v1, Lazbt;->h:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1263
    const-string v0, "filetype"

    const-string v1, "pic"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1264
    const-string v0, "url"

    const-string v1, "http://qzs.qq.com/open/mobile/iot_print/html/printOpt.html"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1265
    const-string v5, "com.tencent.device.activities.LightPinterOptionActivity"

    .line 1266
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    iget-object v1, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1267
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x66

    const/4 v7, 0x0

    const-class v8, Lcooperation/smartdevice/SmartDevicePluginProxyActivity;

    .line 1266
    invoke-virtual/range {v0 .. v8}, Lbewm;->a(Landroid/app/Activity;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1270
    :cond_b
    const/4 v0, 0x2

    if-ne v5, v0, :cond_c

    .line 1271
    invoke-virtual {p0, v4}, Laexh;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1273
    :cond_c
    invoke-virtual {p0, v4}, Laexh;->c(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method private h(Landroid/content/Intent;)V
    .locals 9

    .prologue
    .line 1471
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 1472
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/device/file/DeviceFileHandler;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1473
    iget-object v0, p0, Laexh;->a:Landroid/content/Context;

    const-string v1, "\u6253\u5370\u673a\u79bb\u7ebf\uff0c\u65e0\u6cd5\u6253\u5370"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1508
    :cond_0
    :goto_0
    return-void

    .line 1477
    :cond_1
    const-string v0, "sFilesSelected"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1478
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1479
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1480
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 1481
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1483
    :cond_2
    const-string v0, "sPrintParam"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1485
    iget-object v0, p0, Laexh;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1487
    iget-object v0, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0xe6

    iget-object v2, p0, Laexh;->a:Landroid/content/Context;

    const v3, 0x7f0c08a2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laexh;->a:Landroid/content/Context;

    const v4, 0x7f0c08a7

    .line 1488
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u4e0d\u8981"

    const-string v5, "\u8981"

    new-instance v6, Laexl;

    invoke-direct {v6, p0, v7, v8}, Laexl;-><init>(Laexh;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v7, Laexm;

    invoke-direct {v7, p0}, Laexm;-><init>(Laexh;)V

    .line 1487
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1501
    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1502
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 1505
    :cond_3
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1, v7, v8}, Laexh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public D()Z
    .locals 4

    .prologue
    .line 899
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 900
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v1

    .line 902
    if-eqz v1, :cond_0

    .line 903
    iget v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v1}, Lypt;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v0

    .line 904
    if-eqz v0, :cond_0

    .line 905
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    const/4 v0, 0x1

    .line 911
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Z
    .locals 4

    .prologue
    .line 920
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 921
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v1

    .line 923
    if-eqz v1, :cond_0

    .line 924
    iget v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v1}, Lypt;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v0

    .line 925
    if-eqz v0, :cond_0

    .line 926
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/device/datadef/ProductInfo;->isSupportMainMsgType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    const/4 v0, 0x1

    .line 932
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected F()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1111
    iget-boolean v0, p0, Laexh;->L:Z

    if-eqz v0, :cond_1

    .line 1112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Laexh;->a:Ljava/lang/String;

    const-string v1, "hasDestory = true return"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1136
    :cond_0
    :goto_0
    return-void

    .line 1118
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->F()V

    .line 1120
    :try_start_0
    iget-object v0, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Laexh;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1121
    :catch_0
    move-exception v0

    .line 1122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1124
    iget-object v1, p0, Laexh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " already unregisterReceiver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public F()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 961
    invoke-virtual {p0}, Laexh;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    .line 992
    :goto_0
    return v0

    .line 965
    :cond_0
    const-wide/16 v0, 0x0

    .line 967
    :try_start_0
    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v2, v0

    .line 971
    :goto_1
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 972
    if-eqz v0, :cond_1

    .line 978
    invoke-virtual {v0, v2, v3}, Lypt;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x11

    invoke-virtual {v0, v2, v3, v1}, Lypt;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    .line 968
    :catch_0
    move-exception v2

    .line 969
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v2, v0

    goto :goto_1

    .line 992
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1001
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 1002
    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v2

    .line 1004
    if-eqz v2, :cond_0

    .line 1005
    iget v2, v2, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v2}, Lypt;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v0

    .line 1006
    if-eqz v0, :cond_0

    .line 1007
    invoke-virtual {v0, v1}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1013
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()Z
    .locals 4

    .prologue
    .line 1017
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 1018
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v1

    .line 1020
    if-eqz v1, :cond_0

    .line 1021
    iget v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v1}, Lypt;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v0

    .line 1022
    if-eqz v0, :cond_0

    .line 1023
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/device/datadef/ProductInfo;->isSupportMainMsgType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    const/4 v0, 0x1

    .line 1029
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected M()V
    .locals 2

    .prologue
    .line 534
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->M()V

    .line 536
    iget v0, p0, Laexh;->q:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Laexh;->q:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 538
    :cond_0
    iget-boolean v0, p0, Laexh;->V:Z

    if-nez v0, :cond_2

    .line 539
    const/4 v0, 0x1

    iput-boolean v0, p0, Laexh;->V:Z

    .line 544
    :cond_1
    :goto_0
    return-void

    .line 541
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->G()V

    goto :goto_0
.end method

.method protected N()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1039
    invoke-static {}, Lazfn;->a()V

    .line 1042
    invoke-static {v0}, Ladep;->a(Z)V

    .line 1043
    iput-boolean v0, p0, Laexh;->j:Z

    .line 1044
    iput-boolean v1, p0, Laexh;->l:Z

    .line 1045
    iput-boolean v0, p0, Laexh;->m:Z

    .line 1046
    iput-boolean v0, p0, Laexh;->q:Z

    .line 1047
    iput-boolean v0, p0, Laexh;->r:Z

    .line 1048
    iput-boolean v0, p0, Laexh;->t:Z

    .line 1049
    iput-boolean v0, p0, Laexh;->u:Z

    .line 1050
    iput-boolean v1, p0, Laexh;->K:Z

    .line 1051
    iput-boolean v0, p0, Laexh;->L:Z

    .line 1052
    iput-boolean v1, p0, Laexh;->a:Z

    .line 1053
    iput-boolean v0, p0, Laexh;->b:Z

    .line 1057
    iget-object v0, p0, Laexh;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Laexh;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1059
    iput-object v2, p0, Laexh;->h:Landroid/widget/TextView;

    .line 1063
    :cond_0
    iget-object v0, p0, Laexh;->a:Lafhy;

    if-eqz v0, :cond_1

    .line 1064
    iget-object v0, p0, Laexh;->a:Lafhy;

    invoke-virtual {v0}, Lafhy;->a()V

    .line 1068
    :cond_1
    iget-object v0, p0, Laexh;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1069
    iget-object v0, p0, Laexh;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    iput-object v2, p0, Laexh;->g:Landroid/view/View;

    .line 1074
    :cond_2
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    if-eqz v0, :cond_3

    .line 1075
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->f()V

    .line 1076
    iput-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    .line 1078
    :cond_3
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XPanelContainer;

    if-eqz v0, :cond_4

    .line 1079
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 1080
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->c()V

    .line 1082
    :cond_4
    return-void
.end method

.method public a()Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;
    .locals 7

    .prologue
    const/16 v6, 0x2aff

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1941
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 1942
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 1943
    new-instance v1, Lzbr;

    invoke-direct {v1}, Lzbr;-><init>()V

    invoke-virtual {v1, v0}, Lzbr;->a(Lcom/tencent/device/datadef/DeviceInfo;)Lcom/tencent/device/utils/LightAppSettingInfo;

    move-result-object v0

    .line 1944
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/device/utils/LightAppSettingInfo;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1947
    :try_start_0
    iget-object v0, v0, Lcom/tencent/device/utils/LightAppSettingInfo;->a:Ljava/util/HashMap;

    const/16 v1, 0x2aff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1948
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1949
    const-string v0, ""

    .line 1952
    :cond_0
    const-string v1, "&quot;"

    const-string v2, "\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1953
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1954
    const-string v0, "Audio"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1955
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "slk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1957
    new-instance v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    sget v1, Laziy;->b:I

    const/16 v2, 0x3e80

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1970
    :goto_0
    return-object v0

    .line 1959
    :catch_0
    move-exception v0

    .line 1960
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1961
    iget-object v1, p0, Laexh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getString from json JSONException error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1970
    :cond_1
    :goto_1
    new-instance v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    sget v1, Laziy;->a:I

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    goto :goto_0

    .line 1963
    :catch_1
    move-exception v0

    .line 1964
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1965
    iget-object v1, p0, Laexh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getString from json Exception error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 2300
    const-string v0, "DeviceMsgChatPie"

    iput-object v0, p0, Laexh;->a:Ljava/lang/String;

    .line 2301
    return-void
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    .line 1295
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(IILandroid/content/Intent;)V

    .line 1297
    const/16 v0, 0x54

    if-ne v0, p1, :cond_3

    if-eqz p3, :cond_3

    .line 1298
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 1299
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 1300
    const-string v1, "sFilesSelected"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1301
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1302
    const-string v2, "sFilesSelected"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1303
    const-string v1, "sIsCloudPrinter"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1304
    const-string v1, "device_info"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1305
    const-string v0, "url"

    const-string v1, "http://qzs.qq.com/open/mobile/iot_print/html/printOpt.html"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1306
    const-string v0, "filetype"

    const-string v1, "file"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1307
    const-string v5, "com.tencent.device.activities.LightPinterOptionActivity"

    .line 1309
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    iget-object v1, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1310
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x66

    const/4 v7, 0x0

    const-class v8, Lcooperation/smartdevice/SmartDevicePluginProxyActivity;

    .line 1309
    invoke-virtual/range {v0 .. v8}, Lbewm;->a(Landroid/app/Activity;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/Class;)V

    .line 1402
    :cond_0
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 1462
    :cond_1
    :goto_1
    :pswitch_0
    iget v0, p0, Laexh;->q:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1463
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1465
    const/4 v0, 0x0

    iput-boolean v0, p0, Laexh;->V:Z

    .line 1468
    :cond_2
    :goto_2
    return-void

    .line 1311
    :cond_3
    const/16 v0, 0x66

    if-ne p1, v0, :cond_4

    .line 1312
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 1313
    invoke-direct {p0, p3}, Laexh;->h(Landroid/content/Intent;)V

    goto :goto_0

    .line 1315
    :cond_4
    const/16 v0, 0x51

    if-eq v0, p1, :cond_5

    const/16 v0, 0x53

    if-ne v0, p1, :cond_f

    .line 1317
    :cond_5
    const/4 v1, 0x0

    .line 1318
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 1319
    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v4

    .line 1320
    if-eqz v4, :cond_14

    .line 1321
    iget v2, v4, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v2}, Lypt;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v0

    .line 1322
    if-eqz v0, :cond_14

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1323
    const/4 v0, 0x1

    .line 1326
    :goto_3
    const-wide/16 v2, 0x0

    .line 1327
    const/4 v7, 0x0

    .line 1328
    if-eqz v4, :cond_6

    .line 1330
    iget-wide v2, v4, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    .line 1331
    iget v7, v4, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 1335
    :cond_6
    if-nez v0, :cond_7

    .line 1336
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 1340
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "Usr_AIO_SendMsg"

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    goto :goto_2

    .line 1343
    :cond_7
    iget-object v0, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "devicemsg_showvideotips_first"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 1346
    sget-boolean v1, Laexh;->U:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 1347
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lyub;

    .line 1348
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v3, "\u5f53\u524d\u4ec5\u652f\u6301\u89c6\u9891\u6d88\u606f\u53d1\u9001\u7ed9\u8bbe\u5907\uff0c\u5176\u4ed6\u7fa4\u804a\u6210\u5458\u4e0d\u53ef\u89c1"

    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lyub;->a(Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 1349
    iget-object v0, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "devicemsg_showvideotips_first"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1353
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 1354
    const/4 v1, 0x0

    .line 1355
    const/4 v2, 0x0

    .line 1357
    :try_start_0
    iget-object v0, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1358
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 1359
    if-eqz v0, :cond_a

    .line 1360
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 1361
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "device_video_path"

    const-string v5, ""

    .line 1362
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1363
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1365
    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 1367
    :goto_4
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_b

    .line 1368
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    .line 1371
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 1372
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1375
    if-eqz v2, :cond_9

    .line 1376
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 1379
    :cond_9
    if-eqz v1, :cond_0

    .line 1380
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 1383
    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_a
    move-object v3, v1

    move-object v1, v2

    .line 1375
    :cond_b
    if-eqz v3, :cond_c

    .line 1376
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 1379
    :cond_c
    if-eqz v1, :cond_0

    .line 1380
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 1383
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 1374
    :catchall_0
    move-exception v0

    move-object v3, v1

    .line 1375
    :goto_6
    if-eqz v3, :cond_d

    .line 1376
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 1379
    :cond_d
    if-eqz v2, :cond_e

    .line 1380
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1385
    :cond_e
    :goto_7
    throw v0

    .line 1388
    :cond_f
    sget v0, Laexh;->s:I

    if-ne p1, v0, :cond_0

    .line 1389
    sget v0, Laexh;->t:I

    if-ne p2, v0, :cond_11

    .line 1390
    invoke-virtual {p0}, Laexh;->G()V

    .line 1394
    :cond_10
    :goto_8
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 1395
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 1396
    invoke-static {v0}, Lzcd;->a(Lcom/tencent/device/datadef/DeviceInfo;)Ljava/lang/String;

    move-result-object v0

    .line 1397
    if-eqz v0, :cond_0

    .line 1398
    iget-object v1, p0, Laexh;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1391
    :cond_11
    sget v0, Laexh;->u:I

    if-ne p2, v0, :cond_10

    .line 1392
    const/4 v0, 0x1

    iput-boolean v0, p0, Laexh;->X:Z

    goto :goto_8

    .line 1404
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 1405
    const-string v0, "sendInfo"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1406
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1408
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/file/SendInfo;

    invoke-virtual {v0}, Lcom/dataline/util/file/SendInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laexh;->f:Ljava/lang/String;

    .line 1410
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Laexh;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lyra;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1416
    :pswitch_2
    iget-object v0, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "device_video_path"

    const-string v2, ""

    .line 1417
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laexh;->f:Ljava/lang/String;

    .line 1419
    iget-object v0, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_video_path"

    .line 1420
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1421
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1422
    const/4 v0, -0x1

    if-ne p2, v0, :cond_12

    .line 1423
    iget-object v0, p0, Laexh;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1424
    iget-object v0, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 1425
    const v1, 0x7f0c1536

    new-instance v2, Laexj;

    invoke-direct {v2, p0}, Laexj;-><init>(Laexh;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1433
    const v1, 0x7f0c1537

    new-instance v2, Laexk;

    invoke-direct {v2, p0}, Laexk;-><init>(Laexh;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1442
    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 1443
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Laexh;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1444
    iget-object v2, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 1445
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u89c6\u9891\u5927\u5c0f\u4e3a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c\u786e\u5b9a\u8981\u53d1\u9001\u5417\uff1f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1446
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_1

    .line 1449
    :cond_12
    iget-object v0, p0, Laexh;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1450
    iget-object v0, p0, Laexh;->f:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 1452
    :cond_13
    const-string v0, ""

    iput-object v0, p0, Laexh;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 1383
    :catch_3
    move-exception v1

    goto/16 :goto_7

    .line 1374
    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_6

    .line 1371
    :catch_4
    move-exception v0

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_5

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_5

    :cond_14
    move v0, v1

    goto/16 :goto_3

    .line 1402
    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1976
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 2043
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 1979
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1980
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1981
    const-string v1, "XPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPanelIconClick panelID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "currentID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laexh;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v3}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1984
    :cond_2
    iget-object v1, p0, Laexh;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v1}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1985
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    goto :goto_0

    .line 1988
    :cond_3
    sparse-switch v0, :sswitch_data_0

    .line 2042
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1990
    :sswitch_0
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 1992
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Laexh;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v2, v5, v4}, Ladil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;IZ)V

    goto :goto_1

    .line 1995
    :sswitch_1
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 1996
    invoke-virtual {p0}, Laexh;->aM()V

    goto :goto_1

    .line 2001
    :sswitch_2
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "0X800407C"

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Laepe;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 2002
    new-instance v0, Laorm;

    invoke-direct {v0}, Laorm;-><init>()V

    .line 2003
    const-string v1, "send_file"

    iput-object v1, v0, Laorm;->b:Ljava/lang/String;

    .line 2004
    iput v4, v0, Laorm;->a:I

    .line 2005
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 2007
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 2008
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2009
    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v3}, Lypt;->c(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x11

    invoke-virtual {v0, v2, v3, v1}, Lypt;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2010
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Laexh;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v2}, Ladil;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_1

    .line 2012
    :cond_5
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Laexh;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v2}, Ladil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_1

    .line 2017
    :sswitch_3
    iget-boolean v0, p0, Laexh;->W:Z

    if-eqz v0, :cond_4

    .line 2018
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v2, v6, v6}, Ladil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/ArrayList;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1988
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0xc -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(Ljava/lang/String;JIILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;IZI)V
    .locals 14

    .prologue
    .line 1790
    iget-boolean v2, p0, Laexh;->Q:Z

    if-nez v2, :cond_1

    .line 1868
    :cond_0
    :goto_0
    return-void

    .line 1794
    :cond_1
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:Ljava/lang/Object;

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 1796
    :goto_1
    if-nez v2, :cond_5

    .line 1797
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lawbh;->a(Ljava/lang/String;Z)V

    .line 1798
    invoke-static {p1}, Lawbh;->a(Ljava/lang/String;)V

    .line 1803
    :goto_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1805
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_c

    .line 1806
    const/4 v2, 0x0

    move-object v3, p1

    :goto_3
    sget v4, Lazwt;->a:I

    if-ge v2, v4, :cond_b

    .line 1807
    invoke-static {p1, v2}, Lazwt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1808
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1809
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v3

    .line 1815
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1816
    const-string v2, "AIOAudioPanel"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendPttInner(),recordingUniseq is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",path is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1819
    :cond_2
    const/4 v11, 0x0

    .line 1820
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v2, :cond_3

    .line 1821
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_7

    .line 1822
    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v5, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-wide/from16 v0, p2

    invoke-virtual {v2, v3, v5, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v11

    .line 1830
    :cond_3
    :goto_5
    if-eqz v11, :cond_0

    .line 1832
    const/4 v2, 0x0

    iget-wide v6, v11, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-super {p0, v2, v4, v6, v7}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ILjava/lang/String;J)V

    .line 1835
    sget-boolean v2, Laexh;->U:Z

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Laexh;->T:Z

    if-eqz v2, :cond_a

    .line 1837
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1838
    instance-of v2, v11, Lcom/tencent/device/msg/data/MessageForDevPtt;

    if-eqz v2, :cond_8

    move-object v2, v11

    .line 1839
    check-cast v2, Lcom/tencent/device/msg/data/MessageForDevPtt;

    .line 1840
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    .line 1841
    const v3, 0x8000

    iput v3, v2, Lcom/tencent/device/msg/data/MessageForDevPtt;->extraflag:I

    .line 1842
    const-string v3, "device_groupchat"

    iput-object v3, v2, Lcom/tencent/device/msg/data/MessageForDevPtt;->extStr:Ljava/lang/String;

    .line 1843
    invoke-virtual {v2}, Lcom/tencent/device/msg/data/MessageForDevPtt;->serial()V

    .line 1845
    iget-object v3, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/device/msg/data/MessageForDevPtt;->frienduin:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/device/msg/data/MessageForDevPtt;->istroop:I

    iget-wide v6, v2, Lcom/tencent/device/msg/data/MessageForDevPtt;->uniseq:J

    iget-object v8, v2, Lcom/tencent/device/msg/data/MessageForDevPtt;->msgData:[B

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto/16 :goto_0

    .line 1794
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1800
    :cond_5
    invoke-static {p1}, Latcy;->b(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 1806
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 1825
    :cond_7
    iget-object v3, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    const-wide/16 v8, -0x2

    invoke-static/range {v3 .. v9}, Lyqx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v11

    goto :goto_5

    .line 1849
    :cond_8
    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lypt;

    .line 1850
    iget-object v3, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move/from16 v0, p5

    int-to-double v8, v0

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(D)I

    move-result v3

    invoke-virtual {v2, v6, v7, v4, v3}, Lypt;->a(JLjava/lang/String;I)I

    move-result v4

    .line 1851
    instance-of v3, v11, Lcom/tencent/device/msg/data/MessageForDevPtt;

    if-eqz v3, :cond_9

    move-object v3, v11

    .line 1852
    check-cast v3, Lcom/tencent/device/msg/data/MessageForDevPtt;

    move/from16 v0, p5

    int-to-double v6, v0

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(D)I

    move-result v5

    iput v5, v3, Lcom/tencent/device/msg/data/MessageForDevPtt;->voiceLength:I

    .line 1854
    :cond_9
    sget-object v3, Laexh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    iget-object v3, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v2

    .line 1857
    if-eqz v2, :cond_0

    .line 1858
    iget-object v3, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, v2, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    const-string v6, "Usr_AIO_SendGroupMsg"

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget v9, v2, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static/range {v3 .. v9}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    goto/16 :goto_0

    .line 1861
    :cond_a
    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lyub;

    .line 1862
    invoke-virtual {v2}, Lyub;->a()Lyrb;

    move-result-object v2

    .line 1863
    sget-object v3, Lyub;->f:Ljava/lang/String;

    iget-object v5, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-wide v7, v11, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget v9, v11, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move/from16 v0, p5

    int-to-double v12, v0

    invoke-static {v12, v13}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(D)I

    move-result v10

    invoke-virtual/range {v2 .. v10}, Lyrb;->a(Ljava/lang/String;Ljava/lang/String;JJII)V

    .line 1864
    iget-wide v2, v11, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    goto/16 :goto_0

    :cond_b
    move-object v4, v3

    goto/16 :goto_4

    :cond_c
    move-object v4, p1

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/String;ZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 10

    .prologue
    .line 1873
    const/4 v1, 0x0

    .line 1874
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    .line 1875
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 1876
    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v4

    .line 1877
    if-eqz v4, :cond_9

    .line 1878
    iget v2, v4, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v2}, Lypt;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v0

    .line 1879
    if-eqz v0, :cond_9

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/device/datadef/ProductInfo;->isSupportMainMsgType(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1880
    const/4 v0, 0x1

    .line 1884
    :goto_0
    const-wide/16 v2, 0x0

    .line 1885
    const/4 v7, 0x0

    .line 1886
    if-eqz v4, :cond_0

    .line 1887
    iget-wide v2, v4, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    .line 1888
    iget v7, v4, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 1891
    :cond_0
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "Usr_AIO_SendMsg"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 1894
    iput-boolean v0, p0, Laexh;->Q:Z

    .line 1895
    if-nez v0, :cond_2

    .line 1896
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 1902
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "Usr_AIO_SendMsg"

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 1937
    :cond_1
    :goto_1
    return-void

    .line 1907
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1908
    iget-object v0, p0, Laexh;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecorderPerpare path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1910
    :cond_3
    iget v0, p3, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    iget v1, p3, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-static {v0, v1}, Laziy;->a(II)[B

    move-result-object v1

    .line 1911
    iget-object v0, p3, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 1912
    :goto_2
    if-nez v0, :cond_5

    .line 1913
    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v3, p3, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v5, v6

    invoke-static {v2, v3, p1, v4, v5}, Lawbh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;II)Z

    .line 1914
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lawbh;->a(Ljava/lang/String;[BIS)Z

    .line 1919
    :goto_3
    if-eqz p1, :cond_1

    .line 1920
    if-nez p2, :cond_6

    .line 1921
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laexh;->b:J

    .line 1922
    const v0, 0x7f080019

    invoke-virtual {p0, v0}, Laexh;->l(I)V

    .line 1934
    :goto_4
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laexh;->b(ZZ)V

    goto :goto_1

    .line 1911
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 1916
    :cond_5
    invoke-static {p1}, Latcy;->a(Ljava/lang/String;)Z

    .line 1917
    array-length v2, v1

    invoke-static {p1, v1, v2}, Latcy;->a(Ljava/lang/String;[BI)Z

    goto :goto_3

    .line 1924
    :cond_6
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    const-wide/16 v6, -0x2

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lyqx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 1926
    if-nez v0, :cond_7

    .line 1927
    const/16 v0, 0x2711

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->setPttStreamFlag(I)V

    .line 1929
    :cond_7
    if-eqz v1, :cond_8

    .line 1930
    iget-wide v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v0, p0, Laexh;->b:J

    .line 1932
    :cond_8
    const v0, 0x7f08000d

    invoke-virtual {p0, v0}, Laexh;->l(I)V

    goto :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method protected a(Z)Z
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/4 v13, -0x2

    const v12, 0x7f0b07bb

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 195
    iput-boolean v7, p0, Laexh;->E:Z

    .line 196
    iput-boolean v7, p0, Laexh;->L:Z

    .line 198
    iget-object v0, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 199
    if-nez v0, :cond_1

    .line 200
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->G()V

    .line 331
    :cond_0
    :goto_0
    return v10

    .line 203
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Z)Z

    .line 205
    iget-object v0, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 210
    invoke-virtual {v0}, Lyub;->a()Lytv;

    move-result-object v1

    invoke-virtual {v1}, Lytv;->a()V

    .line 211
    invoke-virtual {v0}, Lyub;->a()Lyrb;

    move-result-object v0

    invoke-virtual {v0}, Lyrb;->a()V

    .line 215
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllEnable(Z)V

    .line 216
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllAlpha(F)V

    .line 219
    :cond_2
    invoke-virtual {p0}, Laexh;->bn()V

    .line 221
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 222
    const-string v1, "SmartDevice_DeviceUnBindRst"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 223
    const-string v1, "SmartDevice_ProductFetchRst"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 224
    const-string v1, "SmartDevice_receiveVasFlagResult"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 225
    const-string v1, "SmartDevice_OnDataPointFileMsgProgress"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 226
    const-string v1, "SmartDevice_OnDataPointFileMsgSendRet"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Laexh;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 228
    iput-boolean v10, p0, Laexh;->R:Z

    .line 230
    iget-object v0, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    .line 231
    if-eqz v11, :cond_3

    .line 232
    const-string v0, "bFromLightApp"

    invoke-virtual {v11, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laexh;->a:Ljava/lang/Boolean;

    .line 233
    const-string v0, "operType"

    invoke-virtual {v11, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laexh;->q:I

    .line 234
    const-string v0, "jumpTab"

    invoke-virtual {v11, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laexh;->r:I

    .line 237
    :cond_3
    iget-object v0, p0, Laexh;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 239
    if-eqz v0, :cond_d

    .line 240
    const v1, 0x7f020612

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object v9, v0

    .line 244
    :goto_1
    iget-object v0, p0, Laexh;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0930

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 245
    if-eqz v0, :cond_4

    .line 246
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    const v1, 0x7f020611

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    new-instance v1, Laexi;

    invoke-direct {v1, p0}, Laexi;-><init>(Laexh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    :cond_4
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 286
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lypt;

    .line 287
    invoke-virtual {v1, v2, v3}, Lypt;->c(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x11

    invoke-virtual {v1, v2, v3, v0}, Lypt;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v10

    :goto_2
    iput-boolean v0, p0, Laexh;->W:Z

    .line 288
    iget-boolean v0, p0, Laexh;->W:Z

    if-eqz v0, :cond_5

    .line 289
    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v1 .. v8}, Lypt;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 293
    :cond_5
    if-eqz v11, :cond_7

    .line 294
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 296
    iget-object v0, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Laexh;->g(Landroid/content/Intent;)V

    .line 298
    :cond_6
    iget-object v0, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "sFilesSelected"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 300
    iget-object v0, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Laexh;->h(Landroid/content/Intent;)V

    .line 310
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v4, "qsmart_preference"

    invoke-virtual {v0, v4, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 311
    const-string v4, "ota_showupdatereddot"

    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v5, "lock_red_dot_show"

    invoke-virtual {v0, v5, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 314
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v5

    iget-object v6, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lanjq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)I

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "lock_red_dot_show"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 315
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v10

    .line 317
    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v1, v2, v3}, Lypt;->d(J)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    if-eqz v0, :cond_0

    .line 318
    :cond_9
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Laexh;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laexh;->p:Landroid/widget/ImageView;

    .line 319
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 320
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 321
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 323
    if-eqz v9, :cond_a

    .line 324
    iget-object v1, p0, Laexh;->p:Landroid/widget/ImageView;

    invoke-virtual {v9, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    iget-object v0, p0, Laexh;->p:Landroid/widget/ImageView;

    const v1, 0x7f0229ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327
    :cond_a
    iget-object v0, p0, Laexh;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    move v0, v7

    .line 287
    goto/16 :goto_2

    :cond_c
    move v0, v7

    .line 315
    goto :goto_3

    :cond_d
    move-object v9, v8

    goto/16 :goto_1
.end method

.method public ap()V
    .locals 10

    .prologue
    const/16 v8, 0x31

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1514
    const/4 v0, 0x0

    .line 1515
    iget-object v1, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 1516
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1517
    invoke-static {v0}, Lassc;->a(Ljava/lang/String;)V

    .line 1519
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xd96

    if-le v1, v2, :cond_0

    .line 1520
    iget-object v0, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0c16a9

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    .line 1562
    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    .line 1525
    :goto_1
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 1527
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 1528
    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v5

    .line 1529
    if-eqz v5, :cond_5

    .line 1530
    iget v2, v5, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v2}, Lypt;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v0

    .line 1531
    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lcom/tencent/device/datadef/ProductInfo;->isSupportMainMsgType(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    .line 1535
    :goto_2
    const-wide/16 v2, 0x0

    .line 1537
    if-eqz v5, :cond_4

    .line 1539
    iget-wide v2, v5, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    .line 1540
    iget v7, v5, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 1543
    :goto_3
    if-nez v0, :cond_1

    .line 1544
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 1548
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "Usr_AIO_SendMsg"

    const/4 v5, 0x7

    invoke-static/range {v1 .. v7}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    goto :goto_0

    .line 1555
    :cond_1
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 1556
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1557
    iget-object v5, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v8, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    sget-boolean v9, Laexh;->U:Z

    if-eqz v9, :cond_3

    iget-boolean v9, p0, Laexh;->T:Z

    if-eqz v9, :cond_3

    :goto_4
    invoke-virtual {v0, v5, v8, v1, v4}, Lyub;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Z)V

    .line 1561
    :cond_2
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "Usr_AIO_SendMsg"

    const/4 v5, 0x6

    invoke-static/range {v1 .. v7}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    goto :goto_0

    :cond_3
    move v4, v6

    .line 1557
    goto :goto_4

    :cond_4
    move v7, v6

    goto :goto_3

    :cond_5
    move v0, v6

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1783
    iget-boolean v0, p0, Laexh;->Q:Z

    if-eqz v0, :cond_0

    .line 1784
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;)V

    .line 1786
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 465
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 467
    sget-boolean v1, Laexh;->U:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Laexh;->T:Z

    if-eqz v1, :cond_0

    .line 468
    invoke-virtual {v0}, Lyub;->a()Lytz;

    move-result-object v0

    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lytz;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 470
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 471
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 472
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, v0, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    const-string v4, "Usr_AIO_SendGroupMsg"

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static/range {v1 .. v7}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 476
    :goto_0
    return-void

    .line 474
    :cond_0
    invoke-virtual {v0}, Lyub;->a()Lytz;

    move-result-object v0

    sget-object v1, Lyub;->d:Ljava/lang/String;

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lytz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_0
.end method

.method public bn()V
    .locals 10

    .prologue
    .line 560
    const/high16 v0, 0x40c00000    # 6.0f

    iget-object v1, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 561
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 562
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 563
    iget-object v1, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lypt;

    .line 565
    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v8

    .line 566
    const/4 v2, 0x0

    .line 567
    if-eqz v8, :cond_13

    .line 568
    iget v2, v8, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v1, v2}, Lypt;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v2

    .line 570
    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/device/datadef/ProductInfo;->isSupportMainMsgType(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 572
    iget-object v3, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllEnable(Z)V

    .line 573
    invoke-static {}, Lbcui;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 574
    iget-object v3, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllAlpha(F)V

    .line 576
    :cond_0
    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 577
    iget-object v3, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 579
    :cond_1
    iget v0, v8, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    iput v0, p0, Laexh;->p:I

    move-object v0, v2

    .line 585
    :goto_0
    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 586
    invoke-virtual {v1, v2, v3}, Lypt;->a(J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Laexh;->U:Z

    .line 588
    iget-object v1, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "devicemsg_showsupporttips_first"

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    .line 592
    iget-object v1, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "devicemsg_openchat_firsttrue"

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 596
    if-eqz v0, :cond_4

    .line 597
    iget v2, v0, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    and-int/lit8 v2, v2, 0xf

    if-eqz v2, :cond_2

    .line 598
    const/4 v2, 0x1

    iput-boolean v2, p0, Laexh;->S:Z

    .line 603
    :cond_2
    if-nez v1, :cond_9

    iget v2, v8, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Platform:I

    const/16 v3, 0x403

    if-eq v2, v3, :cond_3

    iget-object v2, v8, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Version:Ljava/lang/String;

    .line 604
    invoke-static {v2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v8, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Version:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x3ff199999999999aL    # 1.1

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_9

    .line 605
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Laexh;->T:Z

    .line 606
    iget-object v1, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "devicemsg_openchat_firsttrue"

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 615
    :cond_4
    :goto_1
    iget-boolean v1, p0, Laexh;->S:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Laexh;->T:Z

    if-eqz v1, :cond_5

    if-eqz v8, :cond_5

    .line 616
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, v8, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    const-string v4, "Usr_AIO_SupportGroupChat"

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v8, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static/range {v1 .. v7}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 620
    :cond_5
    if-eqz v0, :cond_7

    if-eqz v9, :cond_7

    .line 623
    iget v1, v0, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    and-int/lit8 v1, v1, 0xf

    if-nez v1, :cond_b

    .line 624
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c28a1

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 656
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 657
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lyub;

    .line 659
    iget-boolean v2, p0, Laexh;->S:Z

    if-eqz v2, :cond_6

    iget v2, v8, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Laexh;->T:Z

    if-eqz v2, :cond_6

    sget-boolean v2, Laexh;->U:Z

    if-nez v2, :cond_6

    .line 660
    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c28bb

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 661
    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lyub;->a(Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 663
    :cond_6
    iget-object v1, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "devicemsg_showsupporttips_first"

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 668
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 669
    if-eqz v0, :cond_12

    .line 670
    iget-object v1, p0, Laexh;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "support msg type maintype"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", FuncMsgType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/device/datadef/ProductInfo;->supportFuncMsgType:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    :cond_8
    :goto_3
    invoke-virtual {p0}, Laexh;->bo()V

    .line 677
    return-void

    .line 607
    :cond_9
    if-nez v1, :cond_a

    sget-boolean v1, Laexh;->U:Z

    if-eqz v1, :cond_4

    .line 608
    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, p0, Laexh;->T:Z

    goto/16 :goto_1

    .line 627
    :cond_b
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c28a2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 628
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/device/datadef/ProductInfo;->isSupportMainMsgType(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 629
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c289b

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 632
    :cond_c
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/device/datadef/ProductInfo;->isSupportMainMsgType(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c289c

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 637
    :cond_d
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/device/datadef/ProductInfo;->isSupportMainMsgType(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 638
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c289f

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 641
    :cond_e
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c289d

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 645
    :cond_f
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 646
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c289e

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 649
    :cond_10
    const-string v2, "\u3001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 650
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 653
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c28a3

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 672
    :cond_12
    iget-object v0, p0, Laexh;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "product is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    move-object v0, v2

    goto/16 :goto_0
.end method

.method bo()V
    .locals 11

    .prologue
    const v10, 0x7f0c259b

    const/16 v9, 0x11

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 740
    const/high16 v0, 0x40c00000    # 6.0f

    iget-object v1, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 741
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 743
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lypt;

    .line 744
    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v4

    .line 745
    const/4 v2, 0x0

    .line 746
    if-eqz v4, :cond_16

    .line 747
    iget v2, v4, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v1, v2}, Lypt;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v1

    .line 751
    :goto_0
    if-eqz v1, :cond_15

    .line 752
    iget v2, v1, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    and-int/lit8 v2, v2, 0xf

    if-nez v2, :cond_2

    .line 753
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setVisibility(I)V

    .line 754
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setVisibility(I)V

    .line 885
    :cond_0
    :goto_1
    invoke-virtual {v1, v8}, Lcom/tencent/device/datadef/ProductInfo;->isSupportMainMsgType(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 886
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setVisibility(I)V

    .line 891
    :cond_1
    :goto_2
    return-void

    .line 756
    :cond_2
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/tencent/device/datadef/ProductInfo;->isSupportMainMsgType(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 757
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 759
    invoke-virtual {v1, v8}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 761
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 765
    :cond_3
    invoke-virtual {v1, v6}, Lcom/tencent/device/datadef/ProductInfo;->isSupportMainMsgType(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 766
    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllEnable(Z)V

    .line 767
    invoke-static {}, Lbcui;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 768
    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllAlpha(F)V

    .line 770
    :cond_4
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 771
    iget-object v2, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 773
    :cond_5
    iget v2, v1, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    and-int/lit8 v2, v2, 0xf

    const/4 v4, 0x3

    if-ne v2, v4, :cond_7

    .line 775
    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllEnable(Z)V

    .line 776
    invoke-static {}, Lbcui;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 777
    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllAlpha(F)V

    .line 779
    :cond_6
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 780
    iget-object v2, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 782
    :cond_7
    invoke-virtual {v1, v8}, Lcom/tencent/device/datadef/ProductInfo;->isSupportMainMsgType(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 783
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 784
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 785
    iget-object v2, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 787
    :cond_8
    invoke-virtual {v1, v8}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 788
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 789
    iget-object v2, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 791
    :cond_9
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 792
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 793
    iget-object v2, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 799
    :cond_a
    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllEnable(Z)V

    .line 800
    invoke-static {}, Lbcui;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 801
    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllAlpha(F)V

    .line 803
    :cond_b
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 804
    iget-object v2, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 807
    :cond_c
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/device/datadef/ProductInfo;->isSupportMainMsgType(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 808
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 809
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 810
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->setHintTextColor(I)V

    .line 811
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v9}, Lcom/tencent/widget/XEditTextEx;->setGravity(I)V

    .line 812
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/XEditTextEx;->setFocusable(Z)V

    .line 813
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/XEditTextEx;->setFocusableInTouchMode(Z)V

    .line 814
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 815
    :cond_d
    invoke-virtual {v1, v8}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 816
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 817
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->setHintTextColor(I)V

    .line 818
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v9}, Lcom/tencent/widget/XEditTextEx;->setGravity(I)V

    .line 819
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/XEditTextEx;->setFocusable(Z)V

    .line 820
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/XEditTextEx;->setFocusableInTouchMode(Z)V

    .line 821
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 822
    :cond_e
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 823
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 824
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->setHintTextColor(I)V

    .line 825
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v9}, Lcom/tencent/widget/XEditTextEx;->setGravity(I)V

    .line 826
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/XEditTextEx;->setFocusable(Z)V

    .line 827
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/XEditTextEx;->setFocusableInTouchMode(Z)V

    .line 828
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 830
    :cond_f
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XEditTextEx;->setVisibility(I)V

    .line 831
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setVisibility(I)V

    .line 833
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllEnable(Z)V

    .line 834
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 835
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllAlpha(F)V

    .line 837
    :cond_10
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 841
    :cond_11
    iget-object v2, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2, v7}, Lcom/tencent/widget/XEditTextEx;->setVisibility(I)V

    .line 843
    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllEnable(Z)V

    .line 844
    invoke-static {}, Lbcui;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 845
    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllAlpha(F)V

    .line 848
    :cond_12
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 849
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 850
    iget-object v2, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v3, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 851
    iget-object v2, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v3, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/widget/XEditTextEx;->setHintTextColor(I)V

    .line 852
    iget-object v2, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2, v9}, Lcom/tencent/widget/XEditTextEx;->setGravity(I)V

    .line 853
    iget-object v2, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2, v7}, Lcom/tencent/widget/XEditTextEx;->setFocusable(Z)V

    .line 854
    iget-object v2, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2, v7}, Lcom/tencent/widget/XEditTextEx;->setFocusableInTouchMode(Z)V

    .line 855
    iget-object v2, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 858
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 859
    :cond_13
    invoke-virtual {v1, v8}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 860
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 861
    iget-object v2, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v3, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 862
    iget-object v2, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v3, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/widget/XEditTextEx;->setHintTextColor(I)V

    .line 863
    iget-object v2, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2, v9}, Lcom/tencent/widget/XEditTextEx;->setGravity(I)V

    .line 864
    iget-object v2, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2, v7}, Lcom/tencent/widget/XEditTextEx;->setFocusable(Z)V

    .line 865
    iget-object v2, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2, v7}, Lcom/tencent/widget/XEditTextEx;->setFocusableInTouchMode(Z)V

    .line 866
    iget-object v2, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 868
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 869
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 870
    :cond_14
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 871
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 872
    iget-object v2, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v3, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 873
    iget-object v2, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v3, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/widget/XEditTextEx;->setHintTextColor(I)V

    .line 874
    iget-object v2, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2, v9}, Lcom/tencent/widget/XEditTextEx;->setGravity(I)V

    .line 875
    iget-object v2, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2, v7}, Lcom/tencent/widget/XEditTextEx;->setFocusable(Z)V

    .line 876
    iget-object v2, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2, v7}, Lcom/tencent/widget/XEditTextEx;->setFocusableInTouchMode(Z)V

    .line 877
    iget-object v2, p0, Laexh;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 879
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 880
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 889
    :cond_15
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_16
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x3ef

    .line 487
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 488
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 489
    if-eqz v0, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 493
    const-string v3, "PhotoConst.PHOTO_SEND_PATH"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    const-string v3, "PhotoConst.SEND_BUSINESS_TYPE"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 496
    const-string v3, "uin"

    iget-object v4, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    const-string v3, "uintype"

    iget-object v4, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 498
    const-string v3, "troop_uin"

    iget-object v4, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    const-string v3, "PhotoConst.SEND_SIZE_SPEC"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 500
    const-string v3, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 505
    const/4 v3, 0x2

    invoke-static {v3, v5}, Lasrv;->a(II)Lassf;

    move-result-object v3

    .line 506
    invoke-static {v5, v1}, Lasrv;->a(ILandroid/content/Intent;)Lassj;

    .line 508
    invoke-static {v6, v5}, Lasrv;->a(II)Lassf;

    move-result-object v4

    .line 510
    iget-object v3, v3, Lassf;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lassf;->a(Ljava/lang/String;)V

    .line 511
    invoke-static {v5, v1}, Lasrv;->a(ILandroid/content/Intent;)Lcom/tencent/mobileqq/pic/CompressInfo;

    move-result-object v3

    .line 513
    invoke-virtual {v4, v3}, Lassf;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 514
    new-instance v0, Laexo;

    invoke-direct {v0, p0}, Laexo;-><init>(Laexh;)V

    .line 517
    iput-object v0, v4, Lassf;->a:Laess;

    .line 518
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v0}, Lasrv;->a(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;

    goto :goto_0

    .line 520
    :cond_1
    invoke-virtual {p0, v0}, Laexh;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 523
    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 1748
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(I)V

    .line 1749
    iget-object v0, p0, Laexh;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1750
    return-void
.end method

.method protected f(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const v1, 0x7fffffff

    const/4 v4, -0x1

    .line 2279
    const-string v0, "forward_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2280
    if-ne v0, v1, :cond_1

    .line 2296
    :cond_0
    :goto_0
    return-void

    .line 2283
    :cond_1
    const-string v1, "forward_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2284
    if-ne v0, v4, :cond_3

    .line 2285
    const-string v0, "forward_text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2286
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 2287
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2289
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v3, "uin"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 2290
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v3, "uintype"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 2291
    iget-object v3, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    sget-boolean v1, Laexh;->U:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Laexh;->T:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v3, v4, v2, v1}, Lyub;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 2294
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 480
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 481
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    invoke-virtual {p0, v0}, Laexh;->b(Ljava/util/List;)V

    .line 483
    return-void
.end method

.method protected f()Z
    .locals 4

    .prologue
    .line 720
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 721
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v1

    .line 723
    if-eqz v1, :cond_0

    .line 724
    iget v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v1}, Lypt;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v0

    .line 725
    if-eqz v0, :cond_0

    .line 726
    iget v0, v0, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 727
    const/4 v0, 0x1

    .line 732
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()Z
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x1

    .line 685
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 686
    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v2

    .line 688
    if-eqz v2, :cond_4

    .line 689
    iget v2, v2, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v2}, Lypt;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_4

    .line 691
    iget v2, v0, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v1, :cond_0

    move v0, v1

    .line 712
    :goto_0
    return v0

    .line 695
    :cond_0
    iget v2, v0, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v4, :cond_1

    iget v2, v0, Lcom/tencent/device/datadef/ProductInfo;->supportFuncMsgType:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 696
    goto :goto_0

    .line 699
    :cond_1
    iget v2, v0, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v4, :cond_2

    iget v2, v0, Lcom/tencent/device/datadef/ProductInfo;->supportFuncMsgType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 700
    goto :goto_0

    .line 703
    :cond_2
    iget v2, v0, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v4, :cond_3

    iget v2, v0, Lcom/tencent/device/datadef/ProductInfo;->supportFuncMsgType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    move v0, v1

    .line 704
    goto :goto_0

    .line 707
    :cond_3
    iget v0, v0, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    and-int/lit8 v0, v0, 0xf

    const/16 v2, 0x9

    if-ne v0, v2, :cond_4

    move v0, v1

    .line 708
    goto :goto_0

    .line 712
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/16 v1, 0x14

    .line 1754
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1768
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    return v0

    .line 1758
    :pswitch_0
    iget-object v0, p0, Laexh;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1759
    iget-object v0, p0, Laexh;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1763
    :pswitch_1
    iget-object v0, p0, Laexh;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    goto :goto_0

    .line 1754
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected p()V
    .locals 7

    .prologue
    const v6, 0x7f0b083d

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 392
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->p()V

    .line 393
    iget v0, p0, Laexh;->q:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Laexh;->q:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Laexh;->q:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 394
    :cond_0
    iget-object v0, p0, Laexh;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    .line 395
    if-eqz v0, :cond_2

    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Laexh;->a(Ljava/lang/Object;)V

    .line 461
    :cond_1
    :goto_0
    return-void

    .line 399
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Laexh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceMsgChatPie, OPER_TYPE_SEND_PICTURE["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laexh;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], find view panelicons failed!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 403
    :cond_3
    iget v0, p0, Laexh;->q:I

    if-eq v0, v3, :cond_4

    iget v0, p0, Laexh;->q:I

    if-ne v0, v4, :cond_6

    .line 404
    :cond_4
    iget-object v0, p0, Laexh;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    .line 405
    if-eqz v0, :cond_5

    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Laexh;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 409
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Laexh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceMsgChatPie, OPER_TYPE_SEND_PICTURE["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laexh;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], find view panelicons failed!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 413
    :cond_6
    iget v0, p0, Laexh;->q:I

    if-eq v0, v5, :cond_1

    .line 415
    iget v0, p0, Laexh;->q:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 422
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, p0, v1}, Laepe;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_0

    .line 423
    :cond_7
    iget v0, p0, Laexh;->q:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 430
    new-instance v0, Laorm;

    invoke-direct {v0}, Laorm;-><init>()V

    .line 431
    const-string v1, "send_file"

    iput-object v1, v0, Laorm;->b:Ljava/lang/String;

    .line 432
    iput v2, v0, Laorm;->a:I

    .line 433
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 434
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Laexh;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, p0, Laexh;->r:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ladil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;IZ)V

    goto/16 :goto_0

    .line 435
    :cond_8
    iget v0, p0, Laexh;->q:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 438
    iget-object v0, p0, Laexh;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    goto/16 :goto_0

    .line 439
    :cond_9
    iget v0, p0, Laexh;->q:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    .line 446
    new-instance v0, Laorm;

    invoke-direct {v0}, Laorm;-><init>()V

    .line 447
    const-string v1, "send_file"

    iput-object v1, v0, Laorm;->b:Ljava/lang/String;

    .line 448
    iput v2, v0, Laorm;->a:I

    .line 449
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 450
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Laexh;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v2}, Ladil;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0

    .line 451
    :cond_a
    iget v0, p0, Laexh;->q:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 459
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Laexh;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected q()V
    .locals 2

    .prologue
    .line 1574
    iget-object v0, p0, Laexh;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1575
    invoke-static {}, Lnbh;->a()Lnbh;

    move-result-object v0

    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1576
    iget-object v0, p0, Laexh;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1581
    :cond_0
    :goto_0
    return-void

    .line 1578
    :cond_1
    iget-object v0, p0, Laexh;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public w()V
    .locals 9

    .prologue
    .line 1585
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    sget-object v1, Lajmy;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1586
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1587
    const-string v0, "url"

    const-string v1, "http://qzs.qq.com/open/mobile/iot_menu/aioSet.html"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1588
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    iget-object v1, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1589
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.tencent.device.activities.DeviceSquareSettingActivity"

    sget v6, Laexh;->s:I

    const/4 v7, 0x0

    const-class v8, Lcooperation/smartdevice/SmartDevicePluginProxyActivity;

    .line 1588
    invoke-virtual/range {v0 .. v8}, Lbewm;->a(Landroid/app/Activity;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/Class;)V

    .line 1736
    :cond_0
    :goto_0
    return-void

    .line 1593
    :cond_1
    iget-object v0, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 1594
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 1595
    const/4 v7, 0x0

    .line 1596
    const-wide/16 v2, 0x0

    .line 1597
    if-eqz v0, :cond_2

    .line 1598
    iget v7, v0, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 1599
    iget-wide v2, v0, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    .line 1603
    :cond_2
    iget-object v1, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "Usr_AIO_Menu"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 1604
    if-eqz v0, :cond_0

    .line 1608
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1609
    const-string v1, "device_info"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1610
    const-string v1, "isPublicDevice"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1611
    new-instance v1, Lzbr;

    iget-object v2, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v2}, Lzbr;-><init>(Landroid/app/Activity;)V

    .line 1612
    invoke-virtual {v1, v0}, Lzbr;->a(Lcom/tencent/device/datadef/DeviceInfo;)Lcom/tencent/device/utils/LightAppSettingInfo;

    move-result-object v0

    .line 1613
    if-eqz v0, :cond_3

    .line 1614
    const-string v1, "lightapp_setting"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1617
    :cond_3
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    iget-object v1, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1618
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.tencent.device.activities.DeviceSettingActivity"

    sget v6, Laexh;->s:I

    const/4 v7, 0x0

    const-class v8, Lcooperation/smartdevice/SmartDevicePluginProxyActivity;

    .line 1617
    invoke-virtual/range {v0 .. v8}, Lbewm;->a(Landroid/app/Activity;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/Class;)V

    .line 1620
    iget-object v0, p0, Laexh;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 1621
    iget-object v0, p0, Laexh;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1623
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "lock_red_dot_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1624
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lock_red_dot_show"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1626
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "qsmart_preference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1628
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ota_showupdatereddot"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method protected y()V
    .locals 3

    .prologue
    const v1, 0x7f020612

    .line 1566
    iget-object v0, p0, Laexh;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1567
    iget-object v0, p0, Laexh;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, v1}, Laexh;->a(Landroid/widget/ImageView;II)V

    .line 1568
    iget-object v0, p0, Laexh;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0c0a06

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1570
    :cond_0
    return-void
.end method
