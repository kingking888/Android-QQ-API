.class Lcooperation/troop_homework/jsp/TroopHWJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;


# direct methods
.method constructor <init>(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$1;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iput-object p2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/16 v10, 0x7800

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 346
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$1;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    const/16 v2, 0x7800

    new-array v2, v2, [B

    .line 350
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 351
    if-ge v4, v10, :cond_1

    .line 352
    new-array v5, v4, [B

    .line 353
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v6, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    const/4 v4, 0x2

    invoke-static {v5, v4}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 366
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 368
    :try_start_3
    const-string v0, "imgData"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 372
    :goto_2
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$1;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$1;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v3, v3, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-virtual {v0, v3, v4}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 373
    if-eqz v1, :cond_0

    .line 375
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 382
    :cond_0
    :goto_3
    return-void

    .line 356
    :cond_1
    const/4 v4, 0x2

    :try_start_5
    invoke-static {v2, v4}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 363
    :catch_1
    move-exception v0

    .line 364
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 366
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 368
    :try_start_7
    const-string v0, "imgData"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 372
    :goto_5
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$1;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$1;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v3, v3, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-virtual {v0, v3, v4}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 373
    if-eqz v1, :cond_0

    .line 375
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    .line 376
    :catch_2
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 360
    :cond_2
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v0

    .line 366
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 368
    :try_start_a
    const-string v3, "imgData"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 372
    :goto_6
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$1;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$1;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v3, v3, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-virtual {v0, v3, v4}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 373
    if-eqz v1, :cond_0

    .line 375
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_3

    .line 376
    :catch_3
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 369
    :catch_4
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 369
    :catch_5
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 376
    :catch_6
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 369
    :catch_7
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 366
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 368
    :try_start_c
    const-string v2, "imgData"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 372
    :goto_8
    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$1;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$1;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v3, v3, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    invoke-virtual {v2, v3, v5}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 373
    if-eqz v1, :cond_3

    .line 375
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 381
    :cond_3
    :goto_9
    throw v0

    .line 369
    :catch_8
    move-exception v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 376
    :catch_9
    move-exception v1

    .line 377
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 366
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 363
    :catch_a
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4

    .line 361
    :catch_b
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1
.end method
