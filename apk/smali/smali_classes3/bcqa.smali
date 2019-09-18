.class public Lbcqa;
.super Lbcqs;
.source "ProGuard"

# interfaces
.implements Lbcpx;
.implements Lbcqr;


# static fields
.field protected static a:Lbcqa;


# instance fields
.field protected a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lbcpy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    sput-object v0, Lbcqa;->a:Lbcqa;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lbcqs;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lbcqa;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbcqa;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    .line 636
    const/4 v0, 0x0

    .line 637
    packed-switch p1, :pswitch_data_0

    .line 647
    :goto_0
    const-string v1, "TMAssistantCallYYB_V2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">getBatchOperateType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    return v0

    .line 639
    :pswitch_0
    const/16 v0, 0x8

    .line 640
    goto :goto_0

    .line 642
    :pswitch_1
    const/4 v0, 0x7

    .line 643
    goto :goto_0

    .line 637
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized a()Lbcqa;
    .locals 2

    .prologue
    .line 94
    const-class v1, Lbcqa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbcqa;->a:Lbcqa;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lbcqa;

    invoke-direct {v0}, Lbcqa;-><init>()V

    sput-object v0, Lbcqa;->a:Lbcqa;

    .line 97
    :cond_0
    sget-object v0, Lbcqa;->a:Lbcqa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lbcpy;)Lbcqj;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 233
    invoke-static {}, Lbcqj;->a()Lbcqj;

    move-result-object v0

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbcqj;->a:J

    .line 235
    iput v1, v0, Lbcqj;->b:I

    .line 236
    iput v1, v0, Lbcqj;->a:I

    .line 237
    if-eqz p1, :cond_0

    .line 238
    iget-object v1, p1, Lbcpy;->e:Ljava/lang/String;

    iput-object v1, v0, Lbcqj;->a:Ljava/lang/String;

    .line 240
    :cond_0
    const-string v1, "SplashActivity"

    iput-object v1, v0, Lbcqj;->b:Ljava/lang/String;

    .line 241
    return-object v0
.end method

.method private a(Ljava/lang/String;)Lbcqj;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 421
    invoke-static {}, Lbcqj;->a()Lbcqj;

    move-result-object v0

    .line 422
    const-string v1, "SplashActivity"

    iput-object v1, v0, Lbcqj;->b:Ljava/lang/String;

    .line 423
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "via"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbcqj;->a:Ljava/lang/String;

    .line 424
    iput v3, v0, Lbcqj;->a:I

    .line 425
    iput v3, v0, Lbcqj;->b:I

    .line 426
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lbcpy;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 560
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 561
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 562
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 563
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcpy;

    .line 564
    if-eqz v0, :cond_0

    .line 567
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 569
    :try_start_0
    const-string v6, "pkgName"

    iget-object v7, v0, Lbcpy;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    const-string/jumbo v6, "versionCode"

    iget v7, v0, Lbcpy;->a:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 571
    const-string/jumbo v6, "yybChannelId"

    iget-object v7, v0, Lbcpy;->i:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    const-string v6, "recommendId"

    iget-object v7, v0, Lbcpy;->m:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    const-string/jumbo v6, "via"

    iget-object v0, v0, Lbcpy;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 575
    :catch_0
    move-exception v0

    .line 576
    const-string v5, "TMAssistantCallYYB_V2"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 581
    :cond_1
    :try_start_1
    const-string v0, "appList"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    const-string v0, "hostPackageName"

    invoke-static {p1}, Lbcol;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    const-string v0, "hostVersionCode"

    invoke-static {p1}, Lbcol;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 587
    :goto_1
    const-string v0, "out_batch_download"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    return-object v1

    .line 584
    :catch_1
    move-exception v0

    .line 585
    const-string v3, "TMAssistantCallYYB_V2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lbcpy;Lbcqj;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpy;",
            "Lbcqj;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 216
    if-eqz p3, :cond_0

    .line 217
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 218
    if-eqz p2, :cond_0

    .line 219
    const-string v1, "outerCallType"

    iget v2, p2, Lbcqj;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v1, "outerCallTime"

    iget-wide v2, p2, Lbcqj;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v1, "outerCallMode"

    iget v2, p2, Lbcqj;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "outerCallComponent"

    iget-object v2, p2, Lbcqj;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    if-eqz p1, :cond_0

    .line 224
    const-string v1, "beaconId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lbcqj;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lbcpy;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p2, Lbcqj;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;Lbcpy;Lbcqj;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbcpy;",
            "Lbcqj;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 303
    invoke-direct {p0, p2, p3, p4}, Lbcqa;->a(Lbcpy;Lbcqj;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 306
    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Lbcqs;->a(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 307
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 308
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 309
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 310
    sget-object v2, Lbcpy;->a:Ljava/lang/String;

    iget-object v3, p2, Lbcpy;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const-string v2, "packageName"

    iget-object v3, p2, Lbcpy;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    const-string v2, "TMAssistantCallYYB_V2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "YYB\u7248\u672c\u7b26\u5408\u8981\u6c42\uff0c\u6267\u884ctmast \uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 314
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    const/4 v0, 0x1

    invoke-super {p0, v0, p2}, Lbcqs;->a(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 205
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 206
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 208
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private declared-synchronized a(Lbcpy;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 808
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "param = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    if-eqz p1, :cond_2

    iget-object v0, p0, Lbcqa;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 811
    const/4 v2, 0x0

    .line 812
    iget-object v0, p0, Lbcqa;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcpy;

    .line 813
    iget-object v4, v0, Lbcpy;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 814
    iget-object v4, v0, Lbcpy;->c:Ljava/lang/String;

    iget-object v5, p1, Lbcpy;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 817
    iget-object v4, v0, Lbcpy;->f:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lbcpy;->f:Ljava/lang/String;

    iget-object v4, p1, Lbcpy;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    move v0, v1

    .line 831
    :goto_0
    if-nez v0, :cond_2

    .line 832
    iget-object v0, p0, Lbcqa;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    :cond_2
    monitor-exit p0

    return-void

    .line 824
    :cond_3
    :try_start_1
    iget-object v4, v0, Lbcpy;->f:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lbcpy;->f:Ljava/lang/String;

    iget-object v4, p1, Lbcpy;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 826
    goto :goto_0

    .line 808
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private a(Ljava/util/Map;Lbcqj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbcqj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 412
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1}, Lbcqa;->a(Lbcpy;Lbcqj;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 413
    const/4 v1, 0x5

    invoke-super {p0, v1, v0}, Lbcqs;->a(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 414
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 416
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 417
    iget-object v0, p0, Lbcqa;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 418
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lbcpy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 547
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    invoke-direct {p0, p1, p2}, Lbcqa;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    .line 551
    const/4 v1, 0x6

    invoke-super {p0, v1, v0}, Lbcqs;->a(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 552
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 553
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 554
    sget-object v2, Lbcpy;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcpy;

    iget-object v0, v0, Lbcpy;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 556
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private declared-synchronized b(Lbcpy;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 844
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "param = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    if-eqz p1, :cond_2

    iget-object v0, p0, Lbcqa;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 848
    iget-object v0, p0, Lbcqa;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcpy;

    .line 849
    iget-object v4, v0, Lbcpy;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 850
    iget-object v4, v0, Lbcpy;->c:Ljava/lang/String;

    iget-object v5, p1, Lbcpy;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 853
    iget-object v4, v0, Lbcpy;->f:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lbcpy;->f:Ljava/lang/String;

    iget-object v4, p1, Lbcpy;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    move v0, v1

    .line 867
    :goto_0
    if-nez v0, :cond_2

    .line 868
    iget-object v0, p0, Lbcqa;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    :cond_2
    monitor-exit p0

    return-void

    .line 860
    :cond_3
    :try_start_1
    iget-object v4, v0, Lbcpy;->f:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lbcpy;->f:Ljava/lang/String;

    iget-object v4, p1, Lbcpy;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 862
    goto :goto_0

    .line 844
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private b(Lbcpy;JJ)V
    .locals 8

    .prologue
    .line 792
    iget-object v0, p0, Lbcqs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 793
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcpx;

    .line 794
    if-nez v0, :cond_0

    .line 795
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "onDownloadStateChanged listener = null"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 797
    invoke-interface/range {v0 .. v5}, Lbcpx;->a(Lbcpy;JJ)V

    goto :goto_0

    .line 800
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lbcpy;",
            ">;I",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 499
    if-nez p1, :cond_0

    .line 500
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_0
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",appList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",operation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",via = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-static {p1}, Lbcqa;->a(Landroid/content/Context;)I

    move-result v0

    .line 509
    if-gtz v0, :cond_1

    .line 510
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "TMAssistantDownloadTaskState.UN_INSTALLED,auto write tmast cmd"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-virtual {p0, p1, p2}, Lbcqa;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 512
    const/4 v0, 0x1

    .line 530
    :goto_0
    return v0

    .line 513
    :cond_1
    const/16 v1, 0x9

    if-ge v0, v1, :cond_2

    .line 514
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "TMAssistantDownloadTaskState.LOWWER_VERSION_INSTALLED"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const/4 v0, 0x2

    goto :goto_0

    .line 518
    :cond_2
    invoke-direct {p0, p3}, Lbcqa;->a(I)I

    move-result v1

    .line 520
    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    .line 521
    invoke-direct {p0, p1, p2}, Lbcqa;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 524
    :cond_3
    iget-object v0, p0, Lbcqa;->a:Landroid/content/Context;

    invoke-static {v0}, Lbcqv;->a(Landroid/content/Context;)Lbcqv;

    move-result-object v0

    const-string v4, ""

    const-string v5, ""

    move-object v2, p2

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lbcqv;->a(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 525
    if-nez v0, :cond_4

    .line 526
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleBatchRequestAction return false with batchRequestType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_4
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "TMAssistantDownloadTaskState.ALREADY_INSTALLED"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lbcpy;Ljava/lang/String;)J
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 995
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "param = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",verifyType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 998
    invoke-direct {p0, p1}, Lbcqa;->a(Lbcpy;)V

    .line 999
    iget-object v4, p1, Lbcpy;->j:Ljava/lang/String;

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move-object v5, p2

    invoke-super/range {v0 .. v7}, Lbcqs;->a(Lbcpy;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    .line 1000
    const-string v2, "TMAssistantCallYYB_V2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    invoke-static {}, Lbcql;->a()Lbcql;

    move-result-object v2

    invoke-static {p1}, Lbcql;->a(Lbcpy;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "V2_addDownloadTaskFromAuthorize"

    invoke-virtual {v2, v3, v7, v4}, Lbcql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;

    move-result-object v2

    .line 1003
    invoke-static {}, Lbcql;->a()Lbcql;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbcql;->a(Lcom/qq/taf/jce/JceStruct;)V

    .line 1005
    return-wide v0
.end method

.method public a(Lbcpy;ZZ)J
    .locals 8

    .prologue
    .line 1025
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "param = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isAutoDownload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isAutoInstall = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    invoke-direct {p0, p1}, Lbcqa;->a(Lbcpy;)V

    .line 1029
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1031
    iget-object v4, p1, Lbcpy;->j:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-super/range {v0 .. v7}, Lbcqs;->a(Lbcpy;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    .line 1033
    const-string v2, "TMAssistantCallYYB_V2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    invoke-static {}, Lbcql;->a()Lbcql;

    move-result-object v2

    invoke-static {p1}, Lbcql;->a(Lbcpy;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "V2_addDownloadTaskFromTaskList"

    invoke-virtual {v2, v3, v7, v4}, Lbcql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;

    move-result-object v2

    .line 1037
    invoke-static {}, Lbcql;->a()Lbcql;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbcql;->a(Lcom/qq/taf/jce/JceStruct;)V

    .line 1039
    return-wide v0
.end method

.method public a()Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lbcqa;->a()Lbcqg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lbcqa;->a()Lbcqg;

    move-result-object v0

    invoke-virtual {v0}, Lbcqg;->a()Landroid/os/IInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lbcqg;
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-static {v0}, Lbcqv;->a(Landroid/content/Context;)Lbcqv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbcqv;->a(Landroid/content/Context;)Lbcqg;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lbcpy;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;
    .locals 4

    .prologue
    .line 764
    iget-object v0, p0, Lbcqs;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 765
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Context shouldn\'t be null !"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 769
    :cond_0
    if-nez p1, :cond_1

    .line 770
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "param is null"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "TMQQDownloaderOpenSDKParam param cann\'t is null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 773
    :cond_1
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "param = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    iget-object v0, p0, Lbcqs;->a:Landroid/content/Context;

    invoke-static {v0}, Lbcqv;->a(Landroid/content/Context;)Lbcqv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcqv;->a(Lbcpy;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;

    move-result-object v0

    .line 775
    const-string v1, "TMAssistantCallYYB_V2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 122
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mContext = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcqa;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lbcqo;->a()Lbcqo;

    move-result-object v0

    invoke-virtual {v0}, Lbcqo;->c()V

    .line 124
    invoke-static {}, Lbcqo;->a()Lbcqo;

    move-result-object v0

    invoke-virtual {v0}, Lbcqo;->a()V

    .line 126
    iget-object v0, p0, Lbcqs;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lbcqa;->a:Landroid/content/Context;

    invoke-static {v0}, Lbcqv;->a(Landroid/content/Context;)Lbcqv;

    move-result-object v0

    invoke-virtual {v0}, Lbcqv;->b()V

    .line 128
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->a()Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->a()V

    .line 129
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->a()Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;

    move-result-object v0

    iget-object v1, p0, Lbcqa;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->b(Landroid/content/Context;)V

    .line 133
    :cond_0
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lbcqs;->a:Landroid/content/Context;

    .line 136
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1044
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    iput-object p1, p0, Lbcqa;->a:Landroid/content/Context;

    .line 1047
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcqa;->a:Ljava/lang/String;

    .line 1048
    iget-object v0, p0, Lbcqa;->a:Landroid/content/Context;

    invoke-static {v0}, Lbcol;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lbcqa;->c:I

    .line 1053
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    iget-object v1, p0, Lbcqa;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbcol;->a(Landroid/content/Context;)V

    .line 1055
    const/4 v0, 0x2

    iput v0, p0, Lbcqa;->b:I

    .line 1056
    iget-object v0, p0, Lbcqa;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1057
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "init processor....... "

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    iget-object v0, p0, Lbcqa;->a:Landroid/content/Context;

    invoke-static {v0}, Lbcqv;->a(Landroid/content/Context;)Lbcqv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbcqv;->a(Lbcpx;)V

    .line 1059
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->a()Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;

    move-result-object v0

    iget-object v1, p0, Lbcqa;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->a(Landroid/content/Context;)V

    .line 1060
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->a()Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->a(Lbcqr;)V

    .line 1063
    :cond_0
    invoke-static {}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->registerReceiver()V

    .line 1065
    invoke-static {}, Lbcqo;->a()Lbcqo;

    .line 1067
    return-void
.end method

.method public a(Landroid/content/Context;Lbcpy;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 333
    if-nez p1, :cond_0

    .line 334
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_0
    if-nez p2, :cond_1

    .line 338
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "param is null"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "QQDownloaderParam param cann\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_1
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",param = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",verifyType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    if-eqz p2, :cond_2

    .line 345
    invoke-direct {p0, p2}, Lbcqa;->a(Lbcpy;)V

    .line 346
    invoke-super {p0, v3, v3}, Lbcqs;->a(ZZ)Ljava/lang/String;

    move-result-object v3

    .line 347
    iget-object v0, p0, Lbcqa;->a:Landroid/content/Context;

    invoke-static {v0}, Lbcqv;->a(Landroid/content/Context;)Lbcqv;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v4, p2, Lbcpy;->j:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lbcqv;->a(Lbcpy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbcqj;)Z

    .line 350
    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Lbcpy;ZZI)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v0, 0x2

    .line 157
    invoke-static {p1}, Lbcqa;->a(Landroid/content/Context;)I

    move-result v1

    if-lt v1, v4, :cond_0

    .line 158
    iget-object v1, p2, Lbcpy;->a:Ljava/util/Map;

    const-string v2, "OuterCall_TMAssistantCallYYB_V2_StartToDownloadList"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_0
    if-nez p1, :cond_1

    .line 162
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1
    if-nez p2, :cond_3

    .line 167
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "param is null"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_2
    :goto_0
    return-void

    .line 170
    :cond_3
    const-string v1, "TMAssistantCallYYB_V2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "param = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isAutoDownload = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isAutoInstall = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",operation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    if-eqz p2, :cond_2

    .line 173
    invoke-super {p0, p3, p4}, Lbcqs;->a(ZZ)Ljava/lang/String;

    move-result-object v3

    .line 176
    const/4 v1, 0x1

    if-ne v1, p5, :cond_4

    move v2, v0

    .line 182
    :goto_1
    invoke-static {p1}, Lbcqa;->a(Landroid/content/Context;)I

    move-result v1

    if-lt v1, v4, :cond_6

    if-ne v2, v0, :cond_6

    .line 183
    const-string v0, ""

    invoke-super {p0, p2, p3, p4, v0}, Lbcqs;->a(Lbcpy;ZZLjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 184
    invoke-static {}, Lbcqj;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 186
    invoke-direct {p0, p2}, Lbcqa;->a(Lbcpy;)Lbcqj;

    move-result-object v0

    .line 188
    invoke-static {}, Lcom/tencent/tmassistant/st/SDKReportManager2;->getInstance()Lcom/tencent/tmassistant/st/SDKReportManager2;

    move-result-object v4

    const/16 v6, 0xf

    invoke-virtual {v0}, Lbcqj;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/tencent/tmassistant/st/SDKReportManager2;->postReport(ILjava/lang/String;)V

    .line 190
    :goto_2
    invoke-direct {p0, p2, v0, v1}, Lbcqa;->a(Lbcpy;Lbcqj;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 192
    invoke-direct {p0, p1, v1}, Lbcqa;->a(Landroid/content/Context;Ljava/util/Map;)V

    move-object v6, v0

    .line 195
    :goto_3
    invoke-direct {p0, p2}, Lbcqa;->b(Lbcpy;)V

    .line 196
    iget-object v0, p0, Lbcqs;->a:Landroid/content/Context;

    invoke-static {v0}, Lbcqv;->a(Landroid/content/Context;)Lbcqv;

    move-result-object v0

    iget-object v4, p2, Lbcpy;->j:Ljava/lang/String;

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lbcqv;->a(Lbcpy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbcqj;)Z

    goto :goto_0

    .line 179
    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    move-object v0, v5

    goto :goto_2

    :cond_6
    move-object v6, v5

    goto :goto_3
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 377
    if-nez p1, :cond_0

    .line 378
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    const-string v0, "TMAssistantCallYYB_V2"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "param url shouldn\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_1
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 389
    const-string/jumbo v0, "url"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbcqs;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 393
    invoke-static {p1}, Lbcqa;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_4

    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-static {}, Lbcqj;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 397
    invoke-direct {p0, p2}, Lbcqa;->a(Ljava/lang/String;)Lbcqj;

    move-result-object v0

    .line 399
    invoke-static {}, Lcom/tencent/tmassistant/st/SDKReportManager2;->getInstance()Lcom/tencent/tmassistant/st/SDKReportManager2;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v0}, Lbcqj;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/tmassistant/st/SDKReportManager2;->postReport(ILjava/lang/String;)V

    .line 402
    :cond_2
    invoke-direct {p0, v1, v0}, Lbcqa;->a(Ljava/util/Map;Lbcqj;)V

    .line 408
    :cond_3
    :goto_0
    return-void

    .line 404
    :cond_4
    const/4 v0, 0x5

    invoke-super {p0, v0, v1}, Lbcqs;->a(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lbcqs;->a:Landroid/content/Context;

    invoke-static {v1}, Lbcqv;->a(Landroid/content/Context;)Lbcqv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbcqv;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lbcpy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 539
    invoke-direct {p0, p1, p2}, Lbcqa;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    .line 540
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lbcqa;->a(ILjava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    .line 541
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 542
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-virtual {p0, v1}, Lbcqa;->a(Landroid/os/Bundle;)J

    .line 544
    return-void
.end method

.method public a(Lbcpy;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 878
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "param = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errorMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    if-eqz p1, :cond_0

    .line 881
    invoke-virtual {p0, p1, p2, p3, p4}, Lbcqa;->b(Lbcpy;IILjava/lang/String;)V

    .line 883
    :cond_0
    return-void
.end method

.method public a(Lbcpy;JJ)V
    .locals 0

    .prologue
    .line 890
    if-eqz p1, :cond_0

    .line 891
    invoke-direct/range {p0 .. p5}, Lbcqa;->b(Lbcpy;JJ)V

    .line 893
    :cond_0
    return-void
.end method

.method public aP_()V
    .locals 3

    .prologue
    .line 900
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "onQQDownloaderInvalid"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    iget-object v0, p0, Lbcqa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 902
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcpx;

    .line 903
    if-nez v0, :cond_0

    .line 904
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v2, "onQQDownloaderInvalid listener = null"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 906
    :cond_0
    invoke-interface {v0}, Lbcpx;->aP_()V

    goto :goto_0

    .line 909
    :cond_1
    return-void
.end method

.method public b(Lbcpy;ZZ)J
    .locals 8

    .prologue
    .line 966
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "param = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isAutoDownload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isAutoInstall = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    invoke-direct {p0, p1}, Lbcqa;->a(Lbcpy;)V

    .line 970
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 972
    iget-object v4, p1, Lbcpy;->j:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-super/range {v0 .. v7}, Lbcqs;->a(Lbcpy;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    .line 974
    const-string v2, "TMAssistantCallYYB_V2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    invoke-static {}, Lbcql;->a()Lbcql;

    move-result-object v2

    invoke-static {p1}, Lbcql;->a(Lbcpy;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "V2_addDownloadTaskFromAppDetail"

    invoke-virtual {v2, v3, v7, v4}, Lbcql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;

    move-result-object v2

    .line 978
    invoke-static {}, Lbcql;->a()Lbcql;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbcql;->a(Lcom/qq/taf/jce/JceStruct;)V

    .line 980
    return-wide v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 940
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "onServiceFree start"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    iget-object v0, p0, Lbcqa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 942
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcpx;

    .line 943
    if-nez v0, :cond_0

    .line 944
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v2, "onQQDownloaderInvalid listener = null"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 946
    :cond_0
    invoke-interface {v0}, Lbcpx;->b()V

    goto :goto_0

    .line 949
    :cond_1
    return-void
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 921
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "received qqdownload install broadcase!"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    iget-object v0, p0, Lbcqa;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 924
    iget-object v0, p0, Lbcqa;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcpy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
    if-eqz v0, :cond_0

    .line 927
    :try_start_1
    invoke-virtual {p0, v0}, Lbcqa;->a(Lbcpy;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 932
    :goto_1
    :try_start_2
    iget-object v2, p0, Lbcqa;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 921
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 928
    :catch_0
    move-exception v2

    .line 929
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 936
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public b(Landroid/content/Context;Lbcpy;ZZI)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v0, 0x1

    .line 264
    invoke-static {p1}, Lbcqa;->a(Landroid/content/Context;)I

    move-result v1

    if-lt v1, v4, :cond_0

    .line 265
    iget-object v1, p2, Lbcpy;->a:Ljava/util/Map;

    const-string v2, "OuterCall_TMAssistantCallYYB_V2_StartToAppDetail"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_0
    if-nez p1, :cond_1

    .line 269
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_1
    const-string v1, "TMAssistantCallYYB_V2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "context = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",param = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isAutoDownload = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isAutoInstall = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",operation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    if-eqz p2, :cond_2

    .line 275
    invoke-super {p0, p3, p4}, Lbcqs;->a(ZZ)Ljava/lang/String;

    move-result-object v3

    .line 277
    if-ne v0, p5, :cond_3

    move v2, v0

    .line 283
    :goto_0
    invoke-static {p1}, Lbcqa;->a(Landroid/content/Context;)I

    move-result v1

    if-lt v1, v4, :cond_5

    if-ne v2, v0, :cond_5

    .line 284
    const-string v0, ""

    invoke-super {p0, p2, p3, p4, v0}, Lbcqs;->a(Lbcpy;ZZLjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 285
    invoke-static {}, Lbcqj;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 287
    invoke-direct {p0, p2}, Lbcqa;->a(Lbcpy;)Lbcqj;

    move-result-object v0

    .line 289
    invoke-static {}, Lcom/tencent/tmassistant/st/SDKReportManager2;->getInstance()Lcom/tencent/tmassistant/st/SDKReportManager2;

    move-result-object v4

    const/16 v6, 0xf

    invoke-virtual {v0}, Lbcqj;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/tencent/tmassistant/st/SDKReportManager2;->postReport(ILjava/lang/String;)V

    .line 291
    :goto_1
    invoke-direct {p0, p1, p2, v0, v1}, Lbcqa;->a(Landroid/content/Context;Lbcpy;Lbcqj;Ljava/util/Map;)V

    .line 292
    invoke-virtual {v0}, Lbcqj;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lbcpy;->k:Ljava/lang/String;

    move-object v6, v0

    .line 295
    :goto_2
    invoke-direct {p0, p2}, Lbcqa;->b(Lbcpy;)V

    .line 296
    iget-object v0, p0, Lbcqs;->a:Landroid/content/Context;

    invoke-static {v0}, Lbcqv;->a(Landroid/content/Context;)Lbcqv;

    move-result-object v0

    iget-object v4, p2, Lbcpy;->j:Ljava/lang/String;

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lbcqv;->a(Lbcpy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbcqj;)Z

    .line 300
    :cond_2
    return-void

    .line 280
    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    move-object v6, v5

    goto :goto_2
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1074
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mContext = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcqa;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    iget-object v0, p0, Lbcqa;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lbcqa;->a:Landroid/content/Context;

    invoke-static {v0}, Lbcqv;->a(Landroid/content/Context;)Lbcqv;

    move-result-object v0

    invoke-virtual {v0}, Lbcqv;->c()V

    .line 1080
    :cond_0
    return-void
.end method
