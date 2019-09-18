.class public Luss;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lthd;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

.field public final synthetic a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lusn;


# direct methods
.method constructor <init>(Lusn;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Luss;->a:Lusn;

    iput-object p2, p0, Luss;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iput-object p3, p0, Luss;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iput-object p4, p0, Luss;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iput-object p5, p0, Luss;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 654
    iget-object v0, p0, Luss;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 655
    iget-object v0, p0, Luss;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v0, v1, v1, v1}, Ltgn;->a(Ljava/lang/String;IZZ)Ljava/io/File;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_0

    .line 657
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$6$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$6$1;-><init>(Luss;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 665
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Luss;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 681
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$6$3;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$6$3;-><init>(Luss;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 687
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Luss;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 670
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$6$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$6$2;-><init>(Luss;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 676
    return-void
.end method
