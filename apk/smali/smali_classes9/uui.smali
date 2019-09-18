.class Luui;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

.field final synthetic a:Lutz;

.field final synthetic a:Lvig;


# direct methods
.method constructor <init>(Lutz;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lvig;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Luui;->a:Lutz;

    iput-object p2, p0, Luui;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iput-object p3, p0, Luui;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iput-object p4, p0, Luui;->a:Lvig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 850
    iget-object v0, p0, Luui;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Luui;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 853
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 925
    :goto_0
    :pswitch_0
    return-void

    .line 858
    :pswitch_1
    iget-object v0, p0, Luui;->a:Lutz;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lutz;->a(Ljava/lang/CharSequence;)V

    .line 859
    iget-object v0, p0, Luui;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isFakeVid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 860
    invoke-static {v9}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lthp;

    .line 861
    iget-object v1, p0, Luui;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lthp;->c(Ljava/lang/String;)V

    .line 863
    new-instance v0, Ltoi;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    iget-object v2, p0, Luui;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v6}, Ltoi;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/lang/String;Z)V

    .line 864
    iget-object v1, p0, Luui;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    iput-object v1, v0, Ltoi;->b:Ljava/lang/String;

    .line 865
    iget-object v1, p0, Luui;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-wide v2, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoIndex:J

    iput-wide v2, v0, Ltoi;->a:J

    .line 866
    iget-wide v2, v0, Ltoi;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 867
    iget-object v1, p0, Luui;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-wide v2, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    iput-wide v2, v0, Ltoi;->a:J

    .line 869
    :cond_1
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 922
    :goto_1
    const-string v0, "play_video"

    const-string v1, "suc_del"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    iget-object v3, p0, Luui;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v6, v6, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 870
    :cond_2
    iget-object v0, p0, Luui;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    if-ne v0, v8, :cond_3

    .line 871
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0xd0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lwji;

    .line 872
    iget-object v1, p0, Luui;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    new-instance v2, Luuj;

    invoke-direct {v2, p0}, Luuj;-><init>(Luui;)V

    invoke-virtual {v0, v1, v6, v6, v2}, Lwji;->a(Ljava/lang/String;IZLnwc;)V

    goto :goto_1

    .line 917
    :cond_3
    iget-object v0, p0, Luui;->a:Lvig;

    iget-object v1, p0, Luui;->a:Lutz;

    iget-object v1, v1, Lutz;->a:Lumw;

    iget-object v1, v1, Lumw;->b:Ljava/lang/String;

    iget-object v2, p0, Luui;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0, v1, v6, v2}, Lvig;->a(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 918
    iget-object v0, p0, Luui;->a:Lvig;

    iget-object v1, p0, Luui;->a:Lutz;

    iget-object v1, v1, Lutz;->a:Lumw;

    iget-object v1, v1, Lumw;->b:Ljava/lang/String;

    iget-object v2, p0, Luui;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0, v1, v7, v2}, Lvig;->a(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 919
    new-instance v0, Ltvo;

    invoke-direct {v0}, Ltvo;-><init>()V

    .line 920
    iget-object v1, p0, Luui;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltvo;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 853
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
