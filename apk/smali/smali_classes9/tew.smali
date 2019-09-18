.class public Ltew;
.super Lajnx;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    const-string v0, "StorySvc.video_config_get"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltew;->a:Ljava/lang/String;

    .line 112
    const-string v0, "StorySvc.video_config_set"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltew;->b:Ljava/lang/String;

    .line 113
    const-string v0, "StorySvc.video_get_user_mask_list"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltew;->c:Ljava/lang/String;

    .line 114
    const-string v0, "StorySvc.video_set_user_mask"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltew;->d:Ljava/lang/String;

    .line 115
    const-string v0, "StorySvc.video_get_user_mask_states"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltew;->e:Ljava/lang/String;

    .line 116
    const-string v0, "StorySvc.video_show_video_list"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltew;->f:Ljava/lang/String;

    .line 117
    const-string v0, "StorySvc.get_official_recommend"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltew;->g:Ljava/lang/String;

    .line 120
    const-string v0, "StorySvc.pgc_subscribe_operation"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltew;->h:Ljava/lang/String;

    .line 121
    const-string v0, "StorySvc.pgc_person_page"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltew;->i:Ljava/lang/String;

    .line 122
    const-string v0, "StorySvc.pgc_search_feedlist_get"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltew;->j:Ljava/lang/String;

    .line 123
    const-string v0, "StorySvc.pgc_client_report"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltew;->k:Ljava/lang/String;

    .line 124
    const-string v0, "StorySvc.video_aio_sync_publish"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltew;->l:Ljava/lang/String;

    .line 125
    const-string v0, "StorySvc.get_video_reader_config"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltew;->m:Ljava/lang/String;

    .line 128
    const-string v0, "StorySvc.msgtab_node_feedback"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltew;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 167
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1500
    if-eqz p0, :cond_0

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 1501
    check-cast p0, [B

    check-cast p0, [B

    .line 1502
    array-length v0, p0

    if-lez v0, :cond_0

    .line 1503
    const/4 v0, 0x1

    .line 1506
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x3fb

    const/16 v6, 0x3ec

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 911
    .line 912
    if-eqz p3, :cond_1

    .line 913
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspSetConfig;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspSetConfig;-><init>()V

    .line 915
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v2, p3}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspSetConfig;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 916
    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspSetConfig;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 917
    if-nez v2, :cond_1

    .line 918
    const/16 v2, 0x3ec

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    .line 919
    const/16 v2, 0x3fb

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Ltew;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 926
    :goto_0
    if-nez v0, :cond_0

    .line 927
    invoke-virtual {p0, v6, v1, v5}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    .line 928
    invoke-virtual {p0, v7, v1, v5}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    .line 930
    :cond_0
    return-void

    .line 922
    :catch_0
    move-exception v0

    .line 923
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 958
    const-string v0, "QQStoryHandler"

    const-string v1, "handleGetForbidList"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    const/4 v1, 0x0

    .line 960
    if-eqz p3, :cond_3

    .line 961
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "isNotAllowed"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 962
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "count"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 963
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "tag"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 964
    new-instance v5, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetForbiddenList;

    invoke-direct {v5}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetForbiddenList;-><init>()V

    .line 966
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v5, p3}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetForbiddenList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 967
    iget-object v0, v5, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetForbiddenList;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_2

    .line 968
    iget-object v0, v5, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetForbiddenList;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 969
    :goto_0
    iget-object v6, v5, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetForbiddenList;->next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    .line 970
    if-eqz v6, :cond_0

    array-length v7, v6

    if-nez v7, :cond_1

    .line 971
    :cond_0
    const/4 v0, 0x1

    .line 973
    :cond_1
    iget-object v5, v5, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetForbiddenList;->user_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 974
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v2, :cond_7

    .line 975
    const/4 v0, 0x1

    move v2, v0

    .line 977
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 978
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    .line 979
    new-instance v8, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;

    invoke-direct {v8}, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;-><init>()V

    .line 980
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ""

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->uin:Ljava/lang/String;

    .line 984
    iget-object v0, p0, Ltew;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v9, v8, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->uin:Ljava/lang/String;

    invoke-static {v0, v9}, Lazcx;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->setNick(Ljava/lang/String;)V

    .line 986
    if-eqz v3, :cond_5

    .line 987
    const/4 v0, 0x1

    iput v0, v8, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->isAllowed:I

    .line 991
    :goto_3
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 998
    :catch_0
    move-exception v0

    .line 999
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    :cond_2
    move v0, v1

    .line 1002
    :goto_4
    if-nez v0, :cond_3

    .line 1003
    const/16 v0, 0x3e9

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    .line 1006
    :cond_3
    return-void

    .line 968
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 989
    :cond_5
    const/4 v0, 0x1

    :try_start_1
    iput v0, v8, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->isInterested:I

    goto :goto_3

    .line 993
    :cond_6
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v0, v3

    const/4 v3, 0x1

    aput-object v6, v0, v3

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v4, v0, v2

    .line 995
    const/16 v2, 0x3e9

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, v0}, Ltew;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    .line 996
    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    move v2, v0

    goto :goto_1
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/16 v8, 0x3ed

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1122
    .line 1123
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "reqUin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1124
    if-eqz p3, :cond_0

    .line 1125
    iget-object v0, p0, Ltew;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltex;

    .line 1126
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetForbiddenStates;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetForbiddenStates;-><init>()V

    .line 1128
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v2, p3}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetForbiddenStates;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    .line 1132
    :goto_0
    if-eqz v4, :cond_3

    .line 1133
    iget-object v2, v4, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetForbiddenStates;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_3

    .line 1134
    invoke-virtual {v0, v6}, Ltex;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;

    move-result-object v2

    .line 1135
    iget-object v4, v4, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetForbiddenStates;->user_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 1136
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 1137
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    .line 1138
    iget-object v4, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->ext:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfoExt;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfoExt;->his_story_forbidden:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 1139
    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->ext:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfoExt;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfoExt;->my_story_forbidden:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 1140
    if-nez v2, :cond_2

    .line 1141
    new-instance v1, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;-><init>()V

    .line 1142
    iput-object v6, v1, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->uin:Ljava/lang/String;

    .line 1143
    iget-object v2, p0, Ltew;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v6}, Lazcx;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->setNick(Ljava/lang/String;)V

    .line 1144
    iget-object v2, v0, Ltex;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    :goto_1
    iput v7, v1, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->isAllowed:I

    .line 1147
    iput v4, v1, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->isInterested:I

    .line 1148
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->getStatus()I

    move-result v2

    const/16 v4, 0x3e8

    if-ne v2, v4, :cond_1

    .line 1149
    iget-object v0, v0, Ltex;->a:Lasoz;

    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)V

    .line 1153
    :goto_2
    invoke-virtual {p0, v8, v3, v1}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    move v0, v3

    .line 1158
    :goto_3
    if-nez v0, :cond_0

    .line 1159
    invoke-virtual {p0, v8, v3, v5}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    .line 1162
    :cond_0
    return-void

    .line 1129
    :catch_0
    move-exception v2

    move-object v4, v5

    .line 1130
    goto :goto_0

    .line 1151
    :cond_1
    iget-object v0, v0, Ltex;->a:Lasoz;

    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)Z

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x3ee

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1165
    .line 1166
    if-eqz p3, :cond_0

    .line 1168
    :try_start_0
    new-instance v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserVideoList;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserVideoList;-><init>()V

    .line 1169
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v3, p3}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserVideoList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1170
    iget-object v0, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserVideoList;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    .line 1171
    iget-object v0, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserVideoList;->video_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1172
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoDes;

    .line 1174
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoDes;->video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1178
    :catch_0
    move-exception v0

    .line 1179
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    :cond_0
    move v0, v2

    .line 1182
    :goto_1
    if-nez v0, :cond_1

    .line 1183
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v2, v0}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    .line 1185
    :cond_1
    return-void

    .line 1176
    :cond_2
    const/16 v0, 0x3ee

    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {p0, v0, v4, v3}, Ltew;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 1180
    goto :goto_1
.end method

.method private l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 1214
    if-eqz p1, :cond_0

    if-nez p2, :cond_6

    :cond_0
    const/4 v2, 0x1

    move v9, v2

    .line 1215
    :goto_0
    if-nez p1, :cond_7

    const-wide/16 v4, -0x1

    .line 1216
    :goto_1
    if-nez p2, :cond_8

    const/4 v7, -0x1

    .line 1217
    :goto_2
    if-nez p2, :cond_9

    const-string v2, "local data"

    move-object v3, v2

    .line 1218
    :goto_3
    const/4 v6, 0x0

    .line 1219
    invoke-static/range {p3 .. p3}, Ltew;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1221
    :try_start_0
    new-instance v10, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspGetInfoCard;

    invoke-direct {v10}, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspGetInfoCard;-><init>()V

    .line 1222
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspGetInfoCard;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1223
    iget-object v2, v10, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspGetInfoCard;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ErrorInfo;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ErrorInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ErrorInfo;

    .line 1224
    iget-object v8, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v8

    .line 1225
    :try_start_1
    iget-object v7, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ErrorInfo;->error_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v7

    .line 1226
    :try_start_2
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v10, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspGetInfoCard;->user:Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->has()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1227
    iget-object v2, v10, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspGetInfoCard;->user:Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;

    .line 1228
    invoke-static {v2}, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;)Lcom/tencent/biz/qqstory/pgc/model/UserInfo;

    move-result-object v3

    .line 1230
    const/4 v2, 0x0

    .line 1232
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->checkData()Z

    move-result v10

    if-nez v10, :cond_2

    .line 1233
    :cond_1
    const/4 v2, 0x1

    .line 1234
    const/4 v3, 0x0

    .line 1235
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "QQStoryHandler handleGetPGCUserInfoCard user="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1236
    invoke-static {v10}, Ltex;->c(Ljava/lang/String;)V

    .line 1239
    :cond_2
    if-eqz v2, :cond_a

    .line 1240
    const-string v2, "story_check"

    const-string v10, "pgc_check"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    sget-object v15, Ltew;->i:Ljava/lang/String;

    aput-object v15, v13, v14

    invoke-static {v2, v10, v11, v12, v13}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1244
    :goto_4
    const/16 v2, 0x3f1

    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10, v3}, Ltew;->notifyUI(IZLjava/lang/Object;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1245
    const/4 v2, 0x1

    .line 1246
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1247
    const-string v6, "Q.qqstory.protocol"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "QQStoryHandler handleGetPGCUserInfoCard isSuccess="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " user:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_5
    move v6, v8

    .line 1258
    :goto_6
    if-nez v2, :cond_4

    .line 1259
    const/16 v2, 0x3f1

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v8}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    .line 1261
    :cond_4
    if-nez v9, :cond_5

    .line 1262
    sget-object v3, Ltew;->i:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Ltew;->a(Ljava/lang/String;JILjava/lang/String;)V

    .line 1264
    :cond_5
    return-void

    .line 1214
    :cond_6
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_0

    .line 1215
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "extra_start_time"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long v4, v2, v4

    goto/16 :goto_1

    .line 1216
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v7

    goto/16 :goto_2

    .line 1217
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_3

    .line 1242
    :cond_a
    :try_start_4
    const-string v2, "story_check"

    const-string v10, "pgc_check"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    sget-object v15, Ltew;->i:Ljava/lang/String;

    aput-object v15, v13, v14

    invoke-static {v2, v10, v11, v12, v13}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 1254
    :catch_0
    move-exception v2

    move-object v3, v7

    move v7, v8

    .line 1255
    :goto_7
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    :cond_b
    move v2, v6

    move v6, v7

    move-object v7, v3

    goto :goto_6

    .line 1250
    :cond_c
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1251
    const-string v3, "Q.qqstory.protocol"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "QQStoryHandler handleGetPGCUserInfoCard error_code="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " user:"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v10, v10, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspGetInfoCard;->user:Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;

    invoke-virtual {v10}, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_d
    move v2, v6

    goto/16 :goto_5

    .line 1254
    :catch_1
    move-exception v2

    goto :goto_7

    :catch_2
    move-exception v2

    move v7, v8

    goto :goto_7

    :catch_3
    move-exception v3

    move v6, v2

    move-object v2, v3

    move-object v3, v7

    move v7, v8

    goto :goto_7
.end method

.method private m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 18

    .prologue
    .line 1294
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const/4 v2, 0x1

    move v11, v2

    .line 1295
    :goto_0
    if-nez p1, :cond_3

    const-wide/16 v4, -0x1

    .line 1296
    :goto_1
    if-nez p2, :cond_4

    const/4 v7, -0x1

    .line 1297
    :goto_2
    if-nez p2, :cond_5

    const-string v2, "local data"

    move-object v3, v2

    .line 1298
    :goto_3
    const/4 v6, 0x0

    .line 1299
    invoke-static/range {p3 .. p3}, Ltew;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1301
    :try_start_0
    new-instance v12, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspGetSearchFeedList;

    invoke-direct {v12}, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspGetSearchFeedList;-><init>()V

    .line 1302
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspGetSearchFeedList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1303
    iget-object v2, v12, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspGetSearchFeedList;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ErrorInfo;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ErrorInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ErrorInfo;

    .line 1304
    iget-object v8, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v8

    .line 1305
    :try_start_1
    iget-object v7, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ErrorInfo;->error_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v7

    .line 1306
    if-nez v8, :cond_12

    .line 1308
    :try_start_2
    iget-object v2, v12, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspGetSearchFeedList;->result_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v12, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspGetSearchFeedList;->result_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move v10, v2

    .line 1311
    :goto_4
    iget-object v2, v12, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspGetSearchFeedList;->feed_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 1312
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1313
    const/4 v3, 0x0

    .line 1314
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;

    .line 1315
    invoke-static {v2}, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;)Lcom/tencent/biz/qqstory/pgc/model/UserInfo;

    move-result-object v14

    .line 1317
    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->checkData()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1318
    :cond_1
    const/4 v2, 0x1

    .line 1319
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "QQStoryHandler handleGetPGCSearchFeedList user="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1320
    invoke-static {v3}, Ltex;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    move v3, v2

    .line 1324
    goto :goto_5

    .line 1294
    :cond_2
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_0

    .line 1295
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "extra_start_time"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long v4, v2, v4

    goto/16 :goto_1

    .line 1296
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v7

    goto/16 :goto_2

    .line 1297
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_3

    .line 1308
    :cond_6
    const/4 v2, 0x2

    move v10, v2

    goto :goto_4

    .line 1322
    :cond_7
    :try_start_3
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_6

    .line 1326
    :cond_8
    if-eqz v3, :cond_c

    .line 1327
    const-string v2, "story_check"

    const-string v3, "pgc_check"

    const/4 v9, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    sget-object v17, Ltew;->j:Ljava/lang/String;

    aput-object v17, v15, v16

    invoke-static {v2, v3, v9, v14, v15}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1332
    :goto_7
    iget-object v2, v12, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspGetSearchFeedList;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v12, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspGetSearchFeedList;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1333
    :goto_8
    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    const/4 v2, 0x1

    move v9, v2

    .line 1336
    :goto_9
    iget-object v2, v12, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspGetSearchFeedList;->next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v12, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspGetSearchFeedList;->next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 1339
    :goto_a
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1340
    iget-object v2, v12, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspGetSearchFeedList;->key_word_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1341
    iget-object v2, v12, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspGetSearchFeedList;->key_word_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    .line 1342
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 1343
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_b

    .line 1366
    :catch_0
    move-exception v2

    move-object v3, v7

    move v7, v8

    .line 1367
    :goto_c
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    :cond_9
    move v2, v6

    move v6, v7

    move-object v7, v3

    .line 1370
    :goto_d
    if-nez v2, :cond_a

    .line 1371
    const/16 v2, 0x3f2

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v8}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    .line 1373
    :cond_a
    if-nez v11, :cond_b

    .line 1374
    sget-object v3, Ltew;->j:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Ltew;->a(Ljava/lang/String;JILjava/lang/String;)V

    .line 1376
    :cond_b
    return-void

    .line 1329
    :cond_c
    :try_start_4
    const-string v2, "story_check"

    const-string v3, "pgc_check"

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    sget-object v17, Ltew;->j:Ljava/lang/String;

    aput-object v17, v15, v16

    invoke-static {v2, v3, v9, v14, v15}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1332
    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    .line 1333
    :cond_e
    const/4 v2, 0x0

    move v9, v2

    goto :goto_9

    .line 1336
    :cond_f
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_a

    .line 1347
    :cond_10
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 1348
    const/4 v12, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v12

    .line 1349
    const/4 v10, 0x1

    aput-object v13, v2, v10

    .line 1350
    const/4 v10, 0x2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v2, v10

    .line 1351
    const/4 v10, 0x3

    aput-object v3, v2, v10

    .line 1352
    const/4 v10, 0x4

    aput-object v14, v2, v10

    .line 1354
    const/16 v10, 0x3f2

    const/4 v12, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v12, v2}, Ltew;->notifyUI(IZLjava/lang/Object;)V
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1355
    const/4 v2, 0x1

    .line 1357
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1358
    const-string v6, "Q.qqstory.protocol"

    const/4 v10, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "QQStoryHandler handleGetPGCSearchFeedList isSuccess="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " userInfoList:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " isEnd:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " nextCookie:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_11
    :goto_e
    move v6, v8

    .line 1368
    goto/16 :goto_d

    .line 1362
    :cond_12
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1363
    const-string v3, "Q.qqstory.protocol"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "QQStoryHandler handleGetPGCSearchFeedList error_code="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_13
    move v2, v6

    goto :goto_e

    .line 1366
    :catch_1
    move-exception v2

    goto/16 :goto_c

    :catch_2
    move-exception v2

    move v7, v8

    goto/16 :goto_c

    :catch_3
    move-exception v3

    move v6, v2

    move-object v2, v3

    move-object v3, v7

    move v7, v8

    goto/16 :goto_c
.end method

.method private n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 1410
    if-nez p1, :cond_4

    const/4 v0, 0x0

    move v1, v0

    .line 1411
    :goto_0
    if-nez p1, :cond_5

    const/4 v0, 0x0

    .line 1412
    :goto_1
    const/4 v2, 0x3

    new-array v8, v2, [Ljava/lang/Object;

    .line 1413
    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    .line 1414
    const/4 v1, 0x1

    aput-object v0, v8, v1

    .line 1416
    if-eqz p1, :cond_0

    if-nez p2, :cond_6

    :cond_0
    const/4 v0, 0x1

    move v7, v0

    .line 1417
    :goto_2
    if-nez p1, :cond_7

    const-wide/16 v2, -0x1

    .line 1418
    :goto_3
    if-nez p2, :cond_8

    const/4 v5, -0x1

    .line 1419
    :goto_4
    if-nez p2, :cond_9

    const-string v0, "local data"

    move-object v1, v0

    .line 1420
    :goto_5
    const/4 v4, 0x0

    .line 1421
    invoke-static {p3}, Ltew;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1423
    :try_start_0
    new-instance v9, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspSubscription;

    invoke-direct {v9}, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspSubscription;-><init>()V

    .line 1424
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v9, p3}, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspSubscription;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1425
    iget-object v0, v9, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspSubscription;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ErrorInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ErrorInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ErrorInfo;

    .line 1426
    iget-object v6, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 1427
    :try_start_1
    iget-object v5, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ErrorInfo;->error_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 1428
    if-nez v6, :cond_b

    .line 1429
    :try_start_2
    iget-object v0, v9, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspSubscription;->is_subscribe:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    move v1, v0

    .line 1430
    :goto_6
    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v0

    .line 1431
    const/16 v0, 0x3f3

    const/4 v9, 0x1

    invoke-virtual {p0, v0, v9, v8}, Ltew;->notifyUI(IZLjava/lang/Object;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1432
    const/4 v0, 0x1

    .line 1433
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1434
    const-string v4, "Q.qqstory.protocol"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "QQStoryHandler handleEditPGCSubscribeStatus isSuccess="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " isSubscribe:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :goto_7
    move v4, v6

    .line 1445
    :goto_8
    if-nez v0, :cond_2

    .line 1446
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-object v1, v8, v0

    .line 1447
    const/16 v0, 0x3f3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v8}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    .line 1449
    :cond_2
    if-nez v7, :cond_3

    .line 1450
    sget-object v1, Ltew;->h:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ltew;->a(Ljava/lang/String;JILjava/lang/String;)V

    .line 1452
    :cond_3
    return-void

    .line 1410
    :cond_4
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "userType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 1411
    :cond_5
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "unionId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1416
    :cond_6
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_2

    .line 1417
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "extra_start_time"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long v2, v0, v2

    goto/16 :goto_3

    .line 1418
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v5

    goto/16 :goto_4

    .line 1419
    :cond_9
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_5

    .line 1429
    :cond_a
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_6

    .line 1437
    :cond_b
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1438
    const-string v1, "Q.qqstory.protocol"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "QQStoryHandler handleEditPGCSubscribeStatus error_code="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_c
    move v0, v4

    goto :goto_7

    .line 1441
    :catch_0
    move-exception v0

    .line 1442
    :goto_9
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    :cond_d
    move v0, v4

    move v4, v5

    move-object v5, v1

    goto :goto_8

    .line 1441
    :catch_1
    move-exception v0

    move v5, v6

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v1, v5

    move v5, v6

    goto :goto_9

    :catch_3
    move-exception v1

    move v4, v0

    move-object v0, v1

    move-object v1, v5

    move v5, v6

    goto :goto_9
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;)B
    .locals 15

    .prologue
    .line 526
    const/4 v4, 0x0

    .line 527
    const/4 v3, 0x0

    .line 528
    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v5, 0x3e8

    if-ne v2, v5, :cond_b

    .line 529
    new-instance v5, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v5}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 531
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :goto_0
    if-eqz v2, :cond_b

    iget-object v5, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 537
    iget-object v5, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 540
    const-string v6, "QQStoryHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " handleGetTlvRsp ret="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :cond_0
    if-nez v5, :cond_b

    .line 544
    iget-object v5, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 545
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v7

    .line 546
    array-length v8, v7

    .line 547
    const/4 v4, 0x0

    .line 550
    const/4 v2, 0x0

    .line 551
    const/4 v5, 0x1

    .line 553
    const/4 v6, 0x4

    if-gt v6, v8, :cond_4

    .line 554
    invoke-static {v7, v4}, Lazmk;->a([BI)J

    move-result-wide v10

    .line 555
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 556
    if-eqz v4, :cond_1

    iget-object v6, p0, Ltew;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 557
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 558
    const-string v2, "QQStoryHandler"

    const/4 v3, 0x2

    const-string v4, "handleGetTlvRsp uin error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_2
    const/4 v2, -0x1

    .line 609
    :cond_3
    :goto_1
    return v2

    .line 532
    :catch_0
    move-exception v2

    .line 533
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v2, v5

    goto/16 :goto_0

    .line 563
    :cond_4
    const/4 v4, 0x4

    .line 565
    const/4 v6, 0x5

    if-gt v6, v8, :cond_5

    .line 566
    aget-byte v4, v7, v4

    .line 568
    :cond_5
    const/4 v4, 0x5

    .line 570
    const/4 v6, 0x7

    if-gt v6, v8, :cond_6

    .line 571
    invoke-static {v7, v4}, Lazmk;->a([BI)S

    move-result v2

    .line 573
    :cond_6
    const/4 v6, 0x7

    .line 575
    const/4 v4, 0x0

    move v14, v4

    move v4, v6

    move v6, v14

    :goto_2
    if-ge v6, v2, :cond_9

    .line 576
    add-int/lit8 v9, v4, 0x4

    if-gt v9, v8, :cond_a

    .line 580
    invoke-static {v7, v4}, Lazmk;->a([BI)S

    move-result v9

    .line 581
    const v10, 0xffff

    and-int/2addr v9, v10

    .line 582
    add-int/lit8 v4, v4, 0x2

    .line 584
    invoke-static {v7, v4}, Lazmk;->a([BI)S

    move-result v10

    .line 585
    add-int/lit8 v4, v4, 0x2

    .line 587
    move/from16 v0, p2

    if-ne v9, v0, :cond_7

    .line 588
    if-nez v10, :cond_8

    .line 589
    const/4 v3, 0x0

    .line 595
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 596
    const-string v9, "QQStoryHandler"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " handleGetTlvRsp value="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 599
    :cond_7
    add-int/2addr v4, v10

    move v14, v4

    move v4, v3

    move v3, v14

    .line 575
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move v14, v3

    move v3, v4

    move v4, v14

    goto :goto_2

    .line 592
    :cond_8
    invoke-static {v7, v4}, Lazmk;->a([BI)S

    move-result v3

    int-to-byte v3, v3

    goto :goto_3

    :cond_9
    move v2, v3

    move v3, v5

    .line 606
    :goto_5
    if-nez v3, :cond_3

    .line 607
    const/4 v2, -0x1

    goto :goto_1

    :cond_a
    move v14, v4

    move v4, v3

    move v3, v14

    goto :goto_4

    :cond_b
    move v2, v3

    move v3, v4

    goto :goto_5
.end method

.method public a()V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const-string v0, "Q.qqstory.fourTab"

    const-string v1, "getNowTabIsOpen begin..."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltew;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 338
    new-array v2, v6, [B

    .line 340
    invoke-static {v2, v3, v0, v1}, Lazmk;->a([BIJ)V

    .line 341
    const/4 v0, 0x4

    .line 342
    aput-byte v3, v2, v0

    .line 343
    const/4 v0, 0x5

    .line 344
    invoke-static {v2, v0, v4}, Lazmk;->a([BIS)V

    .line 345
    const/4 v0, 0x7

    .line 346
    const v1, 0xa44c

    invoke-static {v2, v0, v1}, Lazmk;->a([BII)V

    .line 348
    const-string v0, "OidbSvc.0x480_9"

    const/16 v1, 0x480

    invoke-virtual {p0, v0, v1, v6, v2}, Ltew;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 349
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "reqFromQQStoryHandler"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 350
    invoke-virtual {p0, v0}, Ltew;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 351
    :cond_1
    :goto_0
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    const-string v1, "Q.qqstory.fourTab"

    const-string v2, "send_oidb_0x480_9 error"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "QQStoryHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNowTabIsOpen value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_0
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 240
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x4ff

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 241
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 243
    iget-object v1, p0, Ltew;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 246
    int-to-short v1, p1

    .line 247
    const/4 v4, 0x2

    .line 248
    const/4 v5, 0x2

    .line 249
    const/16 v6, 0x13

    new-array v6, v6, [B

    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-static {v6, v7, v2, v3}, Lazmk;->a([BIJ)V

    .line 252
    const/4 v2, 0x4

    .line 253
    const/4 v3, 0x0

    aput-byte v3, v6, v2

    .line 254
    const/4 v2, 0x5

    .line 255
    invoke-static {v6, v2, v4}, Lazmk;->a([BIS)V

    .line 256
    const/4 v2, 0x7

    .line 257
    const v3, 0xa44c

    invoke-static {v6, v2, v3}, Lazmk;->a([BII)V

    .line 258
    const/16 v2, 0x9

    .line 259
    invoke-static {v6, v2, v5}, Lazmk;->a([BIS)V

    .line 260
    const/16 v2, 0xb

    .line 261
    invoke-static {v6, v2, v1}, Lazmk;->a([BIS)V

    .line 262
    const/16 v1, 0xd

    .line 263
    const v2, 0x9d7f

    invoke-static {v6, v1, v2}, Lazmk;->a([BII)V

    .line 264
    const/16 v1, 0xf

    .line 265
    invoke-static {v6, v1, v5}, Lazmk;->a([BIS)V

    .line 266
    const/16 v1, 0x11

    .line 268
    const/4 v2, 0x1

    invoke-static {v6, v1, v2}, Lazmk;->a([BIS)V

    .line 270
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 272
    const-string v1, "OidbSvc.0x4ff_9"

    invoke-virtual {p0, v1}, Ltew;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 273
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 274
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 275
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "reqFromQQStoryHandler"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 276
    invoke-virtual {p0, v1}, Ltew;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :cond_1
    :goto_0
    return-void

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    const-string v1, "QQStoryHandler"

    const-string v2, "setNowTabIsOpen ex"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 615
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    const-string v0, "QQStoryHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 619
    :cond_0
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 620
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x4ff

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 621
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 623
    iget-object v1, p0, Ltew;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 624
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 625
    int-to-short v1, p1

    .line 626
    const/4 v4, 0x1

    .line 627
    const/4 v5, 0x2

    .line 628
    const/16 v6, 0xd

    new-array v6, v6, [B

    .line 629
    const/4 v7, 0x0

    .line 630
    invoke-static {v6, v7, v2, v3}, Lazmk;->a([BIJ)V

    .line 631
    const/4 v2, 0x4

    .line 632
    const/4 v3, 0x0

    aput-byte v3, v6, v2

    .line 633
    const/4 v2, 0x5

    .line 634
    invoke-static {v6, v2, v4}, Lazmk;->a([BIS)V

    .line 635
    const/4 v2, 0x7

    .line 636
    invoke-static {v6, v2, p2}, Lazmk;->a([BII)V

    .line 637
    const/16 v2, 0x9

    .line 638
    invoke-static {v6, v2, v5}, Lazmk;->a([BIS)V

    .line 639
    const/16 v2, 0xb

    .line 640
    invoke-static {v6, v2, v1}, Lazmk;->a([BIS)V

    .line 643
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 645
    const-string v1, "OidbSvc.0x4ff_9"

    invoke-virtual {p0, v1}, Ltew;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 646
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 647
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 648
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {v0, p3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 649
    invoke-virtual {p0, v1}, Ltew;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    :cond_1
    :goto_0
    return-void

    .line 650
    :catch_0
    move-exception v0

    .line 651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 652
    const-string v1, "QQStoryHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 658
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " get request begin..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 664
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltew;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 672
    new-array v2, v5, [B

    .line 674
    invoke-static {v2, v3, v0, v1}, Lazmk;->a([BIJ)V

    .line 675
    const/4 v0, 0x4

    .line 676
    aput-byte v3, v2, v0

    .line 677
    const/4 v0, 0x5

    .line 678
    invoke-static {v2, v0, v4}, Lazmk;->a([BIS)V

    .line 679
    const/4 v0, 0x7

    .line 680
    invoke-static {v2, v0, p1}, Lazmk;->a([BII)V

    .line 682
    const-string v0, "OidbSvc.0x480_9"

    const/16 v1, 0x480

    invoke-virtual {p0, v0, v1, v5, v2}, Ltew;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 683
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {v1, p2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 684
    invoke-virtual {p0, v0}, Ltew;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 685
    :cond_1
    :goto_0
    return-void

    .line 665
    :catch_0
    move-exception v0

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 667
    const-string v1, "send_oidb_0x480_9 error"

    invoke-static {p2, v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1391
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ReqSubscription;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ReqSubscription;-><init>()V

    .line 1392
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ReqSubscription;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 1393
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1394
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ReqSubscription;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 1396
    :cond_0
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ReqSubscription;->operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 1397
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ReqSubscription;->from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p4, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 1398
    sget-object v1, Ltew;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ltew;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 1399
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "userType"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1400
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "unionId"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ReqSubscription;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1402
    invoke-virtual {p0, v1}, Ltew;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1404
    const-string v0, "Q.qqstory.protocol"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQStoryHandler editPGCSubscribeStatus type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " unionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " operation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1407
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/notification/StoryPushMsg;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 1691
    if-nez p1, :cond_1

    .line 1692
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1693
    const-string v0, "Q.qqstory.protocol"

    const-string v1, "onRecvStoryPush pushMsg nullException---------------"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1715
    :cond_0
    :goto_0
    return-void

    .line 1698
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1699
    const-string v0, "Q.qqstory.protocol"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecvStoryPush pushMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1702
    :cond_2
    iget v0, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:I

    if-eq v0, v4, :cond_3

    iget v0, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:I

    if-ne v0, v3, :cond_4

    .line 1704
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1705
    const-string v0, "Q.qqstory.protocol"

    const-string v1, "6.6.0 comment and like, ignore, only accept 7.1.0 comment and like"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1711
    :cond_4
    const/16 v0, 0x3f4

    invoke-virtual {p0, v0, v4, p1}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    .line 1713
    invoke-static {}, Lueh;->a()Lueh;

    move-result-object v0

    .line 1714
    iget-object v1, p0, Ltew;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v3, p1}, Lueh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/biz/qqstory/notification/StoryPushMsg;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5

    .prologue
    .line 459
    const v0, 0xa463

    const-string v1, "reqUserGetMsgTabOpen"

    invoke-virtual {p0, p1, v0, v1}, Ltew;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;)B

    move-result v0

    .line 460
    const/16 v1, 0x400

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    const-string v1, "QQStoryHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMsgTabStoryIsOpen, msgTabStoryIsOpenTlvValue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 467
    const-string v0, "reqUserSetMsgTabOpen"

    invoke-virtual {p0, p1, p2, v0}, Ltew;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 487
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_2

    .line 488
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 490
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 496
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 498
    const-string v2, "QQStoryHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " handleSetTlvRsp result"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_0
    if-nez v1, :cond_3

    .line 501
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 502
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 503
    array-length v1, v0

    .line 506
    const/4 v2, 0x4

    if-gt v2, v1, :cond_2

    .line 508
    invoke-static {v0, v6}, Lazmk;->a([BI)J

    move-result-wide v0

    .line 509
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_1

    iget-object v1, p0, Ltew;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 511
    :cond_1
    const-string v0, "QQStoryHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "uin error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    :cond_2
    :goto_1
    return-void

    .line 491
    :catch_0
    move-exception v0

    .line 492
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_0

    .line 517
    :cond_3
    const-string v0, "QQStoryHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " handleSetTlvRsp result"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    const-string v0, "handleSetTlvRsp"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v0, p3, v6, v1, v2}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1514
    if-nez p1, :cond_1

    .line 1515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1516
    const-string v0, "Q.qqstory.protocol"

    const-string v1, "sendPbRequest. request is null."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1525
    :cond_0
    :goto_0
    return-void

    .line 1520
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1521
    const-string v0, "Q.qqstory.protocol"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendPbRequest. cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1523
    :cond_2
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "extra_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1524
    invoke-super {p0, p1}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 381
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 382
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 383
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 384
    const/4 v2, -0x1

    .line 385
    if-eqz v0, :cond_8

    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 386
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 389
    :goto_0
    if-nez v0, :cond_7

    .line 390
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 391
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 392
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 394
    const-string v4, "Q.qqstory.fourTab"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleNowTabIsOpen, request success, tlvCount = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " uin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 397
    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    if-ge v0, v2, :cond_3

    .line 398
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 399
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 402
    const-string v5, "Q.qqstory.fourTab"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleNowTabIsOpen, TLV type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",legnth: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_1
    const/16 v4, -0x5bb4

    if-ne v0, v4, :cond_5

    .line 407
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 410
    const-string v1, "Q.qqstory.fourTab"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleNowTabIsOpen nowTabOpenStatus is :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 413
    :cond_2
    if-nez v0, :cond_4

    .line 456
    :cond_3
    :goto_2
    return-void

    .line 418
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 428
    const/4 v1, 0x5

    :try_start_1
    new-array v1, v1, [Ljava/lang/Integer;

    .line 429
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 430
    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 431
    iget-object v0, p0, Ltew;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Loce;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Loce;->a([Ljava/lang/Integer;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 433
    :catch_0
    move-exception v0

    .line 434
    :try_start_2
    const-string v1, "Q.qqstory.fourTab"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "er : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 451
    :catch_1
    move-exception v0

    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 453
    const-string v1, "Q.qqstory.fourTab"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNowTabIsOpen exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 441
    :cond_5
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 442
    const-string v4, "Q.qqstory.fourTab"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleNowTabIsOpen TLV error T: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v1

    .line 445
    goto/16 :goto_1

    .line 447
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 448
    const-string v1, "Q.qqstory.fourTab"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleNowTabIsOpen pkg_result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1105
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetForbiddenStates;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetForbiddenStates;-><init>()V

    .line 1106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1112
    :goto_0
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetForbiddenStates;->uid_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 1114
    sget-object v0, Ltew;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltew;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1115
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetForbiddenStates;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1116
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "reqUin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    invoke-virtual {p0, v0}, Ltew;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1119
    return-void

    .line 1109
    :catch_0
    move-exception v0

    .line 1110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IIJ)V
    .locals 4

    .prologue
    .line 2015
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeWatched;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeWatched;-><init>()V

    .line 2016
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeWatched;->node_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2017
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeWatched;->operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2018
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2019
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeWatched;->unionID:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 2021
    :cond_0
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeWatched;->recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p4, p5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2022
    sget-object v1, Ltew;->n:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ltew;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 2023
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "unionId"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeWatched;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 2025
    invoke-virtual {p0, v1}, Ltew;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2026
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2027
    const-string v0, "Q.qqstory.protocol"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQStoryHandler reqMsgTabStoryNodeFeedback unionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", nodeType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", operation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", recommendId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2031
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;JILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1529
    const-string v0, "Q.qqstory.protocol"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportNetRspResult. cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1531
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1537
    :goto_0
    return-void

    .line 1534
    :cond_1
    const-string v0, "story_net"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    aput-object p5, v1, v4

    const/4 v2, 0x1

    .line 1535
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    .line 1536
    invoke-static {v2}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 1534
    invoke-static {v0, p1, v4, p4, v1}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1013
    new-instance v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqForbidStory;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqForbidStory;-><init>()V

    .line 1014
    iget-object v4, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqForbidStory;->forbid_my_story:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1015
    iget-object v0, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqForbidStory;->forbidden:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1016
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1019
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1020
    :catch_0
    move-exception v0

    .line 1021
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_0
    move v0, v2

    .line 1014
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1015
    goto :goto_1

    .line 1024
    :cond_2
    iget-object v0, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqForbidStory;->uid_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 1026
    sget-object v0, Ltew;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltew;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1027
    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqForbidStory;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1028
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "isNotAllowed"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1029
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "isAdd"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1030
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uins"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1031
    invoke-virtual {p0, v0}, Ltew;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1033
    return-void
.end method

.method public a([B)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v9, 0x0

    .line 1544
    if-nez p1, :cond_1

    .line 1545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1546
    const-string v0, "Q.qqstory.protocol"

    const-string v1, "handStoryPush0xcc. data == null"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1574
    :cond_0
    :goto_0
    return-void

    .line 1552
    :cond_1
    :try_start_0
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xcc/SubMsgType0xcc$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xcc/SubMsgType0xcc$MsgBody;-><init>()V

    .line 1553
    invoke-virtual {v0, p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xcc/SubMsgType0xcc$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1554
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xcc/SubMsgType0xcc$MsgBody;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 1555
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xcc/SubMsgType0xcc$MsgBody;->bytes_sub_type:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1556
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xcc/SubMsgType0xcc$MsgBody;->bytes_msg_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 1557
    const-wide/16 v4, 0x0

    .line 1558
    iget-object v6, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xcc/SubMsgType0xcc$MsgBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1559
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xcc/SubMsgType0xcc$MsgBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 1562
    :cond_2
    iget-object v6, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xcc/SubMsgType0xcc$MsgBody;->bytes_union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1563
    iget-object v6, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xcc/SubMsgType0xcc$MsgBody;->bytes_union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    .line 1565
    :goto_1
    iget-object v7, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xcc/SubMsgType0xcc$MsgBody;->bytes_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xcc/SubMsgType0xcc$MsgBody;->bytes_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    .line 1566
    :goto_2
    iget-object v7, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xcc/SubMsgType0xcc$MsgBody;->bytes_feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xcc/SubMsgType0xcc$MsgBody;->bytes_feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    .line 1567
    :goto_3
    iget-object v10, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xcc/SubMsgType0xcc$MsgBody;->bytes_cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xcc/SubMsgType0xcc$MsgBody;->bytes_cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    .line 1568
    :cond_3
    new-instance v0, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltew;->a(Lcom/tencent/biz/qqstory/notification/StoryPushMsg;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1569
    :catch_0
    move-exception v0

    .line 1570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1571
    const-string v1, "Q.qqstory.protocol"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handStoryPush0xcc. merge exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-object v8, v9

    .line 1565
    goto :goto_2

    :cond_5
    move-object v7, v9

    .line 1566
    goto :goto_3

    :cond_6
    move-object v6, v9

    goto :goto_1
.end method

.method public a([BIZLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 939
    const-string v0, "QQStoryHandler"

    const-string v1, "getForbidList, cookie:%s, count:%s, isNotAllowed:%s, tag:%s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v2, p1

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 940
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetForbiddenList;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetForbiddenList;-><init>()V

    .line 941
    if-eqz p1, :cond_0

    .line 942
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetForbiddenList;->start_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 944
    :cond_0
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetForbiddenList;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 945
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetForbiddenList;->forbid_my_story:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p3, :cond_1

    move v0, v6

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 947
    sget-object v0, Ltew;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltew;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 948
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetForbiddenList;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 949
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "isNotAllowed"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 950
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "isFirst"

    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 951
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "count"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 952
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "tag"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    invoke-virtual {p0, v0}, Ltew;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 954
    return-void

    :cond_1
    move v0, v7

    .line 945
    goto :goto_0

    :cond_2
    move v6, v7

    .line 950
    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 359
    const v0, 0xa463

    const-string v1, "reqUserGetMsgTabOpen"

    invoke-virtual {p0, v0, v1}, Ltew;->a(ILjava/lang/String;)V

    .line 360
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 286
    const v0, 0xa463

    const-string v1, "reqUserSetMsgTabOpen"

    invoke-virtual {p0, p1, v0, v1}, Ltew;->a(IILjava/lang/String;)V

    .line 287
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5

    .prologue
    .line 477
    const v0, 0xa4e7

    const-string v1, "reqUserGetEnableAlbumScan"

    invoke-virtual {p0, p1, v0, v1}, Ltew;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;)B

    move-result v1

    .line 478
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 479
    const-string v2, "sp_key_user_enable_album_scan"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    const-string v0, "QQStoryHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMsgTabStoryIsOpen, userEnableAlbumScanTlvValue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 471
    const-string v0, "reqUserGetEnableAlbumScan"

    invoke-virtual {p0, p1, p2, v0}, Ltew;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 715
    const/4 v3, 0x0

    .line 716
    const/4 v2, 0x0

    .line 717
    if-eqz p3, :cond_1c

    .line 718
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetConfig;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetConfig;-><init>()V

    .line 720
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetConfig;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    .line 724
    :goto_0
    if-eqz v5, :cond_1c

    iget-object v0, v5, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetConfig;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_1c

    .line 725
    iget-object v0, v5, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetConfig;->user_config:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 728
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ltow;->a(J)V

    .line 731
    iget-object v1, v5, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetConfig;->user_config:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 732
    iget-object v1, p0, Ltew;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xb5

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Ltex;

    .line 733
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    move v3, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;

    .line 734
    iget-object v7, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;->config_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    .line 735
    const-string v8, "netType"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 736
    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;->config_value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 737
    const/4 v4, 0x1

    .line 738
    const/16 v7, 0x3eb

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v7, v8, v9}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    .line 739
    invoke-virtual {v1, v2}, Ltex;->a(I)V

    move v2, v3

    move v3, v4

    :goto_2
    move v4, v3

    move v3, v2

    .line 811
    goto :goto_1

    .line 721
    :catch_0
    move-exception v0

    .line 722
    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    .line 740
    :cond_0
    const-string v8, "story_publish_flag_compress"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 741
    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;->config_value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1

    const/4 v2, 0x1

    .line 742
    :goto_3
    const-string v7, "story_publish_flag_compress"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move v2, v3

    move v3, v4

    .line 743
    goto :goto_2

    .line 741
    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    .line 743
    :cond_2
    const-string v8, "story_publish_flag_compress_configurable"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 744
    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;->config_value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_3

    const/4 v2, 0x1

    .line 745
    :goto_4
    const-string v7, "story_publish_flag_compress_configurable"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move v2, v3

    move v3, v4

    .line 746
    goto :goto_2

    .line 744
    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    .line 746
    :cond_4
    const-string v8, "auto_play_type"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 747
    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;->config_value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 748
    const/4 v3, 0x1

    .line 749
    const/16 v7, 0x3fa

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v7, v8, v9}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    .line 750
    invoke-virtual {v1, v2}, Ltex;->b(I)V

    move v2, v3

    move v3, v4

    .line 751
    goto :goto_2

    :cond_5
    const-string v8, "self_notify"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 752
    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;->config_value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 753
    const/4 v7, 0x1

    if-ne v2, v7, :cond_6

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v1, v2}, Ltex;->a(Z)V

    move v2, v3

    move v3, v4

    .line 754
    goto :goto_2

    .line 753
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 754
    :cond_7
    const-string v8, "special_notify"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 755
    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;->config_value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 756
    const/4 v7, 0x1

    if-ne v2, v7, :cond_8

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v1, v2}, Ltex;->b(Z)V

    move v2, v3

    move v3, v4

    .line 757
    goto/16 :goto_2

    .line 756
    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    .line 757
    :cond_9
    const-string v8, "pub_allow_stranger"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 758
    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;->config_value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 760
    sparse-switch v2, :sswitch_data_0

    .line 777
    const/16 v2, 0x2710

    .line 781
    :goto_7
    const-string v7, "key_last_used_permission"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 782
    const-string v7, "QQStoryHandler"

    const-string v8, "get default permission from server. type is %d."

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v8, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v2, v3

    move v3, v4

    .line 784
    goto/16 :goto_2

    .line 762
    :sswitch_0
    const/16 v2, 0x2710

    .line 763
    goto :goto_7

    .line 765
    :sswitch_1
    const/16 v2, 0x2711

    .line 766
    goto :goto_7

    .line 768
    :sswitch_2
    const/16 v2, 0x2712

    .line 769
    goto :goto_7

    .line 771
    :sswitch_3
    const/16 v2, 0x2713

    .line 772
    goto :goto_7

    .line 774
    :sswitch_4
    const/16 v2, 0x2714

    .line 775
    goto :goto_7

    .line 784
    :cond_a
    const-string v8, "mainpage_auto_reqdata_interval"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 785
    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;->config_value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v8, v2

    .line 786
    const-string v2, "Q.qqstory.home.position"

    const-string v7, "set disable autorefresh time:%d"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v2, v7, v10}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 787
    const-string v2, "key_disable_auto_refresh_time"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move v2, v3

    move v3, v4

    .line 788
    goto/16 :goto_2

    :cond_b
    const-string v8, "show_allow_stranger_state"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 789
    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;->config_value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 790
    const/4 v7, 0x1

    if-ne v2, v7, :cond_c

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v1, v2}, Ltex;->d(Z)V

    move v2, v3

    move v3, v4

    .line 791
    goto/16 :goto_2

    .line 790
    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    .line 791
    :cond_d
    const-string v8, "allow_stranger_state"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 792
    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;->config_value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 793
    const/4 v7, 0x1

    if-ne v2, v7, :cond_e

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v1, v2}, Ltex;->c(Z)V

    move v2, v3

    move v3, v4

    .line 794
    goto/16 :goto_2

    .line 793
    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    .line 794
    :cond_f
    const-string v8, "allow_stranger_day_num"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 795
    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;->config_value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 796
    invoke-virtual {v1, v2}, Ltex;->c(I)V

    move v2, v3

    move v3, v4

    .line 797
    goto/16 :goto_2

    :cond_10
    const-string v8, "show_auto_post2discovery"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 798
    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;->config_value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 799
    const/4 v7, 0x1

    if-ne v2, v7, :cond_11

    const/4 v2, 0x1

    :goto_a
    invoke-virtual {v1, v2}, Ltex;->e(Z)V

    move v2, v3

    move v3, v4

    .line 800
    goto/16 :goto_2

    .line 799
    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    .line 800
    :cond_12
    const-string v8, "auto_post2discovery"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 801
    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;->config_value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 802
    const/4 v7, 0x1

    if-ne v2, v7, :cond_13

    const/4 v2, 0x1

    :goto_b
    invoke-virtual {v1, v2}, Ltex;->f(Z)V

    move v2, v3

    move v3, v4

    .line 803
    goto/16 :goto_2

    .line 802
    :cond_13
    const/4 v2, 0x0

    goto :goto_b

    .line 803
    :cond_14
    const-string v8, "proto_retry_list"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 804
    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;->config_value_bytes:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 805
    invoke-virtual {v0, v2}, Ltow;->b(Ljava/lang/String;)V

    .line 806
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 807
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v7

    .line 808
    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;->a(Ljava/lang/String;)V

    :cond_15
    move v2, v3

    move v3, v4

    goto/16 :goto_2

    :cond_16
    move v4, v3

    move v3, v2

    .line 813
    :cond_17
    iget-object v0, v5, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetConfig;->pic_specs_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 814
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ltow;->b(J)V

    .line 816
    iget-object v0, v5, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetConfig;->pic_specs_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 817
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 818
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$PicSpecs;

    .line 819
    const-string v6, "Q.qqstory.protocol"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "find specs in response "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$PicSpecs;->pic_bid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", specs "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$PicSpecs;->pic_spec:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    iget-object v6, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$PicSpecs;->pic_bid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    .line 821
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$PicSpecs;->pic_spec:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 822
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 824
    :try_start_1
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    .line 825
    :catch_1
    move-exception v7

    .line 826
    const-string v7, "QQStoryHandler"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid json format in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 829
    :cond_18
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltow;->j(Ljava/lang/String;)V

    .line 830
    const-string v0, "Q.qqstory.protocol"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get thumbnail config formatted in json "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    :goto_d
    iget-object v0, v5, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetConfig;->video_source_tag_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 837
    iget-object v0, v5, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetConfig;->video_source_tag_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 838
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 839
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSourceTagInfo;

    .line 840
    iget-object v5, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSourceTagInfo;->source_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 841
    iget-object v6, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSourceTagInfo;->jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    .line 842
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSourceTagInfo;->wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 844
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 846
    :try_start_2
    const-string v8, "jump_url"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 847
    const-string v8, "wording"

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 848
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    .line 849
    :catch_2
    move-exception v7

    .line 850
    const-string v7, "QQStoryHandler"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid json format, tagType: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", jumpUrl: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", wording: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 832
    :cond_19
    const-string v0, "Q.qqstory.protocol"

    const-string v1, "no thumbnail pic_specs_list found, check for day limitation"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 855
    :cond_1a
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ltow;->c(J)V

    .line 857
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltow;->d(Ljava/lang/String;)V

    .line 860
    invoke-static {}, Lwmn;->a()V

    .line 861
    const-string v0, "QQStoryHandler"

    const-string v2, "video_source_tag_list format json : %s"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    move v2, v3

    move v3, v4

    .line 865
    :cond_1c
    if-nez v3, :cond_1d

    .line 866
    const/16 v0, 0x3eb

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    .line 868
    :cond_1d
    if-nez v2, :cond_1e

    .line 869
    const/16 v0, 0x3fa

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    .line 871
    :cond_1e
    const/16 v0, 0x3f8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    .line 872
    return-void

    .line 760
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x3e8 -> :sswitch_4
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1957
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqVideoReaderConf;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqVideoReaderConf;-><init>()V

    .line 1958
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqVideoReaderConf;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 1959
    sget-object v1, Ltew;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ltew;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 1960
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqVideoReaderConf;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1961
    invoke-virtual {p0, v1}, Ltew;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1962
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1963
    const-string v0, "QQStoryHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reqSyncShortvideoToStory() vid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1965
    :cond_0
    return-void
.end method

.method public b([B)V
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v12, 0x2

    const-wide/16 v10, 0x0

    .line 1577
    if-nez p1, :cond_1

    .line 1578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1579
    const-string v0, "Q.qqstory.protocol"

    const-string v1, "handStoryPush0xd0. data == null"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1627
    :cond_0
    :goto_0
    return-void

    .line 1585
    :cond_1
    :try_start_0
    new-instance v9, Ltencent/im/s2c/msgtype0x210/submsgtype0xd0/SubMsgType0xd0$MsgBody;

    invoke-direct {v9}, Ltencent/im/s2c/msgtype0x210/submsgtype0xd0/SubMsgType0xd0$MsgBody;-><init>()V

    .line 1586
    invoke-virtual {v9, p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xd0/SubMsgType0xd0$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1587
    iget-object v0, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0xd0/SubMsgType0xd0$MsgBody;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 1588
    iget-object v0, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0xd0/SubMsgType0xd0$MsgBody;->bytes_sub_type:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1589
    iget-object v0, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0xd0/SubMsgType0xd0$MsgBody;->bytes_msg_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 1590
    iget-object v0, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0xd0/SubMsgType0xd0$MsgBody;->bytes_cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0xd0/SubMsgType0xd0$MsgBody;->bytes_cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    .line 1591
    :cond_2
    new-instance v0, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;

    const-wide/16 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    iget-object v1, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0xd0/SubMsgType0xd0$MsgBody;->uint64_hot_topic_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 1593
    cmp-long v1, v2, v10

    if-lez v1, :cond_3

    .line 1594
    iget-object v1, v0, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:Landroid/os/Bundle;

    const-string v4, "hot_topic_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1596
    :cond_3
    iget-object v1, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0xd0/SubMsgType0xd0$MsgBody;->bytes_hot_topic_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1597
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1598
    iget-object v2, v0, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:Landroid/os/Bundle;

    const-string v3, "hot_topic_name"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    :cond_4
    iget-object v1, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0xd0/SubMsgType0xd0$MsgBody;->uint64_big_v_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 1601
    cmp-long v1, v2, v10

    if-lez v1, :cond_5

    .line 1602
    iget-object v1, v0, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:Landroid/os/Bundle;

    const-string v4, "big_v_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1604
    :cond_5
    iget-object v1, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0xd0/SubMsgType0xd0$MsgBody;->bytes_big_v_union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1605
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1606
    iget-object v2, v0, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:Landroid/os/Bundle;

    const-string v3, "big_v_union_id"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    :cond_6
    iget-object v1, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0xd0/SubMsgType0xd0$MsgBody;->uint32_pgc_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 1609
    if-lez v1, :cond_7

    .line 1610
    iget-object v2, v0, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:Landroid/os/Bundle;

    const-string v3, "pgc_type"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1612
    :cond_7
    iget-object v1, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0xd0/SubMsgType0xd0$MsgBody;->bytes_pgc_column_union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1613
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1614
    iget-object v2, v0, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:Landroid/os/Bundle;

    const-string v3, "pgc_column_union_id"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    :cond_8
    iget-object v1, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0xd0/SubMsgType0xd0$MsgBody;->bytes_link:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1617
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1618
    iget-object v1, v0, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:Landroid/os/Bundle;

    const-string v2, "link"

    iget-object v3, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0xd0/SubMsgType0xd0$MsgBody;->bytes_link:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    :cond_9
    invoke-virtual {p0, v0}, Ltew;->a(Lcom/tencent/biz/qqstory/notification/StoryPushMsg;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1621
    :catch_0
    move-exception v0

    .line 1622
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1623
    const-string v1, "Q.qqstory.protocol"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handStoryPush0xd0. merge exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 366
    const v0, 0xa4e7

    const-string v1, "reqUserGetEnableAlbumScan"

    invoke-virtual {p0, v0, v1}, Ltew;->a(ILjava/lang/String;)V

    .line 367
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 373
    const v0, 0xa4e7

    const-string v1, "reqUserSetEnableAlbumScan"

    invoke-virtual {p0, p1, v0, v1}, Ltew;->a(IILjava/lang/String;)V

    .line 374
    return-void
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x3ea

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1036
    .line 1037
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "isAdd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1038
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "isNotAllowed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 1039
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uins"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1040
    if-eqz p3, :cond_2

    .line 1041
    iget-object v0, p0, Ltew;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xb5

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltex;

    .line 1042
    new-instance v4, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspForbidStory;

    invoke-direct {v4}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspForbidStory;-><init>()V

    .line 1044
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v4, p3}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspForbidStory;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1045
    iget-object v4, v4, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspForbidStory;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-nez v4, :cond_2

    .line 1046
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1047
    if-eqz v5, :cond_6

    .line 1048
    invoke-virtual {v0, v1}, Ltex;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;

    move-result-object v4

    .line 1049
    if-nez v4, :cond_9

    .line 1050
    new-instance v4, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;

    invoke-direct {v4}, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;-><init>()V

    .line 1051
    iput-object v1, v4, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->uin:Ljava/lang/String;

    .line 1052
    iget-object v8, p0, Ltew;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v8, v1}, Lazcx;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->setNick(Ljava/lang/String;)V

    .line 1053
    iget-object v8, v0, Ltex;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v4

    .line 1055
    :goto_1
    if-eqz v6, :cond_4

    .line 1056
    const/4 v4, 0x1

    iput v4, v1, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->isAllowed:I

    .line 1057
    iget-object v4, v0, Ltex;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1058
    iget-object v4, v0, Ltex;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1066
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->getStatus()I

    move-result v4

    const/16 v8, 0x3e8

    if-ne v4, v8, :cond_5

    .line 1067
    iget-object v4, v0, Ltex;->a:Lasoz;

    invoke-virtual {v4, v1}, Lasoz;->a(Lasoy;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1090
    :catch_0
    move-exception v0

    .line 1091
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    :cond_2
    move v0, v3

    .line 1094
    :goto_3
    if-nez v0, :cond_3

    .line 1095
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    .line 1096
    invoke-virtual {p0, v10, v3, v0}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    .line 1098
    :cond_3
    return-void

    .line 1061
    :cond_4
    const/4 v4, 0x1

    :try_start_1
    iput v4, v1, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->isInterested:I

    .line 1062
    iget-object v4, v0, Ltex;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1063
    iget-object v4, v0, Ltex;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1069
    :cond_5
    iget-object v4, v0, Ltex;->a:Lasoz;

    invoke-virtual {v4, v1}, Lasoz;->a(Lasoy;)Z

    goto :goto_0

    .line 1072
    :cond_6
    invoke-virtual {v0, v1}, Ltex;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;

    move-result-object v4

    .line 1073
    if-eqz v4, :cond_0

    .line 1074
    if-eqz v6, :cond_7

    .line 1075
    const/4 v8, 0x0

    iput v8, v4, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->isAllowed:I

    .line 1076
    iget-object v8, v0, Ltex;->b:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1081
    :goto_4
    iget-object v8, v0, Ltex;->a:Lasoz;

    invoke-virtual {v8, v4}, Lasoz;->a(Lasoy;)Z

    .line 1082
    iget-object v4, v0, Ltex;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1078
    :cond_7
    const/4 v8, 0x0

    iput v8, v4, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->isInterested:I

    .line 1079
    iget-object v8, v0, Ltex;->a:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1086
    :cond_8
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    .line 1087
    const/16 v1, 0x3ea

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4, v0}, Ltew;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 1088
    goto :goto_3

    :cond_9
    move-object v1, v4

    goto/16 :goto_1
.end method

.method public c([B)V
    .locals 17

    .prologue
    .line 1634
    if-nez p1, :cond_1

    .line 1635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1636
    const-string v2, "Q.qqstory.protocol"

    const/4 v3, 0x2

    const-string v4, "handStoryPush0xda. data == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1688
    :cond_0
    :goto_0
    return-void

    .line 1641
    :cond_1
    :try_start_0
    new-instance v15, Ltencent/im/s2c/msgtype0x210/submsgtype0xda/SubMsgType0xda$MsgBody;

    invoke-direct {v15}, Ltencent/im/s2c/msgtype0x210/submsgtype0xda/SubMsgType0xda$MsgBody;-><init>()V

    .line 1642
    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xda/SubMsgType0xda$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1643
    iget-object v2, v15, Ltencent/im/s2c/msgtype0x210/submsgtype0xda/SubMsgType0xda$MsgBody;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 1644
    iget-object v2, v15, Ltencent/im/s2c/msgtype0x210/submsgtype0xda/SubMsgType0xda$MsgBody;->bytes_sub_type:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 1645
    iget-object v2, v15, Ltencent/im/s2c/msgtype0x210/submsgtype0xda/SubMsgType0xda$MsgBody;->bytes_msg_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 1646
    iget-object v2, v15, Ltencent/im/s2c/msgtype0x210/submsgtype0xda/SubMsgType0xda$MsgBody;->bytes_version_ctrl:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v16

    .line 1647
    iget-object v2, v15, Ltencent/im/s2c/msgtype0x210/submsgtype0xda/SubMsgType0xda$MsgBody;->bytes_feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v15, Ltencent/im/s2c/msgtype0x210/submsgtype0xda/SubMsgType0xda$MsgBody;->bytes_feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    .line 1648
    :goto_1
    iget-object v2, v15, Ltencent/im/s2c/msgtype0x210/submsgtype0xda/SubMsgType0xda$MsgBody;->bytes_union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v15, Ltencent/im/s2c/msgtype0x210/submsgtype0xda/SubMsgType0xda$MsgBody;->bytes_union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v10

    .line 1649
    :goto_2
    iget-object v2, v15, Ltencent/im/s2c/msgtype0x210/submsgtype0xda/SubMsgType0xda$MsgBody;->bytes_cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v15, Ltencent/im/s2c/msgtype0x210/submsgtype0xda/SubMsgType0xda$MsgBody;->bytes_cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v12

    .line 1650
    :goto_3
    iget-object v2, v15, Ltencent/im/s2c/msgtype0x210/submsgtype0xda/SubMsgType0xda$MsgBody;->uint32_comment_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    .line 1651
    const/4 v7, 0x0

    .line 1652
    const/4 v6, 0x0

    .line 1653
    iget-object v2, v15, Ltencent/im/s2c/msgtype0x210/submsgtype0xda/SubMsgType0xda$MsgBody;->bytes_ext_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1654
    iget-object v2, v15, Ltencent/im/s2c/msgtype0x210/submsgtype0xda/SubMsgType0xda$MsgBody;->bytes_ext_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1656
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1657
    const-string v2, "from_nick"

    const/4 v13, 0x0

    invoke-virtual {v9, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1658
    const-string v2, "vid"

    invoke-virtual {v9, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1659
    const-string v2, "feed_id"

    invoke-virtual {v9, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1660
    const-string v2, "cover_url"

    invoke-virtual {v9, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v12

    move-object v14, v6

    move-object v13, v7

    move-object v9, v8

    .line 1665
    :goto_4
    :try_start_2
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static/range {v16 .. v16}, Lcom/tencent/common/config/AppSetting;->a(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_6

    .line 1666
    new-instance v2, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;

    const-wide/16 v6, 0x0

    const-string v8, ""

    invoke-direct/range {v2 .. v14}, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1667
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltew;->a(Lcom/tencent/biz/qqstory/notification/StoryPushMsg;)V

    .line 1675
    :cond_2
    :goto_5
    iget-object v2, v15, Ltencent/im/s2c/msgtype0x210/submsgtype0xda/SubMsgType0xda$MsgBody;->bytes_icon_union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1676
    iget-object v2, v15, Ltencent/im/s2c/msgtype0x210/submsgtype0xda/SubMsgType0xda$MsgBody;->bytes_icon_union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1677
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1679
    invoke-static {v2}, Ltwh;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1683
    :catch_0
    move-exception v2

    .line 1684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1685
    const-string v3, "Q.qqstory.protocol"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handStoryPush0xda. merge exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1647
    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 1648
    :cond_4
    :try_start_3
    const-string v10, ""

    goto/16 :goto_2

    .line 1649
    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_3

    .line 1661
    :catch_1
    move-exception v2

    .line 1662
    const-string v9, "Q.qqstory.protocol"

    const-string v13, "decode json fail"

    invoke-static {v9, v13, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v6

    move-object v13, v7

    move-object v9, v8

    goto :goto_4

    .line 1669
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1670
    const-string v2, "Q.qqstory.protocol"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleStoryPush0xda \u7248\u672c\u8fc7\u4f4e\uff0cnotification\u88ab\u8fc7\u6ee4\u4e86\uff0cversion = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", type = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", subType = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", msgInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    :cond_7
    move-object v14, v6

    move-object v13, v7

    move-object v9, v8

    goto/16 :goto_4
.end method

.method public d()V
    .locals 12

    .prologue
    .line 693
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    const-string v0, "Q.qqstory.protocol"

    const/4 v1, 0x2

    const-string v2, "getQQStoryConfig"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 696
    :cond_0
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetConfig;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetConfig;-><init>()V

    .line 697
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 698
    invoke-virtual {v0}, Ltow;->c()J

    move-result-wide v2

    .line 699
    invoke-virtual {v0}, Ltow;->d()J

    move-result-wide v4

    .line 700
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 701
    const-string v0, "Q.qqstory.protocol"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lastGetConfigTime "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    .line 703
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetConfig;->get_pic_specs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 705
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    .line 707
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetConfig;->get_video_tag_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 709
    :cond_2
    sget-object v0, Ltew;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltew;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 710
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetConfig;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 711
    invoke-virtual {p0, v0}, Ltew;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 712
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 897
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSetConfig;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSetConfig;-><init>()V

    .line 898
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;-><init>()V

    .line 899
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;->config_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v3, "auto_play_type"

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 900
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;->config_value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 901
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 902
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSetConfig;->user_config:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 905
    sget-object v1, Ltew;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ltew;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 906
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSetConfig;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 907
    invoke-virtual {p0, v1}, Ltew;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 908
    return-void
.end method

.method public d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 1456
    if-eqz p1, :cond_0

    if-nez p2, :cond_4

    :cond_0
    const/4 v0, 0x1

    move v7, v0

    .line 1457
    :goto_0
    if-nez p1, :cond_5

    const-wide/16 v2, -0x1

    .line 1458
    :goto_1
    if-nez p2, :cond_6

    const/4 v5, -0x1

    .line 1459
    :goto_2
    if-nez p2, :cond_7

    const-string v0, "local data"

    move-object v1, v0

    .line 1460
    :goto_3
    const/4 v4, 0x0

    .line 1461
    invoke-static {p3}, Ltew;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1463
    :try_start_0
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspReport;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspReport;-><init>()V

    .line 1464
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspReport;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1465
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$RspReport;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ErrorInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ErrorInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ErrorInfo;

    .line 1466
    iget-object v6, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 1467
    :try_start_1
    iget-object v5, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ErrorInfo;->error_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 1468
    if-nez v6, :cond_8

    .line 1469
    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 1470
    const/4 v1, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v1

    .line 1471
    const/4 v1, 0x1

    aput-object v5, v0, v1

    .line 1472
    const/16 v1, 0x3f7

    const/4 v8, 0x1

    invoke-virtual {p0, v1, v8, v0}, Ltew;->notifyUI(IZLjava/lang/Object;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1473
    const/4 v0, 0x1

    .line 1474
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1475
    const-string v1, "Q.qqstory.protocol"

    const/4 v4, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "QQStoryHandler handleGetClientReport isSuccess="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :goto_4
    move v4, v6

    .line 1486
    :goto_5
    if-nez v0, :cond_2

    .line 1487
    const/16 v0, 0x3f7

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v1, v6}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    .line 1489
    :cond_2
    if-nez v7, :cond_3

    .line 1490
    sget-object v1, Ltew;->k:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ltew;->a(Ljava/lang/String;JILjava/lang/String;)V

    .line 1492
    :cond_3
    return-void

    .line 1456
    :cond_4
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_0

    .line 1457
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "extra_start_time"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long v2, v0, v2

    goto/16 :goto_1

    .line 1458
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v5

    goto/16 :goto_2

    .line 1459
    :cond_7
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    .line 1478
    :cond_8
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1479
    const-string v1, "Q.qqstory.protocol"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "QQStoryHandler handleGetClientReport error_code="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_9
    move v0, v4

    goto :goto_4

    .line 1482
    :catch_0
    move-exception v0

    .line 1483
    :goto_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    :cond_a
    move v0, v4

    move v4, v5

    move-object v5, v1

    goto :goto_5

    .line 1482
    :catch_1
    move-exception v0

    move v5, v6

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v5

    move v5, v6

    goto :goto_6

    :catch_3
    move-exception v1

    move v4, v0

    move-object v0, v1

    move-object v1, v5

    move v5, v6

    goto :goto_6
.end method

.method public e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 1914
    if-nez p1, :cond_3

    const-wide/16 v0, -0x1

    move-wide v2, v0

    .line 1916
    :goto_0
    if-nez p2, :cond_4

    .line 1917
    :goto_1
    if-nez p2, :cond_5

    const-string v0, "local data"

    .line 1918
    :goto_2
    const/4 v1, 0x0

    .line 1919
    invoke-static {p3}, Ltew;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1921
    :try_start_0
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspSyncVideoPublish;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspSyncVideoPublish;-><init>()V

    .line 1922
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspSyncVideoPublish;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1923
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspSyncVideoPublish;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    .line 1924
    iget-object v4, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 1925
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 1926
    if-nez v4, :cond_0

    .line 1927
    const/4 v0, 0x1

    move v1, v0

    .line 1929
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1930
    const-string v0, "Q.qqstory.protocol"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QQStoryHandler handleSyncShortvideoToStory isSuccess = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", errorDesc = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", useTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1935
    :cond_1
    const-string v0, "fakeVid"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1936
    if-eqz v0, :cond_2

    .line 1937
    invoke-static {v0, v1}, Ltjw;->a(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1950
    :cond_2
    :goto_3
    return-void

    .line 1914
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "extra_start_time"

    .line 1915
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    move-wide v2, v0

    goto/16 :goto_0

    .line 1916
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    goto/16 :goto_1

    .line 1917
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1939
    :catch_0
    move-exception v0

    .line 1940
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1941
    const-string v1, "Q.qqstory.protocol"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1945
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1946
    const-string v4, "Q.qqstory.protocol"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QQStoryHandler handleSyncShortvideoToStory isSuccess = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", errorDesc = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v9, 0x3f9

    const/4 v8, 0x2

    .line 1974
    if-nez p1, :cond_1

    const-wide/16 v0, -0x1

    move-wide v4, v0

    .line 1976
    :goto_0
    if-nez p2, :cond_2

    const/4 v2, -0x1

    .line 1977
    :goto_1
    if-nez p2, :cond_3

    const-string v0, "local data"

    move-object v1, v0

    .line 1978
    :goto_2
    invoke-static {p3}, Ltew;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1980
    :try_start_0
    new-instance v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspVideoReaderConf;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspVideoReaderConf;-><init>()V

    .line 1981
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v3, p3}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspVideoReaderConf;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1982
    iget-object v0, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspVideoReaderConf;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    .line 1983
    iget-object v6, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1984
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1985
    if-nez v2, :cond_4

    .line 1986
    new-instance v6, Lteu;

    iget-object v7, p0, Ltew;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspVideoReaderConf;->reader_conf:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;

    invoke-direct {v6, v7, v0}, Lteu;-><init>(Lcom/tencent/common/app/AppInterface;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;)V

    .line 1987
    const/16 v0, 0x3f9

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v6}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    .line 1988
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1989
    const-string v0, "Q.qqstory.protocol"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QQStoryHandler handleVideoReaderConfig errorCode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", errorDesc = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", useTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2005
    :cond_0
    :goto_3
    return-void

    .line 1974
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "extra_start_time"

    .line 1975
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    move-wide v4, v0

    goto/16 :goto_0

    .line 1976
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v2

    goto/16 :goto_1

    .line 1977
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 2000
    :cond_5
    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v9, v2, v3}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    .line 2001
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2002
    const-string v2, "Q.qqstory.protocol"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QQStoryHandler handleVideoReaderConfig errorCode = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", errorDesc = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1994
    :catch_0
    move-exception v0

    move-object v10, v0

    move v0, v2

    move-object v2, v10

    .line 1995
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1996
    const-string v3, "Q.qqstory.protocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QQStoryHandler handleVideoReaderConfig: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", useTime = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_4
.end method

.method public g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 2034
    if-nez p1, :cond_2

    move-object v0, v1

    .line 2035
    :goto_0
    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    .line 2036
    const/4 v2, 0x1

    aput-object v0, v4, v2

    .line 2038
    if-nez p2, :cond_3

    const/4 v3, -0x1

    .line 2039
    :goto_1
    if-nez p2, :cond_4

    const-string v0, "local data"

    move-object v2, v0

    .line 2040
    :goto_2
    const/4 v5, 0x0

    .line 2041
    invoke-static {p3}, Ltew;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2043
    :try_start_0
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeWatched;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeWatched;-><init>()V

    .line 2044
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeWatched;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2045
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeWatched;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    .line 2046
    iget-object v6, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 2047
    iget-object v6, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2048
    if-nez v3, :cond_5

    .line 2052
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2053
    const-string v0, "Q.qqstory.protocol"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "QQStoryHandler handlerMsgTabStoryNodeFeedback isSuccess="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2065
    :cond_0
    :goto_3
    aput-object v1, v4, v9

    .line 2068
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2069
    const-string v0, "Q.qqstory.protocol"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QQStoryHandler handlerMsgTabStoryNodeFeedback error_code="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errorDesc="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2071
    :cond_1
    return-void

    .line 2034
    :cond_2
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "unionId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2038
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v3

    goto/16 :goto_1

    .line 2039
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_2

    .line 2056
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2057
    const-string v5, "Q.qqstory.protocol"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "QQStoryHandler handlerMsgTabStoryNodeFeedback error_code="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 2060
    :catch_0
    move-exception v0

    .line 2061
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_3
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    const-class v0, Ltez;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 176
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    const-string v1, "Q.qqstory.protocol"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQStoryHandle onReceive. cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    sget-object v1, Ltew;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    invoke-virtual {p0, p1, p2, p3}, Ltew;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 226
    :cond_1
    :goto_0
    return-void

    .line 182
    :cond_2
    sget-object v1, Ltew;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 183
    invoke-direct {p0, p1, p2, p3}, Ltew;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    :cond_3
    sget-object v1, Ltew;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 185
    invoke-direct {p0, p1, p2, p3}, Ltew;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_4
    sget-object v1, Ltew;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 187
    invoke-virtual {p0, p1, p2, p3}, Ltew;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 188
    :cond_5
    sget-object v1, Ltew;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 189
    invoke-direct {p0, p1, p2, p3}, Ltew;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 190
    :cond_6
    sget-object v1, Ltew;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 191
    invoke-direct {p0, p1, p2, p3}, Ltew;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 192
    :cond_7
    sget-object v1, Ltew;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 193
    invoke-direct {p0, p1, p2, p3}, Ltew;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :cond_8
    sget-object v1, Ltew;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 195
    invoke-direct {p0, p1, p2, p3}, Ltew;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :cond_9
    sget-object v1, Ltew;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 197
    invoke-direct {p0, p1, p2, p3}, Ltew;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 198
    :cond_a
    const-string v1, "OidbSvc.0x480_9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 199
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "reqFromQQStoryHandler"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 200
    invoke-virtual {p0, p1, p2, p3}, Ltew;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 201
    :cond_b
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "reqUserGetMsgTabOpen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 202
    invoke-virtual {p0, p2}, Ltew;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 203
    :cond_c
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "reqUserGetEnableAlbumScan"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p0, p2}, Ltew;->b(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 206
    :cond_d
    const-string v1, "OidbSvc.0x4ff_9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 207
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "reqFromQQStoryHandler"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    const-string v0, "QQStoryHandler"

    const-string v1, "CMD_SET_DETAIL_INFO : "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 211
    :cond_e
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "reqUserSetMsgTabOpen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 212
    invoke-virtual {p0, p2, p3}, Ltew;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 213
    :cond_f
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "reqUserSetEnableAlbumScan"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {p0, p2, p3}, Ltew;->b(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 216
    :cond_10
    sget-object v1, Ltew;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 217
    invoke-virtual {p0, p1, p2, p3}, Ltew;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 218
    :cond_11
    sget-object v1, Ltew;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 219
    invoke-virtual {p0, p1, p2, p3}, Ltew;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 220
    :cond_12
    sget-object v1, Ltew;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 221
    invoke-virtual {p0, p1, p2, p3}, Ltew;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 222
    :cond_13
    sget-object v1, Ltew;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {p0, p1, p2, p3}, Ltew;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
