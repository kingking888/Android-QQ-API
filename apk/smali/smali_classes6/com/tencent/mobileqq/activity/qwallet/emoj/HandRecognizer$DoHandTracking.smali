.class public Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$DoHandTracking;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public goal_label:I

.field public listener:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$OnPreviewFrameHandlerListener;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$DoHandTracking;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const v6, 0x3f7da512    # 0.9908f

    .line 281
    const/4 v0, -0x1

    .line 282
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandClassifyResult;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandClassifyResult;-><init>()V

    .line 283
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$DoHandTracking;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->box:Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;

    iget v2, v2, Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;->confidence:F

    float-to-double v2, v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$DoHandTracking;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$DoHandTracking;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->box:Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$DoHandTracking;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->box:Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->doHandAlignment(Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;)I

    move-result v0

    .line 285
    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$DoHandTracking;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->box:Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;

    iget v2, v2, Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;->confidence:F

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$DoHandTracking;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$DoHandTracking;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->box:Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$DoHandTracking;->goal_label:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->doHandClassifyWithGesture(Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;ILcom/tencent/mobileqq/activity/qwallet/emoj/YtHandClassifyResult;)I

    move-result v0

    .line 290
    :cond_0
    if-eqz v0, :cond_1

    .line 291
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$DoHandTracking;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    new-instance v3, Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;-><init>()V

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->box:Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;

    .line 294
    :cond_1
    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$DoHandTracking;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;-><init>()V

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->box:Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;

    .line 298
    :cond_2
    iget v0, v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandClassifyResult;->confidence:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$DoHandTracking;->listener:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$OnPreviewFrameHandlerListener;

    if-eqz v1, :cond_3

    .line 300
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$DoHandTracking;->listener:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$OnPreviewFrameHandlerListener;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$OnPreviewFrameHandlerListener;->getHandRecognizeResult(I)V

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$DoHandTracking;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->box:Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;

    iget v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;->confidence:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_4

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$DoHandTracking;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$DoHandTracking;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->box:Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$DoHandTracking;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->stable_box:Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->doHandStable(Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;)I

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$DoHandTracking;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->isTracking:Z

    .line 308
    return-void
.end method
