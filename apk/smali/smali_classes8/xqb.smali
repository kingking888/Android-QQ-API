.class Lxqb;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"

# interfaces
.implements Lxnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lxpu;",
        "Lxoc;",
        ">;",
        "Lxnu;"
    }
.end annotation


# instance fields
.field private final a:Lxpu;


# direct methods
.method constructor <init>(Lxpu;)V
    .locals 0
    .param p1    # Lxpu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 646
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 647
    iput-object p1, p0, Lxqb;->a:Lxpu;

    .line 648
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 708
    const-string v0, "SettingMineStoryPanel_FakeFeedCreateRec"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "progress\uff1d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 710
    iget-object v0, p0, Lxqb;->a:Lxpu;

    invoke-static {v0}, Lxpu;->a(Lxpu;)Lxih;

    move-result-object v0

    iget-object v1, p0, Lxqb;->a:Lxpu;

    invoke-static {v1}, Lxpu;->a(Lxpu;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    int-to-float v2, p2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, p1, v2}, Lxih;->a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/String;F)V

    .line 711
    return-void
.end method

.method public a(Lxpu;Lxoc;)V
    .locals 5
    .param p1    # Lxpu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lxoc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    .line 653
    iget-object v0, p2, Lxoc;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lxoc;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    const-string v0, "SettingMineStoryPanel_FakeFeedCreateRec"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uploadStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lxoc;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget v2, v2, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->uploadStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    iget-object v0, p2, Lxoc;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    .line 657
    iget-object v1, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 660
    iget-object v2, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->uid:Ljava/lang/String;

    invoke-static {p1}, Lxpu;->a(Lxpu;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 661
    const-string v1, "SettingMineStoryPanel_FakeFeedCreateRec"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "task uin ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->uid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not equal currentUser uin"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lxpu;->a(Lxpu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 665
    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 666
    :cond_2
    const-string v1, "SettingMineStoryPanel_FakeFeedCreateRec"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "publishVideoEntry  is null or vsUploadVideoEntry.fakeId ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 670
    :cond_3
    iget v2, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->uploadStatus:I

    if-nez v2, :cond_4

    .line 672
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lxpu;->a(Lxpu;Z)V

    .line 673
    invoke-static {p1}, Lxpu;->a(Lxpu;)Lxih;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lxih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 675
    :cond_4
    iget v2, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->uploadStatus:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 678
    invoke-static {}, Lxnr;->a()Lxnr;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lxnr;->a(Ljava/lang/String;Lxnu;)V

    goto :goto_0

    .line 680
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 682
    iget-object v2, p2, Lxoc;->a:LNS_QQ_STORY_META/META$StStoryFeed;

    if-eqz v2, :cond_6

    .line 683
    iget-object v2, p2, Lxoc;->a:LNS_QQ_STORY_META/META$StStoryFeed;

    iget-object v2, v2, LNS_QQ_STORY_META/META$StStoryFeed;->coverImage:LNS_QQ_STORY_META/META$StImage;

    iget-object v2, v2, LNS_QQ_STORY_META/META$StImage;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 684
    iget-object v1, p2, Lxoc;->a:LNS_QQ_STORY_META/META$StStoryFeed;

    iget-object v1, v1, LNS_QQ_STORY_META/META$StStoryFeed;->storyVideo:LNS_QQ_STORY_META/META$StVideo;

    iget-object v1, v1, LNS_QQ_STORY_META/META$StVideo;->playUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->localVideoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 685
    invoke-static {p1}, Lxpu;->a(Lxpu;)Lxih;

    move-result-object v1

    iget-object v2, p2, Lxoc;->a:LNS_QQ_STORY_META/META$StStoryFeed;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lxih;->a(LNS_QQ_STORY_META/META$StStoryFeed;Ljava/lang/String;)V

    .line 689
    :cond_6
    invoke-static {}, Lxnr;->a()Lxnr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxnr;->a(Lxnu;)V

    goto :goto_0

    .line 691
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->isFail()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 692
    invoke-static {p1}, Lxpu;->a(Lxpu;)Lxih;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lxih;->a(Ljava/lang/String;)V

    .line 695
    invoke-static {}, Lxnr;->a()Lxnr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxnr;->a(Lxnu;)V

    goto/16 :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 702
    const-class v0, Lxoc;

    return-object v0
.end method

.method public synthetic onEvent(Lcom/tribe/async/dispatch/IEventReceiver;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 640
    check-cast p1, Lxpu;

    check-cast p2, Lxoc;

    invoke-virtual {p0, p1, p2}, Lxqb;->a(Lxpu;Lxoc;)V

    return-void
.end method
