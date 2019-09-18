.class public Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic this$0:Laksn;


# direct methods
.method public constructor <init>(Laksn;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1091
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;->this$0:Laksn;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1094
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lcom/tencent/mobileqq/ar/ARNativeBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->getRotateDegree()F

    move-result v0

    .line 1095
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;->this$0:Laksn;

    invoke-static {v1}, Laksn;->a(Laksn;)Laksp;

    move-result-object v1

    iget-object v1, v1, Laksp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 1096
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;->this$0:Laksn;

    invoke-static {v2}, Laksn;->d(Laksn;)I

    .line 1098
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;->this$0:Laksn;

    iget v2, v2, Laksn;->b:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 1099
    const-string v0, "ARTransferPromotionRenderable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not under nativeGameStatus:GameStatus_INSIDE_WORLD_360 mNativeGameStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;->this$0:Laksn;

    iget v2, v2, Laksn;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;->this$0:Laksn;

    invoke-static {v0, v4}, Laksn;->d(Laksn;Z)Z

    .line 1150
    :cond_0
    :goto_0
    return-void

    .line 1105
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17$1;-><init>(Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;F)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1114
    if-eqz v1, :cond_2

    .line 1115
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksg;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1, v4}, Laksg;->b(II)V

    goto :goto_0

    .line 1121
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;->this$0:Laksn;

    invoke-static {v1}, Laksn;->a(Laksn;)Laksp;

    move-result-object v1

    float-to-int v2, v0

    invoke-virtual {v1, v2}, Laksp;->a(I)Lakqf;

    move-result-object v1

    .line 1122
    if-eqz v1, :cond_4

    iget-object v2, v1, Lakqf;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1123
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;->this$0:Laksn;

    invoke-static {v2}, Laksn;->a(Laksn;)I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 1126
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;->this$0:Laksn;

    invoke-static {v2}, Laksn;->a(Laksn;)Lakqa;

    move-result-object v2

    invoke-virtual {v2}, Lakqa;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1127
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;->this$0:Laksn;

    invoke-static {v2}, Laksn;->a(Laksn;)Lakqa;

    move-result-object v2

    invoke-virtual {v2}, Lakqa;->c()V

    .line 1129
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;->this$0:Laksn;

    invoke-static {v2, v1}, Laksn;->a(Laksn;Lakqf;)Lakqf;

    .line 1130
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;->this$0:Laksn;

    new-instance v2, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17$2;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17$2;-><init>(Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;)V

    invoke-static {v1, v2}, Laksn;->a(Laksn;Ljava/lang/Runnable;)V

    .line 1136
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;->this$0:Laksn;

    invoke-static {v1}, Laksn;->a(Laksn;)V

    .line 1137
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17$3;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17$3;-><init>(Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1144
    const-string v1, "ARTransferPromotionRenderable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchGameStatus ARPromotionConstant.GameStatus_WORLD_360_VIDEO_OVER fit current degree:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1147
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;->this$0:Laksn;

    invoke-static {v1, v4}, Laksn;->d(Laksn;Z)Z

    .line 1148
    const-string v1, "ARTransferPromotionRenderable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchGameStatus ARPromotionConstant.GameStatus_WORLD_360_VIDEO_OVER not fit degree "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
