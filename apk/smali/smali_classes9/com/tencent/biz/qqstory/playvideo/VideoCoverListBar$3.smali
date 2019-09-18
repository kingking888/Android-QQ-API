.class Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;I)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar$3;->this$0:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    iput p2, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar$3;->this$0:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar$3;->a:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar$3;->this$0:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar$3;->this$0:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    invoke-static {v3}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->b(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->smoothScrollToPositionFromTop(II)V

    .line 195
    const-string v0, "Q.qqstory.player:VideoCoverListBar"

    const-string v1, "notify cover list changed , new index = %d , total size = %d"

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar$3;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar$3;->this$0:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    invoke-static {v3}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    return-void
.end method
