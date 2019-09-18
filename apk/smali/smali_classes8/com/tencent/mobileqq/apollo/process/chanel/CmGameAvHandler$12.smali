.class public Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic this$0:Laiwz;


# direct methods
.method public constructor <init>(Laiwz;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$12;->this$0:Laiwz;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$12;->a:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$12;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$12;->this$0:Laiwz;

    invoke-static {v0}, Laiwz;->a(Laiwz;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 330
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    invoke-virtual {v0}, Lajfv;->a()Lcom/tencent/TMG/sdk/AVContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->getRoom()Lcom/tencent/TMG/sdk/AVRoomMulti;

    move-result-object v0

    new-instance v1, Laixb;

    invoke-direct {v1, p0}, Laixb;-><init>(Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$12;)V

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/sdk/AVRoomMulti;->cancelAllView(Lcom/tencent/TMG/sdk/AVCallback;)V

    .line 363
    :cond_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$12;->this$0:Laiwz;

    invoke-static {v0}, Laiwz;->a(Laiwz;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$12;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 342
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 344
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$12;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 346
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$12;->this$0:Laiwz;

    invoke-static {v1}, Laiwz;->a(Laiwz;)I

    move-result v1

    invoke-static {v1}, Laiwb;->a(I)Laiys;

    move-result-object v4

    .line 347
    if-eqz v4, :cond_3

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$12;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Laiys;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 350
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$12;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Laiys;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 352
    :cond_2
    aput-object v1, v2, v0

    .line 353
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$12;->this$0:Laiwz;

    invoke-static {v4}, Laiwz;->a(Laiwz;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$12;->this$0:Laiwz;

    invoke-static {v1, v2, v3}, Laiwz;->a(Laiwz;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 358
    :catch_0
    move-exception v1

    goto :goto_1
.end method
