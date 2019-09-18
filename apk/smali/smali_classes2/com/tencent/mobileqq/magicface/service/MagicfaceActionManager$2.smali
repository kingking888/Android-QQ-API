.class public Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Laqia;


# direct methods
.method public constructor <init>(Laqia;II)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->this$0:Laqia;

    iput p2, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->this$0:Laqia;

    iget-boolean v0, v0, Laqia;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const-string v0, "MagicfaceActionManager"

    const-string v1, "func doAction, \u3010magic end\u3011"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->this$0:Laqia;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->this$0:Laqia;

    iget-object v1, v1, Laqia;->a:Laqhi;

    invoke-virtual {v0, v1}, Laqia;->b(Laqhi;)V

    .line 304
    :goto_0
    return-void

    .line 256
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->this$0:Laqia;

    iget v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->a:I

    invoke-virtual {v0, v1}, Laqia;->a(I)V

    .line 257
    const/4 v0, 0x0

    .line 258
    iget v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->b:I

    if-nez v1, :cond_8

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->this$0:Laqia;

    iget-object v0, v0, Laqia;->a:Laqhx;

    const-string v1, "send.xml"

    invoke-virtual {v0, v1}, Laqhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 264
    const-string v1, "MagicfaceActionManager"

    const/4 v2, 0x2

    const-string v3, "func doAction. step 1"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_3
    if-eqz v0, :cond_6

    .line 268
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->this$0:Laqia;

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->this$0:Laqia;

    iget-object v2, v2, Laqia;->a:Laqhl;

    invoke-virtual {v2, v0}, Laqhl;->a(Ljava/lang/String;)Laqhi;

    move-result-object v2

    iput-object v2, v1, Laqia;->a:Laqhi;

    .line 269
    iget v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->b:I

    if-ne v1, v4, :cond_4

    .line 270
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->this$0:Laqia;

    invoke-virtual {v1}, Laqia;->e()V

    .line 272
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->this$0:Laqia;

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->this$0:Laqia;

    iget-object v2, v2, Laqia;->a:Laqhi;

    invoke-virtual {v1, v2}, Laqia;->a(Laqhi;)V

    .line 274
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->this$0:Laqia;

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->this$0:Laqia;

    iget-object v2, v2, Laqia;->a:Laqhl;

    invoke-virtual {v2, v0}, Laqhl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Laqia;->a:Ljava/util/List;

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->this$0:Laqia;

    invoke-virtual {v0}, Laqia;->d()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->this$0:Laqia;

    iget-object v0, v0, Laqia;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqhg;

    .line 278
    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->this$0:Laqia;

    iput-object v0, v2, Laqia;->a:Laqhg;

    .line 279
    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->this$0:Laqia;

    iget-object v2, v2, Laqia;->a:Laqii;

    iput-object v2, v0, Laqhg;->a:Laqii;

    .line 280
    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->this$0:Laqia;

    iget-object v2, v2, Laqia;->a:Laqhi;

    iput-object v2, v0, Laqhg;->a:Laqhi;

    .line 281
    invoke-virtual {v0}, Laqhg;->a()Z

    move-result v2

    .line 282
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->this$0:Laqia;

    iget-boolean v3, v3, Laqia;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_9

    .line 299
    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 300
    const-string v0, "MagicfaceActionManager"

    const-string v1, "func doAction, \u3010magic end\u3011"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->this$0:Laqia;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->this$0:Laqia;

    iget-object v1, v1, Laqia;->a:Laqhi;

    invoke-virtual {v0, v1}, Laqia;->b(Laqhi;)V

    goto/16 :goto_0

    .line 260
    :cond_8
    :try_start_2
    iget v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->b:I

    if-ne v1, v4, :cond_2

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->this$0:Laqia;

    iget-object v0, v0, Laqia;->a:Laqhx;

    const-string v1, "receive.xml"

    invoke-virtual {v0, v1}, Laqhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 285
    :cond_9
    iget-boolean v0, v0, Laqhg;->d:Z

    if-eqz v0, :cond_c

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->this$0:Laqia;

    invoke-virtual {v0}, Laqia;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 294
    :catch_0
    move-exception v0

    .line 295
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 296
    const-string v1, "MagicfaceActionManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doaction=Exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 300
    const-string v0, "MagicfaceActionManager"

    const-string v1, "func doAction, \u3010magic end\u3011"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->this$0:Laqia;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->this$0:Laqia;

    iget-object v1, v1, Laqia;->a:Laqhi;

    invoke-virtual {v0, v1}, Laqia;->b(Laqhi;)V

    goto/16 :goto_0

    .line 289
    :cond_c
    if-eqz v2, :cond_6

    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->this$0:Laqia;

    iget-boolean v0, v0, Laqia;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 299
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 300
    const-string v1, "MagicfaceActionManager"

    const-string v2, "func doAction, \u3010magic end\u3011"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->this$0:Laqia;

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;->this$0:Laqia;

    iget-object v2, v2, Laqia;->a:Laqhi;

    invoke-virtual {v1, v2}, Laqia;->b(Laqhi;)V

    throw v0
.end method
