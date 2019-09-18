.class Ltpc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltku",
        "<",
        "Ltzw;",
        "Ltzx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltpb;


# direct methods
.method constructor <init>(Ltpb;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Ltpc;->a:Ltpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0
    .param p1    # Ltkw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltkr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 465
    check-cast p1, Ltzw;

    check-cast p2, Ltzx;

    invoke-virtual {p0, p1, p2, p3}, Ltpc;->a(Ltzw;Ltzx;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltzw;Ltzx;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 4
    .param p1    # Ltzw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltzx;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 468
    if-nez p2, :cond_1

    .line 469
    const-string v0, "StoryPromoteTaskManager"

    const-string v1, "onCmdRespond() error: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    iget v0, p3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    const/16 v1, 0x3a98

    if-ne v0, v1, :cond_2

    .line 473
    const-string v0, "StoryPromoteTaskManager"

    const-string v1, "onCmdRespond() no change of the request %s"

    invoke-static {v0, v1, p2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Ltpc;->a:Ltpb;

    iget-object v1, p2, Ltzx;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPromoteTaskList;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPromoteTaskList;->uint64_expire_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Ltpb;->a:J

    goto :goto_0

    .line 477
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 478
    const-string v0, "StoryPromoteTaskManager"

    const-string v1, "onCmdRespond() error: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 482
    :cond_3
    iget-object v0, p0, Ltpc;->a:Ltpb;

    iget-boolean v0, v0, Ltpb;->a:Z

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Ltpc;->a:Ltpb;

    iget-object v1, p2, Ltzx;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPromoteTaskList;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPromoteTaskList;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltpb;->a:Ljava/lang/String;

    .line 487
    iget-object v0, p0, Ltpc;->a:Ltpb;

    iget-object v1, p2, Ltzx;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPromoteTaskList;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPromoteTaskList;->uint64_expire_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Ltpb;->a:J

    .line 490
    iget-object v0, p0, Ltpc;->a:Ltpb;

    invoke-virtual {v0}, Ltpb;->a()Z

    .line 492
    iget-object v0, p0, Ltpc;->a:Ltpb;

    iget-object v1, p2, Ltzx;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPromoteTaskList;

    invoke-virtual {v0, v1}, Ltpb;->a(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPromoteTaskList;)Z

    .line 494
    iget-object v0, p2, Ltzx;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPromoteTaskList;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPromoteTaskList;->bytes_global_promote_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 495
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 496
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 497
    const-string v2, "key_story_player_promote_url"

    invoke-virtual {v0, v2, v1}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    iget-object v0, p0, Ltpc;->a:Ltpb;

    iput-object v1, v0, Ltpb;->b:Ljava/lang/String;

    .line 501
    :cond_4
    iget-object v0, p0, Ltpc;->a:Ltpb;

    const-string v1, "onCmdRespond()"

    invoke-virtual {v0, v1}, Ltpb;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
