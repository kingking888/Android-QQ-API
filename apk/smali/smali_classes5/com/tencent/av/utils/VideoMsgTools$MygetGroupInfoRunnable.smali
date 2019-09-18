.class Lcom/tencent/av/utils/VideoMsgTools$MygetGroupInfoRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2008
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/utils/VideoMsgTools$MygetGroupInfoRunnable;->a:J

    .line 2009
    iput-object v2, p0, Lcom/tencent/av/utils/VideoMsgTools$MygetGroupInfoRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 2010
    iput-object v2, p0, Lcom/tencent/av/utils/VideoMsgTools$MygetGroupInfoRunnable;->a:Ljava/lang/String;

    .line 2013
    iput-wide p1, p0, Lcom/tencent/av/utils/VideoMsgTools$MygetGroupInfoRunnable;->a:J

    .line 2014
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/utils/VideoMsgTools$MygetGroupInfoRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 2015
    iput-object p4, p0, Lcom/tencent/av/utils/VideoMsgTools$MygetGroupInfoRunnable;->a:Ljava/lang/String;

    .line 2016
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2020
    iget-object v0, p0, Lcom/tencent/av/utils/VideoMsgTools$MygetGroupInfoRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2021
    if-eqz v0, :cond_0

    .line 2022
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addGroupMember_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/av/utils/VideoMsgTools$MygetGroupInfoRunnable;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/utils/VideoMsgTools$MygetGroupInfoRunnable;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lazft;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 2024
    :cond_0
    return-void
.end method
