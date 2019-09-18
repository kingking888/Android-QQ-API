.class public Lbadt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# static fields
.field private static volatile a:Lbadt;

.field private static final a:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lbadv;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbadt;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbadt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    return-void
.end method

.method public static a()Lbadt;
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lbadt;->a:Lbadt;

    if-nez v0, :cond_1

    .line 94
    sget-object v1, Lbadt;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    sget-object v0, Lbadt;->a:Lbadt;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lbadt;

    invoke-direct {v0}, Lbadt;-><init>()V

    sput-object v0, Lbadt;->a:Lbadt;

    .line 98
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_1
    sget-object v0, Lbadt;->a:Lbadt;

    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)Lbadv;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Lbadv;

    invoke-direct {v0}, Lbadv;-><init>()V

    .line 209
    iput-object p1, v0, Lbadv;->a:Ljava/lang/String;

    .line 210
    const/4 v1, 0x4

    iput v1, v0, Lbadv;->a:I

    .line 211
    const/16 v1, 0x2716

    iput v1, v0, Lbadv;->c:I

    .line 212
    return-object v0
.end method

.method private a(Landroid/os/Handler;Lbadv;)V
    .locals 1

    .prologue
    .line 202
    const/16 v0, 0xcc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 203
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 205
    return-void
.end method

.method private a(Lbadv;)V
    .locals 2

    .prologue
    .line 241
    if-eqz p1, :cond_0

    iget-object v0, p1, Lbadv;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p1, Lbadv;->a:Landroid/os/Handler;

    .line 243
    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-direct {p0, v0, p1}, Lbadt;->a(Landroid/os/Handler;Lbadv;)V

    .line 248
    invoke-static {}, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a()Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;

    move-result-object v0

    iget-object v1, p1, Lbadv;->a:Lbadr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a(Lbadr;)V

    goto :goto_0
.end method

.method private a(ZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 216
    const-string v0, "key_uni_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lbadt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbadv;

    .line 223
    if-nez v0, :cond_2

    .line 224
    const-string v0, "WebSoCgiService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get webso state fail, unikey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",map size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbadt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    invoke-direct {p0, v1}, Lbadt;->a(Ljava/lang/String;)Lbadv;

    move-result-object v0

    .line 226
    invoke-direct {p0, p1, p2, v0}, Lbadt;->a(ZLandroid/os/Bundle;Lbadv;)V

    goto :goto_0

    .line 230
    :cond_2
    const/4 v3, 0x2

    iput v3, v0, Lbadv;->a:I

    .line 231
    const/4 v3, 0x0

    iput v3, v0, Lbadv;->c:I

    .line 233
    invoke-direct {p0, p1, p2, v0}, Lbadt;->a(ZLandroid/os/Bundle;Lbadv;)V

    .line 235
    iget-object v0, p0, Lbadt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v0, "WebSoCgiService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetHttpData success("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "), url:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,map size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbadt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(ZLandroid/os/Bundle;Lbadv;)V
    .locals 11

    .prologue
    const/16 v3, 0x2712

    const/4 v10, 0x0

    const/4 v2, 0x1

    .line 253
    iget-object v0, p3, Lbadv;->a:Lbadr;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lbadr;

    invoke-direct {v0}, Lbadr;-><init>()V

    iput-object v0, p3, Lbadv;->a:Lbadr;

    .line 255
    iget-object v0, p3, Lbadv;->a:Lbadr;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v4

    iput-wide v4, v0, Lbadr;->a:J

    .line 256
    iget-object v0, p3, Lbadv;->a:Lbadr;

    iget-object v1, p3, Lbadv;->b:Ljava/lang/String;

    iput-object v1, v0, Lbadr;->a:Ljava/lang/String;

    .line 257
    iget-object v0, p3, Lbadv;->a:Lbadr;

    iput-boolean v2, v0, Lbadr;->a:Z

    .line 260
    :cond_0
    if-nez p1, :cond_1

    .line 261
    iget-object v0, p3, Lbadv;->a:Lbadr;

    iput v2, v0, Lbadr;->f:I

    .line 263
    :cond_1
    iget-object v0, p3, Lbadv;->a:Lbadr;

    const-string v1, "key_user_ip"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbadr;->e:Ljava/lang/String;

    .line 264
    iget-object v0, p3, Lbadv;->a:Lbadr;

    const-string v1, "key_dns_result"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbadr;->h:Ljava/lang/String;

    .line 265
    iget-object v0, p3, Lbadv;->a:Lbadr;

    const-string v1, "key_server_ip"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbadr;->f:Ljava/lang/String;

    .line 266
    iget-object v0, p3, Lbadv;->a:Lbadr;

    const-string v1, "key_server_port"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbadr;->g:Ljava/lang/String;

    .line 267
    iget-object v0, p3, Lbadv;->a:Lbadr;

    const-string v1, "key_time_cost"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lbadr;->a:I

    .line 268
    iget-object v0, p3, Lbadv;->a:Lbadr;

    const-string v1, "rsp_code"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lbadr;->b:I

    .line 269
    iget-object v0, p3, Lbadv;->a:Lbadr;

    iput v10, v0, Lbadr;->c:I

    .line 270
    iget-object v0, p3, Lbadv;->a:Lbadr;

    const-string v1, "key_detail_info"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbadr;->i:Ljava/lang/String;

    .line 272
    if-nez p1, :cond_2

    .line 273
    const-string v0, "rsp_code"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p3, Lbadv;->c:I

    .line 274
    const-string v0, "rsp_message"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lbadv;->f:Ljava/lang/String;

    .line 275
    invoke-direct {p0, p3}, Lbadt;->a(Lbadv;)V

    .line 276
    const-string v0, "WebSoCgiService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :goto_0
    return-void

    .line 280
    :cond_2
    const-string v0, "rsp_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lwns_proxy/HttpRsp;

    .line 281
    const/4 v1, 0x0

    .line 282
    if-eqz v0, :cond_3

    .line 283
    new-instance v1, Lbadq;

    invoke-direct {v1, v0}, Lbadq;-><init>(Lwns_proxy/HttpRsp;)V

    .line 286
    :cond_3
    if-nez v0, :cond_4

    .line 287
    iput v3, p3, Lbadv;->c:I

    .line 288
    const-string v0, "rsp is null"

    iput-object v0, p3, Lbadv;->f:Ljava/lang/String;

    .line 289
    invoke-direct {p0, p3}, Lbadt;->a(Lbadv;)V

    .line 290
    const-string v0, "WebSoCgiService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_4
    iget-object v3, v0, Lwns_proxy/HttpRsp;->rspinfo:Ljava/lang/String;

    .line 295
    const-string v0, "\r\n\r\n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 296
    iget-object v4, v1, Lbadq;->d:Ljava/lang/String;

    .line 298
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 299
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 300
    array-length v6, v5

    .line 301
    if-lt v6, v2, :cond_8

    .line 302
    aget-object v0, v5, v10

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 303
    array-length v1, v0

    const/4 v7, 0x2

    if-lt v1, v7, :cond_5

    .line 305
    const/4 v1, 0x1

    :try_start_0
    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p3, Lbadv;->b:I

    .line 306
    iget-object v1, p3, Lbadv;->a:Lbadr;

    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbadr;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :cond_5
    :goto_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move v1, v2

    .line 313
    :goto_2
    if-ge v1, v6, :cond_7

    .line 314
    aget-object v0, v5, v1

    .line 315
    const-string v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 316
    array-length v8, v0

    if-le v8, v2, :cond_6

    .line 318
    const/4 v8, 0x0

    :try_start_1
    aget-object v8, v0, v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    :cond_6
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 319
    :catch_1
    move-exception v0

    .line 320
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 324
    :cond_7
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lbadv;->c:Ljava/lang/String;

    .line 326
    :cond_8
    iput v10, p3, Lbadv;->c:I

    .line 327
    iput-object v4, p3, Lbadv;->d:Ljava/lang/String;

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p3, Lbadv;->a:J

    sub-long/2addr v0, v6

    .line 329
    const-string v5, "WebSoCgiService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "wnscgi@ before send rsp msg,total cost "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    invoke-direct {p0, p3}, Lbadt;->a(Lbadv;)V

    .line 332
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 333
    const-string v0, "WebSoCgiService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "html body empty, rspinfo is: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 335
    :cond_9
    const-string v0, "WebSoCgiService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "succ htmlBody len="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lbadu;Landroid/os/Handler;)Z
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v11, 0x1

    .line 114
    if-eqz p1, :cond_0

    iget-object v1, p1, Lbadu;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    :cond_0
    const-string v1, "WebSoCgiService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCgiRequest param invalid, cgiInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :goto_0
    return v0

    .line 119
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 120
    const-string v1, "WebSoCgiService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCgiRequest isNetworkAvailable false ,cgiInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    const-string v0, "WebSoCgiService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wnscgi@ startCgiRequest running cgiInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uniKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_3
    new-instance v12, Lbadv;

    invoke-direct {v12}, Lbadv;-><init>()V

    .line 131
    iput-object v9, v12, Lbadv;->a:Ljava/lang/String;

    .line 132
    iget-object v0, p1, Lbadu;->a:Ljava/lang/String;

    iput-object v0, v12, Lbadv;->b:Ljava/lang/String;

    .line 133
    iget-boolean v0, p1, Lbadu;->a:Z

    iput-boolean v0, v12, Lbadv;->a:Z

    .line 134
    iput v11, v12, Lbadv;->a:I

    .line 135
    iget-object v0, p1, Lbadu;->f:Ljava/lang/String;

    iput-object v0, v12, Lbadv;->e:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lbadu;->a:Ljava/lang/Object;

    iput-object v0, v12, Lbadv;->a:Ljava/lang/Object;

    .line 138
    new-instance v0, Lbadr;

    invoke-direct {v0}, Lbadr;-><init>()V

    iput-object v0, v12, Lbadv;->a:Lbadr;

    .line 139
    iget-object v0, v12, Lbadv;->a:Lbadr;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    iput-wide v2, v0, Lbadr;->a:J

    .line 140
    iget-object v0, v12, Lbadv;->a:Lbadr;

    iget-object v1, p1, Lbadu;->a:Ljava/lang/String;

    iput-object v1, v0, Lbadr;->a:Ljava/lang/String;

    .line 141
    iget-object v0, v12, Lbadv;->a:Lbadr;

    iput-boolean v11, v0, Lbadr;->a:Z

    .line 142
    iget-object v0, p0, Lbadt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    .line 145
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {}, Lbaef;->a()Ljava/lang/String;

    move-result-object v1

    .line 148
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 150
    :try_start_0
    const-string v5, "method"

    iget-object v6, p1, Lbadu;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v5, "entity_body"

    iget-object v6, p1, Lbadu;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v5, "if_None_Match"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v5, "content_type"

    iget-object v6, p1, Lbadu;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string/jumbo v5, "uri"

    iget-object v6, p1, Lbadu;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    iget-object v5, p1, Lbadu;->b:Ljava/lang/String;

    const-string v6, "GET"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 157
    iget-object v5, p1, Lbadu;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 158
    iget-object v5, p1, Lbadu;->a:Ljava/lang/String;

    const-string v6, "?"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 159
    const-string/jumbo v5, "uri"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lbadu;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lbadu;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    :cond_4
    :goto_1
    iget-object v5, p1, Lbadu;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 171
    const-string v6, "cookie"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "; qua="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "; "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v0, "no_Chunked"

    const-string/jumbo v5, "true"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v0, "accept_Encoding"

    const-string v5, "identity"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_2
    new-instance v0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 179
    iget-object v1, p1, Lbadu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->addHeader(Ljava/lang/String;)V

    .line 180
    new-instance v5, Lwns_proxy/HttpReq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->method:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwns_proxy/EnumHttpMethod;->convert(Ljava/lang/String;)Lwns_proxy/EnumHttpMethod;

    move-result-object v1

    invoke-virtual {v1}, Lwns_proxy/EnumHttpMethod;->value()I

    move-result v1

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->getHeaderString()Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->getBodyString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->host:Ljava/lang/String;

    invoke-direct {v5, v1, v4, v6, v0}, Lwns_proxy/HttpReq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iput-object p2, v12, Lbadv;->a:Landroid/os/Handler;

    .line 187
    new-instance v1, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-class v4, Lcom/tencent/mobileqq/webview/webso/WebSoServlet;

    invoke-direct {v1, v0, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    iget-object v4, p1, Lbadu;->a:Ljava/lang/String;

    const-string v6, ""

    iget v7, p1, Lbadu;->a:I

    const/16 v8, 0x44d

    const-class v10, Lbadt;

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/webview/webso/WebSoServlet;->a(Landroid/content/Intent;JLjava/lang/String;Lwns_proxy/HttpReq;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    .line 190
    iget-boolean v0, p0, Lbadt;->a:Z

    if-nez v0, :cond_5

    .line 191
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmqq/app/AppRuntime;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 192
    iput-boolean v11, p0, Lbadt;->a:Z

    .line 195
    :cond_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v12, Lbadv;->a:J

    sub-long/2addr v0, v2

    .line 197
    const-string v2, "WebSoCgiService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "wnscgi@ after start servlet,total cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v11

    .line 198
    goto/16 :goto_0

    .line 161
    :cond_6
    :try_start_1
    const-string/jumbo v5, "uri"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lbadu;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lbadu;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 165
    :cond_7
    :try_start_2
    iget-object v5, p1, Lbadu;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 166
    const-string v5, "content_length"

    iget-object v6, p1, Lbadu;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 108
    const/16 v0, 0x44d

    if-ne p1, v0, :cond_0

    .line 109
    invoke-direct {p0, p2, p3}, Lbadt;->a(ZLandroid/os/Bundle;)V

    .line 111
    :cond_0
    return-void
.end method
