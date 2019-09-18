.class public Laxdp;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Laxcj;)Laxdr;
    .locals 2

    .prologue
    .line 37
    if-eqz p0, :cond_11

    iget-object v0, p0, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_11

    iget-object v0, p0, Laxcj;->a:Laxdq;

    if-eqz v0, :cond_11

    iget-object v0, p0, Laxcj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_11

    .line 38
    const-string v0, "c2c_pic_up"

    iget-object v1, p0, Laxcj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Laxbx;

    invoke-direct {v0}, Laxbx;-><init>()V

    .line 74
    :goto_0
    return-object v0

    .line 40
    :cond_0
    const-string v0, "grp_pic_up"

    iget-object v1, p0, Laxcj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Laxcb;

    invoke-direct {v0}, Laxcb;-><init>()V

    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "grp_ptt_up"

    iget-object v1, p0, Laxcj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    new-instance v0, Laxcd;

    invoke-direct {v0}, Laxcd;-><init>()V

    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "c2c_pic_dw"

    iget-object v1, p0, Laxcj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    new-instance v0, Laxbw;

    invoke-direct {v0}, Laxbw;-><init>()V

    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "grp_pic_dw"

    iget-object v1, p0, Laxcj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    new-instance v0, Laxca;

    invoke-direct {v0}, Laxca;-><init>()V

    goto :goto_0

    .line 48
    :cond_4
    const-string v0, "c2c_ptt_up"

    iget-object v1, p0, Laxcj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    new-instance v0, Laxbz;

    invoke-direct {v0}, Laxbz;-><init>()V

    goto :goto_0

    .line 50
    :cond_5
    const-string v0, "c2c_ptt_dw"

    iget-object v1, p0, Laxcj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    new-instance v0, Laxby;

    invoke-direct {v0}, Laxby;-><init>()V

    goto :goto_0

    .line 52
    :cond_6
    const-string v0, "grp_ptt_dw"

    iget-object v1, p0, Laxcj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53
    new-instance v0, Laxcc;

    invoke-direct {v0}, Laxcc;-><init>()V

    goto :goto_0

    .line 54
    :cond_7
    const-string v0, "short_video_dw"

    iget-object v1, p0, Laxcj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 55
    new-instance v0, Laxds;

    invoke-direct {v0}, Laxds;-><init>()V

    goto :goto_0

    .line 56
    :cond_8
    const-string v0, "short_video_up"

    iget-object v1, p0, Laxcj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 57
    new-instance v0, Laxdu;

    invoke-direct {v0}, Laxdu;-><init>()V

    goto/16 :goto_0

    .line 58
    :cond_9
    const-string v0, "multi_msg_dw"

    iget-object v1, p0, Laxcj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 59
    new-instance v0, Laxce;

    invoke-direct {v0}, Laxce;-><init>()V

    goto/16 :goto_0

    .line 60
    :cond_a
    const-string v0, "multi_msg_up"

    iget-object v1, p0, Laxcj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 61
    new-instance v0, Laxcf;

    invoke-direct {v0}, Laxcf;-><init>()V

    goto/16 :goto_0

    .line 62
    :cond_b
    const-string v0, "nearby_people_pic_up"

    iget-object v1, p0, Laxcj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "friend_avatar_up"

    iget-object v1, p0, Laxcj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 63
    :cond_c
    new-instance v0, Laxcg;

    invoke-direct {v0}, Laxcg;-><init>()V

    goto/16 :goto_0

    .line 64
    :cond_d
    const-string v0, "short_video_fw"

    iget-object v1, p0, Laxcj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 65
    new-instance v0, Laxdt;

    invoke-direct {v0}, Laxdt;-><init>()V

    goto/16 :goto_0

    .line 66
    :cond_e
    const-string v0, "bdh_common_up"

    iget-object v1, p0, Laxcj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 67
    new-instance v0, Laxbu;

    invoke-direct {v0}, Laxbu;-><init>()V

    goto/16 :goto_0

    .line 68
    :cond_f
    const-string v0, "pa_long_message"

    iget-object v1, p0, Laxcj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 69
    new-instance v0, Laxch;

    invoke-direct {v0}, Laxch;-><init>()V

    goto/16 :goto_0

    .line 70
    :cond_10
    const-string v0, "art_filter_up"

    iget-object v1, p0, Laxcj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 71
    new-instance v0, Laxbt;

    invoke-direct {v0}, Laxbt;-><init>()V

    goto/16 :goto_0

    .line 74
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(Laxcj;)V
    .locals 1

    .prologue
    .line 78
    invoke-static {p0}, Laxdp;->a(Laxcj;)Laxdr;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0, p0}, Laxdr;->a(Laxcj;)V

    .line 81
    :cond_0
    return-void
.end method

.method public static a(Laxcj;Laxcy;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    if-eqz p0, :cond_0

    iget-object v0, p0, Laxcj;->a:Laxdq;

    if-eqz v0, :cond_0

    .line 94
    iput-object v1, p0, Laxcj;->a:Lawxm;

    .line 95
    iget-object v0, p0, Laxcj;->a:Laxdq;

    invoke-interface {v0, p0, p1}, Laxdq;->a(Laxcj;Laxcy;)V

    .line 96
    iput-object v1, p0, Laxcj;->a:Laxdq;

    .line 97
    iput-object v1, p0, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 99
    :cond_0
    return-void
.end method

.method public static b(Laxcj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    if-eqz p0, :cond_0

    iget-object v0, p0, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    iget-object v1, p0, Laxcj;->a:Lawxm;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->b(Lawxm;)V

    .line 86
    iput-object v2, p0, Laxcj;->a:Laxdq;

    .line 87
    iput-object v2, p0, Laxcj;->a:Lawxm;

    .line 88
    iput-object v2, p0, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 90
    :cond_0
    return-void
.end method
