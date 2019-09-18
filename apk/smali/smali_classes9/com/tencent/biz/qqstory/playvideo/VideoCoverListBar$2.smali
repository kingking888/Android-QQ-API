.class Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    iput p2, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar$2;->a:I

    iput-object p3, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar$2;->a:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar$2;->a:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;ILjava/util/List;)V

    .line 170
    return-void
.end method
