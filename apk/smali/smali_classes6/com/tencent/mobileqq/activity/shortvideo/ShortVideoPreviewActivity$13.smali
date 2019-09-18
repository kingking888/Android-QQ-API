.class Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity$13;->this$0:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity$13;->this$0:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    .line 777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lavdr;->b:J

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity$13;->this$0:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->setResult(I)V

    .line 779
    return-void
.end method
