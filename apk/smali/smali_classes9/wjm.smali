.class public Lwjm;
.super Lnwc;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lwjl;


# direct methods
.method constructor <init>(Lwjl;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lwjm;->a:Lwjl;

    invoke-direct {p0}, Lnwc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;
    .locals 4

    .prologue
    .line 217
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 218
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGroupVideoForward;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGroupVideoForward;-><init>()V

    .line 220
    :try_start_0
    invoke-virtual {v1, p2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGroupVideoForward;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 221
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGroupVideoForward;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    .line 222
    iget-object v2, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_0

    .line 223
    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGroupVideoForward;->story_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 224
    new-instance v2, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$2$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$2$1;-><init>(Lwjm;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_0
    return-object v0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    const-string v1, "Q.qqstory.troopstory.share"

    const/4 v2, 0x2

    const-string v3, "parse RspGroupVideoForward error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lwjm;->a:Lwjl;

    iget-object v0, v0, Lwjl;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 243
    const/4 v0, 0x0

    goto :goto_0
.end method
