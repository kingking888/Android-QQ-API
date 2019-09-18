.class public Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

.field final synthetic this$0:Lusn;


# direct methods
.method public constructor <init>(Lusn;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$7;->this$0:Lusn;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$7;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$7;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 698
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$7;->this$0:Lusn;

    invoke-virtual {v0}, Lusn;->l()V

    .line 699
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$7;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 700
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$7;->this$0:Lusn;

    invoke-static {v0}, Lusn;->a(Lusn;)Lthc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$7;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lthc;->a(Ljava/lang/String;I)V

    .line 701
    return-void
.end method
