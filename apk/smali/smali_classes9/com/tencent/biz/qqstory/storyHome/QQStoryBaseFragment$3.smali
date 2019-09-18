.class Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment$3;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment$3;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 175
    return-void
.end method
