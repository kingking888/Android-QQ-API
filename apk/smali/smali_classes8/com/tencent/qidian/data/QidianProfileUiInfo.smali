.class public Lcom/tencent/qidian/data/QidianProfileUiInfo;
.super Lasoy;
.source "ProGuard"


# static fields
.field public static final CONFIG_INFO_EVENT_CALL_MOBILE:I = 0x2

.field public static final CONFIG_INFO_EVENT_CALL_TEL:I = 0x1

.field public static final CONFIG_INFO_EVENT_MAIL:I = 0x3

.field public static final CONFIG_INFO_EVENT_NONE:I = 0x0

.field public static final CONFIG_INFO_EVENT_OPEN_BROWSER:I = 0x6

.field public static final CONFIG_INFO_EVENT_OPEN_MAP:I = 0x5

.field public static final CONFIG_INFO_EVENT_PLUGIN_APP:I = 0x7

.field public static final CONFIG_INFO_EVENT_QZONE:I = 0x9

.field public static final CONFIG_INFO_EVENT_SHOW_ALL_TEXT:I = 0x4

.field public static final CONFIG_INFO_TYPE_GROUP:I = 0x3

.field public static final CONFIG_INFO_TYPE_PA:I = 0x2

.field public static final CONFIG_INFO_TYPE_QZONE:I = 0x6

.field public static final CONFIG_INFO_TYPE_TEXT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "QidianProfileUiInfo"


# instance fields
.field public infoByte:[B

.field public mConfigGroupInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbqf;",
            ">;"
        }
    .end annotation
.end field

.field public uin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianProfileUiInfo;->uin:Ljava/lang/String;

    .line 40
    return-void
.end method

.method private initList()V
    .locals 3

    .prologue
    .line 55
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 56
    const/16 v1, 0xa5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    .line 57
    iget-object v1, p0, Lcom/tencent/qidian/data/QidianProfileUiInfo;->infoByte:[B

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/tencent/qidian/data/QidianProfileUiInfo;->uin:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbboq;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/tencent/qidian/data/QidianProfileUiInfo;->infoByte:[B

    invoke-virtual {v0, v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 61
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;->rpt_msg_config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;->rpt_msg_config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianProfileUiInfo;->infoByte:[B

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianProfileUiInfo;->mConfigGroupInfos:Ljava/util/List;

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigGroupInfo;

    .line 67
    new-instance v2, Lbbqf;

    invoke-direct {v2, v0}, Lbbqf;-><init>(Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigGroupInfo;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianProfileUiInfo;->mConfigGroupInfos:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    :cond_0
    return-void

    .line 73
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/tencent/qidian/data/QidianProfileUiInfo;->infoByte:[B

    invoke-virtual {v0, v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 75
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;->rpt_msg_config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;->rpt_msg_config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianProfileUiInfo;->infoByte:[B

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianProfileUiInfo;->mConfigGroupInfos:Ljava/util/List;

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigGroupInfo;

    .line 81
    new-instance v2, Lbbqf;

    invoke-direct {v2, v0}, Lbbqf;-><init>(Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigGroupInfo;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianProfileUiInfo;->mConfigGroupInfos:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 199
    if-nez p1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    if-ne p1, p0, :cond_2

    .line 203
    const/4 v0, 0x1

    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 208
    check-cast p1, Lcom/tencent/qidian/data/QidianProfileUiInfo;

    .line 209
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianProfileUiInfo;->infoByte:[B

    iget-object v1, p1, Lcom/tencent/qidian/data/QidianProfileUiInfo;->infoByte:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public from(Ljava/lang/String;Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/qidian/data/QidianProfileUiInfo;->uin:Ljava/lang/String;

    .line 102
    invoke-virtual {p2}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianProfileUiInfo;->infoByte:[B

    .line 103
    invoke-direct {p0}, Lcom/tencent/qidian/data/QidianProfileUiInfo;->initList()V

    .line 104
    return-void
.end method

.method public from(Ljava/lang/String;Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/qidian/data/QidianProfileUiInfo;->uin:Ljava/lang/String;

    .line 96
    invoke-virtual {p2}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianProfileUiInfo;->infoByte:[B

    .line 97
    invoke-direct {p0}, Lcom/tencent/qidian/data/QidianProfileUiInfo;->initList()V

    .line 98
    return-void
.end method

.method public getConfigGroupInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbbqf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianProfileUiInfo;->mConfigGroupInfos:Ljava/util/List;

    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/tencent/qidian/data/QidianProfileUiInfo;->initList()V

    .line 45
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianProfileUiInfo;->mConfigGroupInfos:Ljava/util/List;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianProfileUiInfo;->mConfigGroupInfos:Ljava/util/List;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianProfileUiInfo;->mConfigGroupInfos:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianProfileUiInfo;->infoByte:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
