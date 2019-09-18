.class Luuj;
.super Lnwc;
.source "ProGuard"


# instance fields
.field final synthetic a:Luui;


# direct methods
.method constructor <init>(Luui;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Luuj;->a:Luui;

    invoke-direct {p0}, Lnwc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 875
    iget-object v0, p0, Luuj;->a:Luui;

    iget-object v0, v0, Luui;->a:Lutz;

    invoke-virtual {v0}, Lutz;->l()V

    .line 876
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Luuj;->a:Luui;

    iget-object v0, v0, Luui;->a:Lutz;

    iget-object v0, v0, Lutz;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "troop story delete result, code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 879
    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 881
    :try_start_0
    iget-object v0, p0, Luuj;->a:Luui;

    iget-object v0, v0, Luui;->a:Lutz;

    iget-object v0, v0, Lutz;->a:Lumw;

    iget-object v1, v0, Lumw;->b:Ljava/lang/String;

    .line 883
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGroupVideoDelete;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGroupVideoDelete;-><init>()V

    .line 884
    invoke-virtual {v0, p2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGroupVideoDelete;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 885
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGroupVideoDelete;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    .line 887
    iget-object v2, p0, Luuj;->a:Luui;

    iget-object v2, v2, Luui;->a:Lvig;

    const/4 v3, 0x0

    iget-object v4, p0, Luuj;->a:Luui;

    iget-object v4, v4, Luui;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v2, v1, v3, v4}, Lvig;->a(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 888
    iget-object v2, p0, Luuj;->a:Luui;

    iget-object v2, v2, Luui;->a:Lvig;

    const/4 v3, 0x1

    iget-object v4, p0, Luuj;->a:Luui;

    iget-object v4, v4, Luui;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v2, v1, v3, v4}, Lvig;->a(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 890
    new-instance v2, Ltoi;

    new-instance v3, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    iget-object v4, p0, Luuj;->a:Luui;

    iget-object v4, v4, Luui;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Ltoi;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/lang/String;Z)V

    .line 891
    iget-object v3, p0, Luuj;->a:Luui;

    iget-object v3, v3, Luui;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    iput-object v3, v2, Ltoi;->b:Ljava/lang/String;

    .line 892
    iput-object v1, v2, Ltoi;->d:Ljava/lang/String;

    .line 893
    const/4 v1, 0x0

    iput-boolean v1, v2, Ltoi;->b:Z

    .line 894
    iget-object v1, p0, Luuj;->a:Luui;

    iget-object v1, v1, Luui;->a:Lutz;

    invoke-virtual {v1}, Lutz;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ltoi;->c:Ljava/lang/String;

    .line 895
    iget-object v1, p0, Luuj;->a:Luui;

    iget-object v1, v1, Luui;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-wide v4, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoIndex:J

    iput-wide v4, v2, Ltoi;->a:J

    .line 896
    iget-wide v4, v2, Ltoi;->a:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 897
    iget-object v1, p0, Luuj;->a:Luui;

    iget-object v1, v1, Luui;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-wide v4, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    iput-wide v4, v2, Ltoi;->a:J

    .line 899
    :cond_1
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v1

    new-instance v3, Luuk;

    iget-object v4, p0, Luuj;->a:Luui;

    iget-object v4, v4, Luui;->a:Lutz;

    iget-object v4, v4, Lutz;->b:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v2}, Luuk;-><init>(Luuj;Ljava/lang/String;Ltoi;)V

    const/16 v2, 0x190

    invoke-interface {v1, v3, v2}, Lcom/tribe/async/async/Boss;->scheduleJobDelayed(Lcom/tribe/async/async/Job;I)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 913
    :goto_0
    return-object v0

    .line 907
    :catch_0
    move-exception v0

    .line 908
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 909
    iget-object v1, p0, Luuj;->a:Luui;

    iget-object v1, v1, Luui;->a:Lutz;

    iget-object v1, v1, Lutz;->b:Ljava/lang/String;

    const-string v2, "parse RspGroupVideoDelete error"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 913
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
