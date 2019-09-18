.class public Lagqq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltin;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;Ljava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3888
    iput-object p1, p0, Lagqq;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iput-object p2, p0, Lagqq;->a:Ljava/lang/String;

    iput-object p3, p0, Lagqq;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object p4, p0, Lagqq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 3893
    if-nez p1, :cond_0

    .line 3894
    const-string v0, "PhotoListActivity"

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "encode video cost time = "

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lagqq;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v6, v1}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3896
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$9$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$9$1;-><init>(Lagqq;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 3932
    :goto_0
    return-void

    .line 3927
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3928
    iput v6, v0, Landroid/os/Message;->what:I

    .line 3929
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3930
    iget-object v1, p0, Lagqq;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
