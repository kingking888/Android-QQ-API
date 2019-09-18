.class public Luod;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
        "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field public final synthetic a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)V
    .locals 0

    .prologue
    .line 979
    iput-object p1, p0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Lung;)V
    .locals 0

    .prologue
    .line 979
    invoke-direct {p0, p1}, Luod;-><init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)V

    return-void
.end method

.method public static synthetic a(Luod;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 979
    invoke-virtual {p0, p1}, Luod;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method static synthetic b(Luod;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 979
    invoke-virtual {p0, p1}, Luod;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method static synthetic c(Luod;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 979
    invoke-virtual {p0, p1}, Luod;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method static synthetic d(Luod;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 979
    invoke-virtual {p0, p1}, Luod;->notifyError(Ljava/lang/Error;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 1259
    iget-object v0, p0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)Z

    .line 1261
    iget-object v0, p0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)Luok;

    move-result-object v0

    iget-object v1, p0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v2, p0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lupd;

    invoke-interface {v0, v1, v2}, Luok;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Lupd;)V

    .line 1262
    invoke-super {p0, p1}, Lcom/tribe/async/async/JobSegment;->notifyResult(Ljava/lang/Object;)V

    .line 1266
    :goto_0
    return-void

    .line 1264
    :cond_0
    iget-object v0, p0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "STATE_PREPARE_ED ignore"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/tribe/async/async/JobContext;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 983
    iget-object v0, p0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)Z

    .line 985
    iput-object p2, p0, Luod;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 987
    const/4 v0, 0x0

    .line 988
    iget-object v1, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v1, v5, v5, v5}, Ltgn;->a(Ljava/lang/String;IZZ)Ljava/io/File;

    move-result-object v1

    .line 989
    if-eqz v1, :cond_0

    invoke-static {v1}, Ltgn;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 990
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1010
    :goto_0
    if-nez v1, :cond_4

    .line 1011
    iget-object v0, p0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "finalFileName null, hide loading view"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    iget-object v0, p0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0, v6}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)I

    .line 1013
    iget-object v0, p0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0, v5}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Z)Z

    .line 1014
    iget-object v0, p0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "setVideoPath, fileName is empty !!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    iget-object v0, p0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const-string v1, "[\u5f02\u5e38] fileName null"

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Ljava/lang/String;)V

    .line 1016
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget-object v1, p0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)I

    move-result v1

    const-string v2, "fileName null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Luod;->notifyError(Ljava/lang/Error;)V

    .line 1246
    :goto_1
    return-void

    .line 991
    :cond_0
    iget-object v1, p0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 992
    iget-object v1, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTempVideoUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 993
    :cond_1
    iget-object v1, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v1, v5, v3, v3}, Ltgn;->a(Ljava/lang/String;IZZ)Ljava/io/File;

    move-result-object v1

    .line 994
    if-eqz v1, :cond_2

    .line 995
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 1003
    goto :goto_0

    .line 998
    :cond_2
    iget-object v1, p0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v2, "showVideo, vid=%s, support stream, getLocalFile return null"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1005
    :cond_3
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, -0x1

    const-string v2, "not tvk videoView, and videoFile has not downloaded."

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Luod;->notifyError(Ljava/lang/Error;)V

    goto :goto_1

    .line 1018
    :cond_4
    iget-object v0, p0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->setVisibility(I)V

    .line 1019
    iget-object v0, p0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lupd;

    invoke-interface {v0, v5}, Lupd;->a(I)V

    .line 1021
    iget-object v0, p0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v2, "set video view listeners ... and then setVideoPath"

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0, v5}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->d(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)I

    .line 1024
    iget-object v0, p0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lupd;

    new-instance v2, Luoe;

    invoke-direct {v2, p0}, Luoe;-><init>(Luod;)V

    invoke-interface {v0, v2}, Lupd;->a(Luph;)V

    .line 1071
    iget-object v0, p0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lupd;

    new-instance v2, Luof;

    invoke-direct {v2, p0, v1, p2}, Luof;-><init>(Luod;Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    invoke-interface {v0, v2}, Lupd;->a(Lupf;)V

    .line 1131
    iget-object v0, p0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lupd;

    new-instance v2, Luog;

    invoke-direct {v2, p0, p2}, Luog;-><init>(Luod;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    invoke-interface {v0, v2}, Lupd;->a(Lupi;)V

    .line 1143
    iget-object v0, p0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lupd;

    new-instance v2, Luoh;

    invoke-direct {v2, p0, p2}, Luoh;-><init>(Luod;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    invoke-interface {v0, v2}, Lupd;->a(Lupe;)V

    .line 1164
    iget-object v0, p0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lupd;

    new-instance v2, Luoi;

    invoke-direct {v2, p0, p2}, Luoi;-><init>(Luod;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    invoke-interface {v0, v2}, Lupd;->a(Lupg;)V

    .line 1188
    const/16 v0, 0x1c

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltfp;

    .line 1189
    iget-object v2, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    new-instance v3, Luoj;

    invoke-direct {v3, p0, p2, v1}, Luoj;-><init>(Luod;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5, v3}, Ltfp;->a(Ljava/lang/String;ILtfz;)V

    goto/16 :goto_1

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected synthetic notifyResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 979
    check-cast p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {p0, p1}, Luod;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    return-void
.end method

.method protected onCancel()V
    .locals 2

    .prologue
    .line 1250
    invoke-super {p0}, Lcom/tribe/async/async/JobSegment;->onCancel()V

    .line 1251
    iget-object v0, p0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "VideoPrepareSegment onCancel"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    iget-object v0, p0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lupd;

    invoke-interface {v0}, Lupd;->a()V

    .line 1253
    return-void
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 979
    check-cast p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {p0, p1, p2}, Luod;->a(Lcom/tribe/async/async/JobContext;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    return-void
.end method
