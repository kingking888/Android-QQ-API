.class public Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Luof;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luof;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1081
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1;->a:Luof;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1084
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1;->a:Luof;

    iget-object v0, v0, Luof;->a:Luod;

    iget-object v0, v0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "onSuccess, [vid, url, fileCache] = "

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    const/16 v0, 0x1c

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltfp;

    .line 1086
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1;->a:Luof;

    iget-object v2, v2, Luof;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ltgn;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 1087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1089
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1;->a:Luof;

    iget-object v2, v2, Luof;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v4, v3}, Ltgn;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;ILjava/lang/String;)V

    .line 1091
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ltfp;->b(Ljava/lang/String;I)V

    .line 1092
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ltfp;->a(Ljava/lang/String;I)V

    .line 1094
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1$1;-><init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1100
    return-void
.end method
