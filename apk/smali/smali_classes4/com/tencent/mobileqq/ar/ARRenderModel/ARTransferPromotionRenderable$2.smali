.class public Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laksn;


# direct methods
.method public constructor <init>(Laksn;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$2;->this$0:Laksn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$2;->this$0:Laksn;

    new-instance v1, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$2$1;-><init>(Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$2;)V

    invoke-static {v0, v1}, Laksn;->a(Laksn;Ljava/lang/Runnable;)V

    .line 154
    const-string v0, "ARTransferPromotionRenderable"

    const/4 v1, 0x2

    const-string v2, "post mRepeatCheckRunnable "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    return-void
.end method
