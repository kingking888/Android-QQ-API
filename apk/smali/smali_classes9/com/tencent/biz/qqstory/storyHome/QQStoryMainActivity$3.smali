.class Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity$3;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity$3;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity$3;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity$3;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity$3;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 378
    return-void
.end method
