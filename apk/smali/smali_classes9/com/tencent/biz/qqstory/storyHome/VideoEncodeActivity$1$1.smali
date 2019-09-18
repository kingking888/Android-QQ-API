.class Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity$1;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity$1$1;->a:Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity$1$1;->a:Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity$1;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity$1;->this$0:Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->b()V

    .line 191
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity$1$1;->a:Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity$1;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity$1;->this$0:Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;

    const-string v1, "\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 192
    return-void
.end method
