.class Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$3;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$3;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$3;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 294
    :cond_0
    return-void
.end method
