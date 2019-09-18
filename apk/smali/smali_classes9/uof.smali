.class public Luof;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lupf;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Luod;


# direct methods
.method constructor <init>(Luod;Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Luof;->a:Luod;

    iput-object p2, p0, Luof;->a:Ljava/lang/String;

    iput-object p3, p0, Luof;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/File;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1128
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1106
    iget-object v0, p0, Luof;->a:Luod;

    invoke-virtual {v0}, Luod;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    :goto_0
    return-void

    .line 1110
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$2;

    invoke-direct {v1, p0, p3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$2;-><init>(Luof;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1074
    iget-object v0, p0, Luof;->a:Luod;

    invoke-virtual {v0}, Luod;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    :goto_0
    return-void

    .line 1081
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1;-><init>(Luof;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
