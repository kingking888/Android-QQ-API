.class public Luvb;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Luvb;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 44
    const-string v0, "StoryPlayerWebFragment"

    const-string v1, "onReceive() Action: %s"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v0, "com.tencent.mobileqq.action.ACTION_WEBVIEW_DISPATCH_EVENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "event"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "StoryPlayerWebFragment"

    const-string v2, "onReceive() Event: %s"

    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v1, "closeMeEvent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    iget-object v0, p0, Luvb;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->a:Luvc;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Luvb;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->a:Luvc;

    invoke-interface {v0}, Luvc;->a()V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    const-string v1, "readyEvent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    iget-object v0, p0, Luvb;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->a:Luvc;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Luvb;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->a:Luvc;

    invoke-interface {v0}, Luvc;->b()V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, Luvb;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
