.class Lxil;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:LNS_QQ_STORY_META/META$StStoryFeed;

.field final synthetic a:Lxih;


# direct methods
.method constructor <init>(Lxih;LNS_QQ_STORY_META/META$StStoryFeed;I)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lxil;->a:Lxih;

    iput-object p2, p0, Lxil;->a:LNS_QQ_STORY_META/META$StStoryFeed;

    iput p3, p0, Lxil;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lxih;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "clickUploadSuccessFakeFeedBtn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxif;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    :goto_0
    return-void

    .line 464
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 465
    const-string v1, "key_launch_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 466
    const-string v1, "key_current_feeduin"

    iget-object v2, p0, Lxil;->a:LNS_QQ_STORY_META/META$StStoryFeed;

    iget-object v2, v2, LNS_QQ_STORY_META/META$StStoryFeed;->postUser:LNS_QQ_STORY_META/META$StUser;

    iget-object v2, v2, LNS_QQ_STORY_META/META$StUser;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 467
    const-string v1, "key_request_from"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 468
    const-string v1, "key_weishi_entrance_type"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 469
    iget-object v1, p0, Lxil;->a:Lxih;

    invoke-static {v1}, Lxih;->a(Lxih;)Ljava/util/ArrayList;

    move-result-object v1

    .line 470
    invoke-static {v1}, Lcom/tencent/mobileqq/util/StStoryFeedUtil;->getConvertDataList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 471
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, p0, Lxil;->a:Lxih;

    invoke-static {v3}, Lxih;->a(Lxih;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    .line 473
    iget-object v3, p0, Lxil;->a:Lxih;

    invoke-static {v3}, Lxih;->a(Lxih;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 474
    const-string v3, "key_request_business_type"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 478
    :goto_1
    const-string v3, "key_video_story_jump_position"

    iget v4, p0, Lxil;->a:I

    add-int/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 479
    const-string v1, "key_video_story_tranparent_story_feed"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 480
    invoke-static {v0}, Lazea;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 476
    :cond_1
    const-string v3, "key_request_business_type"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
.end method
