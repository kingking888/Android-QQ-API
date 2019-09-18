.class public Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$15$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laixc;


# direct methods
.method public constructor <init>(Laixc;I)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$15$1;->a:Laixc;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$15$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 465
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 466
    const-string v1, "res"

    const-string v2, "ok"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$15$1;->a:Laixc;

    iget-object v1, v1, Laixc;->a:Laiwz;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Laiwz;->c(Laiwz;Z)Z

    .line 468
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$15$1;->a:Laixc;

    iget-object v1, v1, Laixc;->a:Laiwz;

    new-instance v2, Lainp;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$15$1;->a:Laixc;

    iget-object v3, v3, Laixc;->a:Laiwz;

    invoke-static {v3}, Laiwz;->a(Laiwz;)J

    move-result-wide v4

    invoke-static {v4, v5}, Laiwb;->b(J)Laiye;

    move-result-object v3

    invoke-virtual {v3}, Laiye;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$15$1;->a:Laixc;

    iget-object v4, v4, Laixc;->a:Laiwz;

    invoke-static {v4}, Laiwz;->a(Laiwz;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lainp;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Laiwz;->a:Lainp;

    .line 469
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$15$1;->a:Laixc;

    iget-object v1, v1, Laixc;->a:Laiwz;

    iget-object v1, v1, Laiwz;->a:Lainp;

    invoke-virtual {v1}, Lainp;->a()V

    .line 471
    invoke-static {}, Lcom/tencent/TMG/opengl/GraphicRendererMgr;->getInstance()Lcom/tencent/TMG/opengl/GraphicRendererMgr;

    move-result-object v1

    .line 472
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$15$1;->a:Laixc;

    iget-object v2, v2, Laixc;->a:Laiwz;

    iget-object v2, v2, Laiwz;->a:Lainp;

    iget-object v2, v2, Lainp;->a:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    .line 474
    const-string v3, "onSDKEnterRoom"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSDKEnterRoom mgr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v3

    invoke-virtual {v3}, Lajfv;->a()Lcom/tencent/TMG/sdk/AVContext;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/tencent/TMG/sdk/AVContext;->setRenderMgrAndHolder(Lcom/tencent/TMG/opengl/GraphicRendererMgr;Landroid/view/SurfaceHolder;)I

    .line 477
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$15$1;->a:Laixc;

    iget-object v2, v2, Laixc;->a:Laiwz;

    invoke-static {v2}, Laiwz;->a(Laiwz;)J

    move-result-wide v2

    iget v4, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$15$1;->a:I

    const-string v5, "cs.audioRoom_enter.local"

    .line 478
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 477
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :goto_0
    return-void

    .line 480
    :catch_0
    move-exception v0

    goto :goto_0
.end method
