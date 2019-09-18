.class Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;

    const-string v1, "\u6709\u4e00\u4e2a\u5931\u8d25\uff1a"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 281
    return-void
.end method
