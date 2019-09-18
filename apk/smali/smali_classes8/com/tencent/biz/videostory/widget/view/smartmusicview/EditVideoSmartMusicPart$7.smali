.class public Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lxqf;


# direct methods
.method public constructor <init>(Lxqf;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$7;->this$0:Lxqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$7;->this$0:Lxqf;

    invoke-static {v0}, Lxqf;->a(Lxqf;)Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$7;->this$0:Lxqf;

    invoke-virtual {v1}, Lxqf;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->scrollToPosition(I)V

    .line 776
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$7;->this$0:Lxqf;

    invoke-static {v0}, Lxqf;->a(Lxqf;)Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$7;->this$0:Lxqf;

    invoke-virtual {v1}, Lxqf;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->smoothScrollToPosition(I)V

    .line 777
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$7;->this$0:Lxqf;

    invoke-static {v0}, Lxqf;->a(Lxqf;)Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->setVisibility(I)V

    .line 778
    return-void
.end method
