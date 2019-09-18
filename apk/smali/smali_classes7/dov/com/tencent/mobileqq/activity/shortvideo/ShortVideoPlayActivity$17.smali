.class Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;I)V
    .locals 0

    .prologue
    .line 1649
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$17;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iput p2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$17;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1652
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$17;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$17;->a:I

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(I)V

    .line 1653
    return-void
.end method
