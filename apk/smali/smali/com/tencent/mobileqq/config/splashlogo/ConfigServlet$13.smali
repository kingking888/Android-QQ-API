.class public Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

.field final synthetic this$0:Lamoj;


# direct methods
.method public constructor <init>(Lamoj;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 12194
    iput-object p1, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$13;->this$0:Lamoj;

    iput-object p2, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$13;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    iput-object p3, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$13;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/16 v13, 0xa26

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v3, 0x0

    .line 12197
    invoke-static {}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a()Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    move-result-object v6

    .line 12198
    iget-object v0, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$13;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    .line 12199
    iget-object v0, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$13;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazjr;->z(Landroid/content/Context;)I

    move-result v4

    .line 12202
    iget-object v0, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$13;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->msg_content_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$13;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->msg_content_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    move v1, v0

    .line 12204
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12206
    const-string v0, "handleScribbleConfigSPLASH_ConfigServlet"

    const-string v5, "scribble\u56de\u5305, serverVersion[%s], localVersion[%s], size[%s]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v11, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 12209
    :cond_0
    if-ne v7, v4, :cond_2

    .line 12286
    :goto_1
    return-void

    .line 12202
    :cond_1
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 12214
    :cond_2
    if-lez v1, :cond_c

    move v5, v3

    move v4, v3

    .line 12218
    :goto_2
    if-ge v5, v1, :cond_a

    .line 12219
    iget-object v0, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$13;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->msg_content_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Content;

    .line 12220
    if-eqz v0, :cond_d

    .line 12223
    iget-object v8, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Content;->task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 12226
    iget-object v9, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Content;->compress:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    if-ne v9, v12, :cond_7

    .line 12228
    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Content;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lasll;->a([B)[B

    move-result-object v9

    .line 12229
    if-nez v9, :cond_4

    .line 12231
    const-string v0, "handleScribbleConfigSPLASH_ConfigServlet"

    const-string/jumbo v9, "\u89e3\u538b\u9519\u8bef"

    invoke-static {v0, v11, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    .line 12257
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 12259
    const/16 v9, 0xa27

    if-eq v8, v9, :cond_3

    const/16 v9, 0x115e

    if-ne v8, v9, :cond_8

    .line 12261
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$13;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0xa27

    invoke-virtual {v6, v0, v3, v8}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;I)Z

    move-result v0

    move v3, v4

    .line 12218
    :goto_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_2

    .line 12234
    :cond_4
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-direct {v0, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 12235
    :catch_0
    move-exception v0

    .line 12236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 12237
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_5
    move-object v0, v2

    .line 12251
    goto :goto_3

    .line 12241
    :catch_1
    move-exception v0

    .line 12242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 12243
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 12245
    :cond_6
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 12247
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-direct {v0, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 12248
    :catch_2
    move-exception v0

    move-object v0, v2

    .line 12249
    goto :goto_3

    .line 12254
    :cond_7
    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Content;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 12263
    :cond_8
    if-eq v8, v13, :cond_9

    const/16 v9, 0x1160

    if-ne v8, v9, :cond_d

    .line 12265
    :cond_9
    iget-object v4, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$13;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6, v0, v4, v13}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;I)Z

    move-result v0

    move v14, v3

    move v3, v0

    move v0, v14

    goto :goto_4

    .line 12272
    :cond_a
    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    .line 12274
    iget-object v0, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$13;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lazjr;->q(Landroid/content/Context;I)V

    .line 12285
    :cond_b
    :goto_5
    invoke-virtual {v6}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a()V

    goto/16 :goto_1

    .line 12280
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12281
    const-string v0, "handleScribbleConfigSPLASH_ConfigServlet"

    const-string/jumbo v1, "\u56de\u5305\u4e3a\u7a7a"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_d
    move v0, v3

    move v3, v4

    goto :goto_4
.end method
