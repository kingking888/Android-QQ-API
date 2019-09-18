.class public Lcom/tencent/mobileqq/ar/ARRenderModel/CameraRendererable$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laksr;


# direct methods
.method public constructor <init>(Laksr;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/CameraRendererable$1;->this$0:Laksr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/CameraRendererable$1;->this$0:Laksr;

    invoke-static {v0}, Laksr;->a(Laksr;)Laksg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/CameraRendererable$1;->this$0:Laksr;

    invoke-static {v0}, Laksr;->a(Laksr;)Laksg;

    move-result-object v0

    invoke-interface {v0}, Laksg;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    invoke-static {}, Laksr;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "requestRender"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
