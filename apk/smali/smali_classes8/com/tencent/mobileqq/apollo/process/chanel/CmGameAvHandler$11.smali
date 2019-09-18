.class public Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic this$0:Laiwz;


# direct methods
.method public constructor <init>(Laiwz;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$11;->this$0:Laiwz;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$11;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$11;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$11;->this$0:Laiwz;

    invoke-static {v0}, Laiwz;->a(Laiwz;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_3

    .line 292
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 294
    :goto_0
    if-nez v0, :cond_1

    .line 310
    :cond_0
    :goto_1
    return-void

    .line 297
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    .line 298
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$11;->this$0:Laiwz;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$11;->this$0:Laiwz;

    invoke-static {v0}, Laiwz;->a(Laiwz;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$11;->this$0:Laiwz;

    invoke-static {v3}, Laiwz;->a(Laiwz;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0, v1}, Laiwz;->a(Laiwz;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 301
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    invoke-virtual {v0}, Lajfv;->a()Lcom/tencent/TMG/sdk/AVContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->getRoom()Lcom/tencent/TMG/sdk/AVRoomMulti;

    move-result-object v0

    new-instance v1, Laixa;

    invoke-direct {v1, p0}, Laixa;-><init>(Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$11;)V

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/sdk/AVRoomMulti;->cancelAllView(Lcom/tencent/TMG/sdk/AVCallback;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
