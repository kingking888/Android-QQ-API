.class public Layhy;
.super Laylu;
.source "ProGuard"


# instance fields
.field public final synthetic a:Layhq;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field public final synthetic a:Z

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Layhq;Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 913
    iput-object p1, p0, Layhy;->a:Layhq;

    iput-object p2, p0, Layhy;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iput-object p3, p0, Layhy;->a:Ljava/util/List;

    iput-boolean p4, p0, Layhy;->a:Z

    iput-object p5, p0, Layhy;->b:Ljava/util/List;

    iput-object p6, p0, Layhy;->a:Ljava/lang/String;

    invoke-direct {p0}, Laylu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILtencent/im/oidb/cmd0x962/oidb_0x962$RspBody;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 916
    if-nez p1, :cond_5

    .line 917
    iget-object v0, p0, Layhy;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v1, p2, Ltencent/im/oidb/cmd0x962/oidb_0x962$RspBody;->uint32_play_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactState:I

    .line 918
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    const-string v0, "AIOAnimationControlManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkInteract interactId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Layhy;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", interactState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Layhy;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 922
    :cond_0
    iget-object v0, p0, Layhy;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v1, p2, Ltencent/im/oidb/cmd0x962/oidb_0x962$RspBody;->uint64_already_pay_microseconds:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->alreadyPlayMicroseconds:J

    .line 923
    iget-object v0, p0, Layhy;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v1, p2, Ltencent/im/oidb/cmd0x962/oidb_0x962$RspBody;->uint64_play_total_microseconds:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->playTotalMicroseconds:J

    .line 924
    iget-object v0, p0, Layhy;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactState:I

    if-ne v0, v4, :cond_3

    iget-object v0, p2, Ltencent/im/oidb/cmd0x962/oidb_0x962$RspBody;->msg_finish_info:Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 926
    iget-object v0, p2, Ltencent/im/oidb/cmd0x962/oidb_0x962$RspBody;->msg_finish_info:Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;

    .line 927
    iget-object v1, p0, Layhy;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v2, v0, Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;->bytes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactText:Ljava/lang/String;

    .line 928
    iget-object v1, p0, Layhy;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v2, v0, Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;->uint32_participate_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->participateNum:I

    .line 929
    iget-object v1, p0, Layhy;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v2, v0, Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;->uint64_first_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactFirstUin:J

    .line 930
    iget-object v1, p0, Layhy;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v2, v0, Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;->bytes_first_nick_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactFirstNickname:Ljava/lang/String;

    .line 931
    iget-object v1, p0, Layhy;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interacEndtUrl:Ljava/lang/String;

    .line 933
    iget-object v0, p0, Layhy;->a:Ljava/util/List;

    iget-object v1, p0, Layhy;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 934
    iget-boolean v0, p0, Layhy;->a:Z

    if-eqz v0, :cond_1

    .line 935
    iget-object v0, p0, Layhy;->a:Layhq;

    iget-object v1, p0, Layhy;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-virtual {v0, v1, v6}, Layhq;->a(Layie;Z)Z

    .line 936
    iget-object v0, p0, Layhy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Layhy;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 937
    iget-object v0, p0, Layhy;->b:Ljava/util/List;

    iget-object v1, p0, Layhy;->a:Layhq;

    iget-object v1, v1, Layhq;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 940
    :cond_1
    iget-object v0, p0, Layhy;->a:Layhq;

    iput v5, v0, Layhq;->a:I

    .line 941
    iget-object v0, p0, Layhy;->a:Layhq;

    iget-boolean v1, p0, Layhy;->a:Z

    invoke-virtual {v0, v1}, Layhq;->a(Z)V

    .line 970
    :cond_2
    :goto_0
    iget-object v0, p0, Layhy;->a:Layhq;

    iget-object v0, v0, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 971
    iget-object v1, p0, Layhy;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)Z

    .line 987
    :goto_1
    return-void

    .line 943
    :cond_3
    iget-object v0, p0, Layhy;->a:Layhq;

    invoke-virtual {v0}, Layhq;->g()V

    .line 945
    iget-object v0, p0, Layhy;->a:Layhq;

    iput v4, v0, Layhq;->a:I

    .line 948
    iget-boolean v0, p0, Layhy;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Layhy;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 949
    iget-object v0, p0, Layhy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 953
    :cond_4
    iget-object v0, p0, Layhy;->a:Layhq;

    iget-object v0, v0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_2

    .line 954
    iget-object v0, p0, Layhy;->a:Ljava/util/List;

    iget-object v1, p0, Layhy;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 955
    iget-object v0, p0, Layhy;->a:Layhq;

    iget-object v0, v0, Layhq;->a:Laysv;

    iget-object v1, p0, Layhy;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v2, p0, Layhy;->a:Ljava/lang/String;

    new-instance v3, Layhz;

    invoke-direct {v3, p0}, Layhz;-><init>(Layhy;)V

    invoke-virtual {v0, v1, v2, v5, v3}, Laysv;->a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;Ljava/lang/String;ZLawjb;)V

    goto :goto_0

    .line 973
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 974
    const-string v0, "AIOAnimationControlManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkInteract errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 977
    :cond_6
    iget-object v0, p0, Layhy;->a:Ljava/util/List;

    iget-object v1, p0, Layhy;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 978
    iget-boolean v0, p0, Layhy;->a:Z

    if-nez v0, :cond_7

    .line 979
    iget-object v0, p0, Layhy;->a:Layhq;

    iget-object v1, p0, Layhy;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-virtual {v0, v1, v6}, Layhq;->a(Layie;Z)Z

    .line 980
    iget-object v0, p0, Layhy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 981
    iget-object v0, p0, Layhy;->b:Ljava/util/List;

    iget-object v1, p0, Layhy;->a:Layhq;

    iget-object v1, v1, Layhq;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 984
    :cond_7
    iget-object v0, p0, Layhy;->a:Layhq;

    iput v5, v0, Layhq;->a:I

    .line 985
    iget-object v0, p0, Layhy;->a:Layhq;

    iget-boolean v1, p0, Layhy;->a:Z

    invoke-virtual {v0, v1}, Layhq;->a(Z)V

    goto/16 :goto_1
.end method
