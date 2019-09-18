.class Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lavda;->b:J

    .line 209
    const-string v0, "CAM_MONITOR_EVENT"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TIMESTAMP_CLICK_CAMERA "

    aput-object v2, v1, v5

    sget-wide v2, Lavda;->b:J

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    .line 209
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v4, v4, v1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a(ZZILjava/lang/String;)V

    .line 212
    return-void
.end method
