.class Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$19;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;I)V
    .locals 0

    .prologue
    .line 1907
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$19;->this$0:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iput p2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$19;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1910
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$19;->this$0:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$19;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(I)V

    .line 1911
    return-void
.end method
