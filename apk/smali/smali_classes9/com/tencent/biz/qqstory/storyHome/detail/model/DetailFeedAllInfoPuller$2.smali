.class public Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

.field final synthetic a:Lvbs;

.field final synthetic a:Z

.field final synthetic this$0:Lvbn;


# direct methods
.method public constructor <init>(Lvbn;Lvbs;ZLcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$2;->this$0:Lvbn;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$2;->a:Lvbs;

    iput-boolean p3, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$2;->a:Z

    iput-object p4, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$2;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$2;->this$0:Lvbn;

    invoke-static {v0}, Lvbn;->a(Lvbn;)Lvbq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$2;->a:Lvbs;

    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$2;->a:Z

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$2;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-interface {v0, v1, v2, v3}, Lvbq;->a(Lvbs;ZLcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 135
    return-void
.end method
