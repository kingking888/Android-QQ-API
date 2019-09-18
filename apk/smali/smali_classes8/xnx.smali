.class public Lxnx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmx",
        "<",
        "LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lxnx;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lxnx;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a(Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;ZILjava/lang/String;LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;)V

    .line 232
    return-void
.end method

.method public bridge synthetic a(ZILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    check-cast p4, LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxnx;->a(ZILjava/lang/String;LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;)V

    return-void
.end method
