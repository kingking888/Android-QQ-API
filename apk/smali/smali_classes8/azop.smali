.class Lazop;
.super Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;
.source "ProGuard"


# instance fields
.field final synthetic a:Lazoo;


# direct methods
.method constructor <init>(Lazoo;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lazop;->a:Lazoo;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mobileqq/vas/VasQuickUpdateManager;)V
    .locals 15

    .prologue
    .line 246
    const-wide/16 v2, 0x10

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p6, :cond_3

    .line 250
    :cond_2
    const-string v3, "IndividualRedPacketResDownloader"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callBacker, from:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",httpCode="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",errorCode:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", scid:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", cfgScid:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p6, :cond_6

    const-string v2, ", Error "

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_3
    if-nez p6, :cond_7

    const/4 v2, 0x1

    move v14, v2

    .line 256
    :goto_2
    if-eqz v14, :cond_8

    const/4 v2, 0x2

    .line 257
    :goto_3
    :try_start_0
    const-string v3, "iRedPacket_v3.json"

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 258
    iget-object v2, p0, Lazop;->a:Lazoo;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lazoo;->a(ZZ)V

    .line 313
    :cond_4
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 314
    const-string v2, "IndividualRedPacketResDownloader"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callBacker, from:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",httpCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",errorCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", scid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cfgScid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", downloadOK="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_5
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "silent_download.redbag"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 319
    iget-object v2, p0, Lazop;->a:Lazoo;

    invoke-virtual {v2}, Lazoo;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 321
    :catch_0
    move-exception v2

    .line 322
    const-string v3, "IndividualRedPacketResDownloader"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "callBacker, from:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",httpCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",errorCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", scid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", cfgScid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 250
    :cond_6
    const-string v2, ", ok "

    goto/16 :goto_1

    .line 255
    :cond_7
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_2

    .line 256
    :cond_8
    const/4 v2, -0x1

    goto/16 :goto_3

    .line 259
    :cond_9
    :try_start_1
    const-string v3, "iRedPacket_v3.char300.json"

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 260
    if-eqz v14, :cond_a

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pddata/vas/redpacket/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "iRedPacket_v3.char300.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 262
    iget-object v2, p0, Lazop;->a:Lazoo;

    iget-object v3, v2, Lazoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v4, 0x10

    const-string v6, "iRedPacket_v3.char300.json"

    const/4 v8, 0x0

    iget-object v2, p0, Lazop;->a:Lazoo;

    iget-object v9, v2, Lazoo;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-static/range {v3 .. v9}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->getFileFromLocal(Lmqq/app/AppRuntime;JLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Ljava/io/File;

    move-result-object v2

    .line 263
    iget-object v3, p0, Lazop;->a:Lazoo;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v3, v4, v5, v0, v2}, Lazoo;->a(ZZLjava/lang/String;Ljava/io/File;)V

    .line 265
    :cond_a
    iget-object v2, p0, Lazop;->a:Lazoo;

    iget-object v2, v2, Lazoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800612D"

    const-string v7, "0X800612D"

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lajte;->c:Ljava/lang/String;

    if-eqz v14, :cond_b

    const-string v11, "1"

    :goto_5
    const-string v12, "1"

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    const-string v11, "0"

    goto :goto_5

    .line 266
    :cond_c
    const-string v3, "iRedPacket_v3.font.zip"

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 268
    iget-object v3, p0, Lazop;->a:Lazoo;

    iget-object v3, v3, Lazoo;->a:Lazot;

    iput v2, v3, Lazot;->e:I

    .line 269
    if-eqz v14, :cond_d

    .line 270
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x15

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    iget-object v3, p0, Lazop;->a:Lazoo;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v3, v4, v5, v0, v2}, Lazoo;->a(ZZLjava/lang/String;Ljava/io/File;)V

    .line 273
    :cond_d
    iget-object v2, p0, Lazop;->a:Lazoo;

    iget-object v2, v2, Lazoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800612C"

    const-string v7, "0X800612C"

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lajte;->c:Ljava/lang/String;

    if-eqz v14, :cond_e

    const-string v11, "1"

    :goto_6
    const-string v12, "1"

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    const-string v11, "0"

    goto :goto_6

    .line 274
    :cond_f
    const-string v3, "iRedPacket_v3.specialChar.zip"

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 276
    iget-object v3, p0, Lazop;->a:Lazoo;

    iget-object v3, v3, Lazoo;->b:Lazoq;

    iput v2, v3, Lazoq;->e:I

    .line 277
    if-eqz v14, :cond_4

    .line 278
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x19

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    iget-object v3, p0, Lazop;->a:Lazoo;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v3, v4, v5, v0, v2}, Lazoo;->a(ZZLjava/lang/String;Ljava/io/File;)V

    goto/16 :goto_4

    .line 281
    :cond_10
    const-string v2, "luckyMoney.item."

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 283
    invoke-static/range {p3 .. p3}, Lajte;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 284
    if-eqz v14, :cond_15

    .line 285
    iget-object v2, p0, Lazop;->a:Lazoo;

    invoke-virtual {v2, v13}, Lazoo;->a(Ljava/lang/String;)Lazou;

    move-result-object v5

    .line 286
    if-eqz v5, :cond_15

    iget-object v2, p0, Lazop;->a:Lazoo;

    iget-object v2, v2, Lazoo;->a:Lajte;

    if-eqz v2, :cond_15

    .line 287
    const/4 v2, 0x0

    iget-object v3, v5, Lazou;->a:Lazor;

    iget v3, v3, Lazor;->f:I

    iget-object v4, v5, Lazou;->a:Lazor;

    iget v4, v4, Lazor;->d:I

    const/4 v6, 0x0

    invoke-static {v13, v2, v3, v4, v6}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_dir2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 289
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-static {v3}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->safeDeleteFile(Ljava/io/File;)Z

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 292
    const-string v3, "IndividualRedPacketResDownloader"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "callBacker delete animateDir: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_11
    iget-object v2, p0, Lazop;->a:Lazoo;

    iget-object v6, v2, Lazoo;->a:Ljava/util/Map;

    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    :try_start_2
    iget-object v2, p0, Lazop;->a:Lazoo;

    iget-object v2, v2, Lazoo;->a:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 296
    iget-object v2, p0, Lazop;->a:Lazoo;

    iget-object v2, v2, Lazoo;->a:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 297
    const/4 v3, 0x0

    move v4, v3

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_13

    .line 298
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 299
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 297
    :goto_8
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_7

    .line 302
    :cond_12
    iget-object v7, p0, Lazop;->a:Lazoo;

    iget-object v7, v7, Lazoo;->a:Lajte;

    iget-object v8, v5, Lazou;->a:Lazor;

    iget v8, v8, Lazor;->f:I

    invoke-virtual {v7, v3, v8}, Lajte;->a(Ljava/lang/String;I)V

    .line 303
    iget-object v7, p0, Lazop;->a:Lazoo;

    iget-object v7, v7, Lazoo;->a:Lajte;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_tp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lazou;->b:Lazor;

    iget v9, v9, Lazor;->f:I

    invoke-virtual {v7, v8, v9}, Lajte;->a(Ljava/lang/String;I)V

    .line 304
    iget-object v7, p0, Lazop;->a:Lazoo;

    iget-object v7, v7, Lazoo;->a:Lajte;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "_send"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v5, Lazou;->c:Lazor;

    iget v8, v8, Lazor;->f:I

    invoke-virtual {v7, v3, v8}, Lajte;->a(Ljava/lang/String;I)V

    goto :goto_8

    .line 308
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 306
    :cond_13
    :try_start_4
    iget-object v2, p0, Lazop;->a:Lazoo;

    iget-object v2, v2, Lazoo;->a:Ljava/util/Map;

    iget-object v3, v5, Lazou;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_14
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    :cond_15
    :try_start_5
    iget-object v2, p0, Lazop;->a:Lazoo;

    iget-object v2, v2, Lazoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800612E"

    const-string v7, "0X800612E"

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lajte;->c:Ljava/lang/String;

    if-eqz v14, :cond_16

    const-string v11, "1"

    :goto_9
    const-string v12, "1"

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    const-string v11, "0"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_9
.end method
