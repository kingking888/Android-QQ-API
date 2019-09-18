.class Ldov/com/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 62
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;

    .line 63
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const-string v2, "fragment_id"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    const-string v2, "main_tab_id"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    const-string v2, "open_now_tab_fragment"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    const-string v2, "extra_from_share"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    const-string v2, "new_video_extra_info"

    const-string v3, "need_publish_animation"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 70
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 71
    const v1, 0x7f04000d

    const v2, 0x7f04000f

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 72
    return-void
.end method
