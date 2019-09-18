.class public Lawoh;
.super Lajnx;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "GroupTeamWorkHandler"

    sput-object v0, Lawoh;->a:Ljava/lang/String;

    .line 42
    const-string v0, "OidbSvc.0xae9_1"

    sput-object v0, Lawoh;->b:Ljava/lang/String;

    .line 43
    const-string v0, "OidbSvc.0xae9_2"

    sput-object v0, Lawoh;->c:Ljava/lang/String;

    .line 44
    const-string v0, "OidbSvc.0xaef_1"

    sput-object v0, Lawoh;->d:Ljava/lang/String;

    .line 45
    const-string v0, "OidbSvc.0xaea_1"

    sput-object v0, Lawoh;->e:Ljava/lang/String;

    .line 46
    const-string v0, "OidbSvc.0xaee"

    sput-object v0, Lawoh;->f:Ljava/lang/String;

    .line 47
    const-string v0, "OidbSvc.0xaf3_1"

    sput-object v0, Lawoh;->g:Ljava/lang/String;

    .line 48
    const-string v0, "OidbSvc.0xaf3_2"

    sput-object v0, Lawoh;->h:Ljava/lang/String;

    .line 51
    const-string v0, "key_group_code"

    sput-object v0, Lawoh;->i:Ljava/lang/String;

    .line 52
    const-string v0, "key_req_start"

    sput-object v0, Lawoh;->j:Ljava/lang/String;

    .line 53
    const-string v0, "key_req_limit"

    sput-object v0, Lawoh;->k:Ljava/lang/String;

    .line 54
    const-string v0, "key_type_operation"

    sput-object v0, Lawoh;->l:Ljava/lang/String;

    .line 55
    const-string v0, "key_type_key_word"

    sput-object v0, Lawoh;->m:Ljava/lang/String;

    .line 56
    const-string v0, "key_type_pad_url"

    sput-object v0, Lawoh;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 73
    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;J)V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    .line 426
    const-class v2, Lawoh;

    monitor-enter v2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p1, Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;->doc_meta_data:Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;

    if-eqz v1, :cond_1

    iget-object v1, p1, Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;->doc_meta_data:Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;

    iget-object v1, v1, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->doc_id:Ltencent/im/oidb/cmd0xae9/online_docs$DocId;

    if-eqz v1, :cond_1

    .line 427
    iget-object v3, p1, Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;->doc_meta_data:Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;

    .line 428
    iget-object v1, v3, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->doc_id:Ltencent/im/oidb/cmd0xae9/online_docs$DocId;

    .line 430
    iget-object v4, v1, Ltencent/im/oidb/cmd0xae9/online_docs$DocId;->domain_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->domainId:J

    .line 431
    iget-object v4, v1, Ltencent/im/oidb/cmd0xae9/online_docs$DocId;->pad_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v1, Ltencent/im/oidb/cmd0xae9/online_docs$DocId;->pad_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->padId:Ljava/lang/String;

    .line 433
    iget-object v1, v3, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v3, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->title:Ljava/lang/String;

    .line 434
    iget-object v1, v3, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->creator_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->creatorUin:J

    .line 435
    iget-object v1, v3, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->create_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->createTime:J

    .line 436
    iget-object v1, v3, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->last_modify_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->lastEditorUin:J

    .line 438
    const-wide/16 v4, 0x3e8

    iget-object v1, v3, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->last_modify_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v6, v1

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->lastEditTime:J

    .line 439
    iget-object v1, v3, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->ownerUin:J

    .line 440
    iget-object v1, v3, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->doc_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_4

    .line 441
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->type:I

    .line 447
    :cond_0
    :goto_2
    iget-object v1, v3, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->creator_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->creatorUid:J

    .line 448
    iget-object v1, v3, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->last_modify_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->lastModifyUid:J

    .line 449
    iget-object v1, v3, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->owner_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->owneruid:J

    .line 450
    iget-object v1, p1, Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;->creator_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;->creator_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->creatorCard:Ljava/lang/String;

    .line 451
    iget-object v1, p1, Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;->owner_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;->owner_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->ownerCard:Ljava/lang/String;

    .line 452
    iget-object v1, p1, Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;->last_modify_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;->last_modify_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->lastModifyCard:Ljava/lang/String;

    .line 453
    iget-object v1, p1, Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;->top:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v0, :cond_9

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->pinedFlag:Z

    .line 454
    iget-object v0, p1, Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;->doc_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;->doc_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->pad_url:Ljava/lang/String;

    .line 455
    iput-wide p2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->groupCode:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    :cond_1
    monitor-exit v2

    return-void

    .line 431
    :cond_2
    :try_start_1
    const-string v1, ""

    goto/16 :goto_0

    .line 433
    :cond_3
    const-string v1, ""

    goto/16 :goto_1

    .line 442
    :cond_4
    iget-object v1, v3, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->doc_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 443
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->type:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 444
    :cond_5
    :try_start_2
    iget-object v1, v3, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->doc_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v8, :cond_0

    .line 445
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->type:I

    goto/16 :goto_2

    .line 450
    :cond_6
    const-string v1, ""

    goto :goto_3

    .line 451
    :cond_7
    const-string v1, ""

    goto :goto_4

    .line 452
    :cond_8
    const-string v1, ""

    goto :goto_5

    .line 453
    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 454
    :cond_a
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7
.end method

.method public static declared-synchronized a(Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$Template;)V
    .locals 4

    .prologue
    .line 465
    const-class v1, Lawoh;

    monitor-enter v1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 466
    :try_start_0
    iget-object v0, p1, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$Template;->template_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;->templateID:I

    .line 467
    iget-object v0, p1, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$Template;->template_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;->templateName:Ljava/lang/String;

    .line 468
    iget-object v0, p1, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$Template;->group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;->templateType:I

    .line 469
    iget-object v0, p1, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$Template;->mob_thumb_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;->mobThumbUrl:Ljava/lang/String;

    .line 470
    iget-object v0, p1, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$Template;->mob_prev_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;->mobPrevUrl:Ljava/lang/String;

    .line 471
    iget-object v0, p1, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$Template;->web_thumb_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;->webThumUrl:Ljava/lang/String;

    .line 472
    iget-object v0, p1, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$Template;->web_prev_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;->webPrevUrl:Ljava/lang/String;

    .line 473
    iget-object v0, p1, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$Template;->template_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;->templateUrl:Ljava/lang/String;

    .line 474
    iget-object v0, p1, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$Template;->doc_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;->docOrSheetType:I

    .line 475
    iget-object v0, p1, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$Template;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;->groupCode:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    :cond_0
    monitor-exit v1

    return-void

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 130
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$ReqBody;-><init>()V

    .line 136
    iget-object v1, v0, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$ReqBody;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 139
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 140
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xaee

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 141
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 142
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 143
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 146
    sget-object v0, Lawoh;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lawoh;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 147
    sget-object v2, Lawoh;->i:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 149
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 150
    invoke-super {p0, v0}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lawoh;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGroupPadTemplateList! groupCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(JIII)V
    .locals 5

    .prologue
    .line 310
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0xae9/Oidb_0xae9$GetListReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xae9/Oidb_0xae9$GetListReq;-><init>()V

    .line 316
    iget-object v1, v0, Ltencent/im/oidb/cmd0xae9/Oidb_0xae9$GetListReq;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 317
    iget-object v1, v0, Ltencent/im/oidb/cmd0xae9/Oidb_0xae9$GetListReq;->start:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 318
    iget-object v1, v0, Ltencent/im/oidb/cmd0xae9/Oidb_0xae9$GetListReq;->limit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 321
    new-instance v1, Ltencent/im/oidb/cmd0xae9/Oidb_0xae9$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xae9/Oidb_0xae9$ReqBody;-><init>()V

    .line 322
    iget-object v2, v1, Ltencent/im/oidb/cmd0xae9/Oidb_0xae9$ReqBody;->get_list_req:Ltencent/im/oidb/cmd0xae9/Oidb_0xae9$GetListReq;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0xae9/Oidb_0xae9$GetListReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 325
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 326
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xae9

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 327
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 328
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 329
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0xae9/Oidb_0xae9$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 332
    sget-object v1, Lawoh;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lawoh;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 333
    sget-object v2, Lawoh;->i:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v2, Lawoh;->j:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v2, Lawoh;->k:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v2, Lawoh;->l:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 338
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 339
    invoke-super {p0, v1}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    sget-object v0, Lawoh;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGroupTeamWorkList group code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " start = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(JLjava/lang/String;III)V
    .locals 5

    .prologue
    .line 489
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0xaef/Oidb_0xaef$SearchDocReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xaef/Oidb_0xaef$SearchDocReq;-><init>()V

    .line 494
    iget-object v1, v0, Ltencent/im/oidb/cmd0xaef/Oidb_0xaef$SearchDocReq;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 495
    iget-object v1, v0, Ltencent/im/oidb/cmd0xaef/Oidb_0xaef$SearchDocReq;->key_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 496
    iget-object v1, v0, Ltencent/im/oidb/cmd0xaef/Oidb_0xaef$SearchDocReq;->start:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 497
    iget-object v1, v0, Ltencent/im/oidb/cmd0xaef/Oidb_0xaef$SearchDocReq;->limit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 500
    new-instance v1, Ltencent/im/oidb/cmd0xaef/Oidb_0xaef$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xaef/Oidb_0xaef$ReqBody;-><init>()V

    .line 501
    iget-object v2, v1, Ltencent/im/oidb/cmd0xaef/Oidb_0xaef$ReqBody;->search_doc_req:Ltencent/im/oidb/cmd0xaef/Oidb_0xaef$SearchDocReq;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0xaef/Oidb_0xaef$SearchDocReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 504
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 505
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xaef

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 506
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 507
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 508
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0xaef/Oidb_0xaef$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 511
    sget-object v1, Lawoh;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lawoh;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 512
    sget-object v2, Lawoh;->i:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    sget-object v2, Lawoh;->j:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    sget-object v2, Lawoh;->k:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    sget-object v2, Lawoh;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, p3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 517
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 518
    invoke-super {p0, v1}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    sget-object v0, Lawoh;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reqSearchGroupTeamWorkList group code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " start = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(JLtencent/im/oidb/cmd0xae9/online_docs$DocId;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 614
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    new-instance v3, Ltencent/im/oidb/cmd0xaea/Oidb_0xaea$DeleteDocReq;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0xaea/Oidb_0xaea$DeleteDocReq;-><init>()V

    .line 620
    iget-object v0, v3, Ltencent/im/oidb/cmd0xaea/Oidb_0xaea$DeleteDocReq;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 621
    iget-object v0, v3, Ltencent/im/oidb/cmd0xaea/Oidb_0xaea$DeleteDocReq;->doc_id:Ltencent/im/oidb/cmd0xae9/online_docs$DocId;

    invoke-virtual {v0, p3}, Ltencent/im/oidb/cmd0xae9/online_docs$DocId;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 622
    iget-object v4, v3, Ltencent/im/oidb/cmd0xaea/Oidb_0xaea$DeleteDocReq;->copy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p5, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 625
    new-instance v4, Ltencent/im/oidb/cmd0xaea/Oidb_0xaea$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0xaea/Oidb_0xaea$ReqBody;-><init>()V

    .line 626
    iget-object v0, v4, Ltencent/im/oidb/cmd0xaea/Oidb_0xaea$ReqBody;->delete_doc_req:Ltencent/im/oidb/cmd0xaea/Oidb_0xaea$DeleteDocReq;

    invoke-virtual {v0, v3}, Ltencent/im/oidb/cmd0xaea/Oidb_0xaea$DeleteDocReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 627
    iget-object v0, p0, Lawoh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 628
    iget-object v3, p0, Lawoh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v5, "docs.qq.com"

    invoke-interface {v0, v3, v5}, Lmqq/manager/TicketManager;->getPskey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 629
    iget-object v3, v4, Ltencent/im/oidb/cmd0xaea/Oidb_0xaea$ReqBody;->pskey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 632
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 633
    iget-object v3, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0xaea

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 634
    iget-object v3, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 635
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 636
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0xaea/Oidb_0xaea$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 639
    sget-object v1, Lawoh;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lawoh;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 640
    sget-object v2, Lawoh;->i:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    sget-object v2, Lawoh;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, p4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 643
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 644
    invoke-super {p0, v1}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    sget-object v0, Lawoh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reqDeleteGroupTeamWorkFile group code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " padUrl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isCopy: = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 622
    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 164
    if-nez p2, :cond_0

    .line 209
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v6

    .line 168
    const/4 v4, -0x1

    .line 169
    const-string v3, ""

    .line 170
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 172
    iget-object v1, p0, Lawoh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x130

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lawoy;

    .line 174
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 175
    iget-object v5, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 176
    iget-object v5, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 177
    iget-object v5, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 178
    :goto_1
    if-nez v4, :cond_5

    .line 179
    new-instance v5, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$RspBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$RspBody;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    :try_start_1
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 182
    iget-object v2, v5, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$RspBody;->list_rsp:Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$ListRsp;

    iget-object v2, v2, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$ListRsp;->rpt_template:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v8

    .line 183
    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 184
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_3

    .line 185
    new-instance v9, Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;-><init>()V

    .line 186
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$Template;

    .line 187
    invoke-static {v9, v2}, Lawoh;->a(Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$Template;)V

    .line 188
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    sget-object v2, Lawoh;->a:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " handleGetGroupPadTemplateList localPadInfo: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v10, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    :cond_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 177
    :cond_2
    :try_start_2
    const-string v3, ""
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 194
    :cond_3
    :try_start_3
    invoke-virtual {v1, v7}, Lawoy;->a(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    move-object v1, v3

    move v2, v4

    .line 208
    :goto_3
    const/4 v3, 0x3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v7, v4, v1

    invoke-virtual {p0, v3, v6, v4}, Lawoh;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 197
    :catch_0
    move-exception v1

    .line 198
    :try_start_4
    sget-object v2, Lawoh;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " handleGetGroupPadTemplateList exception: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    move-object v1, v3

    move v2, v4

    goto :goto_3

    .line 202
    :catch_1
    move-exception v1

    move v2, v4

    move-object v13, v3

    move-object v3, v1

    move-object v1, v13

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 204
    sget-object v4, Lawoh;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v8, " handleGetGroupPadTemplateList parse oidb_sso.OIDBSSOPkg failed."

    invoke-static {v4, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_3
.end method

.method public b(J)V
    .locals 5

    .prologue
    .line 216
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    sget-object v0, Lawoh;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAddGroupTeamWorkTime group code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 15

    .prologue
    .line 251
    if-nez p1, :cond_0

    .line 300
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v6

    .line 256
    const/4 v5, -0x1

    .line 257
    const-string v4, ""

    .line 258
    new-instance v7, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v7}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 259
    const/4 v3, 0x0

    .line 260
    sget-object v2, Lawoh;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 261
    iget-object v2, p0, Lawoh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v10, 0x130

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lawoy;

    .line 263
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 264
    iget-object v7, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 265
    iget-object v7, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 266
    iget-object v7, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 267
    :goto_1
    if-nez v5, :cond_3

    .line 268
    new-instance v7, Ltencent/im/oidb/cmd0xae9/Oidb_0xae9$RspBody;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0xae9/Oidb_0xae9$RspBody;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_1

    .line 270
    :try_start_1
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Ltencent/im/oidb/cmd0xae9/Oidb_0xae9$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 271
    iget-object v2, v7, Ltencent/im/oidb/cmd0xae9/Oidb_0xae9$RspBody;->get_add_time_rsp:Ltencent/im/oidb/cmd0xae9/Oidb_0xae9$GetAddTimeRsp;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0xae9/Oidb_0xae9$GetAddTimeRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0xae9/Oidb_0xae9$GetAddTimeRsp;

    .line 272
    iget-object v2, v2, Ltencent/im/oidb/cmd0xae9/Oidb_0xae9$GetAddTimeRsp;->timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 275
    iget-object v2, p0, Lawoh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v12, "key_groupteamwork_add_timestamp"

    const-string v13, ""

    invoke-static {v2, v7, v12, v13}, Lawoy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 277
    const/4 v3, 0x1

    .line 278
    iget-object v2, p0, Lawoh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v12, "key_groupteamwork_add_timestamp"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v7, v12, v10}, Lawoy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v2, p0, Lawoh;->mApp:Lcom/tencent/common/app/AppInterface;

    const/16 v7, 0x25

    invoke-virtual {v2, v7}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqxl;

    check-cast v2, Laqxl;

    .line 282
    iget-object v7, p0, Lawoh;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v7}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "TIM_GROUP_TM_REDDOT"

    invoke-virtual {v2, v7, v8, v9, v3}, Laqxl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move v2, v3

    move v3, v2

    move-object v2, v4

    move v4, v5

    .line 298
    :goto_2
    const/4 v5, 0x7

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v2, v7, v4

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {p0, v5, v6, v7}, Lawoh;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 266
    :cond_2
    :try_start_2
    const-string v4, ""

    goto/16 :goto_1

    .line 286
    :catch_0
    move-exception v2

    .line 287
    sget-object v7, Lawoh;->a:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " handleGetGroupPadTemplateList exception: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    move-object v2, v4

    move v4, v5

    goto :goto_2

    .line 291
    :catch_1
    move-exception v2

    move-object v14, v2

    move-object v2, v4

    move v4, v5

    move-object v5, v14

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 293
    sget-object v7, Lawoh;->a:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v9, " handleGetGroupPadTemplateList parse oidb_sso.OIDBSSOPkg failed."

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_4
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_2
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 19

    .prologue
    .line 347
    if-nez p2, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v8

    .line 351
    sget-object v2, Lawoh;->l:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 352
    sget-object v2, Lawoh;->j:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 353
    sget-object v2, Lawoh;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 354
    const/4 v5, -0x1

    .line 355
    const-string v3, ""

    .line 356
    const/4 v4, 0x0

    .line 357
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 358
    new-instance v7, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v7}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 359
    move-object/from16 v0, p0

    iget-object v2, v0, Lawoh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x130

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lawoy;

    .line 361
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 362
    iget-object v6, v7, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 363
    iget-object v6, v7, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v6

    .line 364
    :try_start_1
    iget-object v5, v7, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v7, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v5

    .line 365
    :goto_1
    if-nez v6, :cond_a

    .line 366
    :try_start_2
    new-instance v3, Ltencent/im/oidb/cmd0xae9/Oidb_0xae9$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0xae9/Oidb_0xae9$RspBody;-><init>()V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    .line 368
    :try_start_3
    iget-object v7, v7, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v3, v7}, Ltencent/im/oidb/cmd0xae9/Oidb_0xae9$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 369
    iget-object v3, v3, Ltencent/im/oidb/cmd0xae9/Oidb_0xae9$RspBody;->get_list_rsp:Ltencent/im/oidb/cmd0xae9/Oidb_0xae9$GetListRsp;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0xae9/Oidb_0xae9$GetListRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/oidb/cmd0xae9/Oidb_0xae9$GetListRsp;

    .line 370
    if-nez v3, :cond_3

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 372
    sget-object v2, Lawoh;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v7, " handleGetGroupTeamWorkList getListRsp null: "

    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 397
    :catch_0
    move-exception v2

    move-object v3, v2

    move v2, v4

    .line 398
    :try_start_4
    sget-object v4, Lawoh;->a:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " handleGetGroupTeamWorkList exception: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v3, v5

    move v4, v6

    .line 410
    :goto_2
    const/4 v5, 0x1

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v7, 0x2

    aput-object v12, v6, v7

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v8, v6}, Lawoh;->notifyUI(IZLjava/lang/Object;)V

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 413
    sget-object v5, Lawoh;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " handleGetGroupTeamWorkList issuccess = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " retCode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " error msg = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " next ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type operation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 364
    :cond_2
    :try_start_5
    const-string v5, ""
    :try_end_5
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    .line 377
    :cond_3
    :try_start_6
    iget-object v7, v3, Ltencent/im/oidb/cmd0xae9/Oidb_0xae9$GetListRsp;->doc_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v13

    .line 378
    iget-object v3, v3, Ltencent/im/oidb/cmd0xae9/Oidb_0xae9$GetListRsp;->next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 379
    if-eqz v13, :cond_7

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 380
    const/4 v3, 0x0

    move v7, v3

    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_5

    .line 381
    new-instance v14, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;

    invoke-direct {v14}, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;-><init>()V

    .line 382
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;

    .line 383
    invoke-static {v14, v3, v10, v11}, Lawoh;->a(Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;J)V

    .line 384
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 386
    sget-object v3, Lawoh;->a:Ljava/lang/String;

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, " handleGetGroupTeamWorkList localPadInfo: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v14}, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v15, v14}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_4
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_3

    .line 390
    :cond_5
    const/4 v3, 0x1

    if-eq v9, v3, :cond_6

    const/4 v3, 0x2

    if-ne v9, v3, :cond_8

    .line 391
    :cond_6
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v12}, Lawoy;->a(ILjava/util/List;)V

    :cond_7
    :goto_4
    move v2, v4

    move-object v3, v5

    move v4, v6

    .line 399
    goto/16 :goto_2

    .line 392
    :cond_8
    const/4 v3, 0x3

    if-ne v9, v3, :cond_7

    .line 393
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v12}, Lawoy;->a(ILjava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    .line 402
    :catch_1
    move-exception v2

    move-object v3, v5

    move-object v5, v2

    move v2, v4

    move v4, v6

    .line 403
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 404
    sget-object v6, Lawoh;->a:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v10, " handleGetGroupTeamWorkList parse oidb_sso.OIDBSSOPkg failed."

    invoke-static {v6, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_9
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_2

    .line 402
    :catch_2
    move-exception v2

    move-object/from16 v18, v2

    move v2, v4

    move v4, v5

    move-object/from16 v5, v18

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v5, v2

    move v2, v4

    move v4, v6

    goto :goto_5

    :catch_4
    move-exception v3

    move v4, v6

    move-object/from16 v18, v5

    move-object v5, v3

    move-object/from16 v3, v18

    goto :goto_5

    :cond_a
    move v2, v4

    move-object v3, v5

    move v4, v6

    goto/16 :goto_2

    :cond_b
    move v2, v4

    move v4, v5

    goto/16 :goto_2
.end method

.method public d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 18

    .prologue
    .line 533
    if-nez p2, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v9

    .line 537
    sget-object v2, Lawoh;->j:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 538
    const/4 v6, -0x1

    .line 539
    const-string v5, ""

    .line 540
    const/4 v4, 0x0

    .line 541
    const/4 v3, 0x0

    .line 542
    sget-object v2, Lawoh;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 543
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 544
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 546
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 547
    iget-object v7, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 548
    iget-object v7, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    .line 549
    :try_start_1
    iget-object v6, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v6

    .line 550
    :goto_1
    if-nez v7, :cond_9

    .line 551
    :try_start_2
    new-instance v5, Ltencent/im/oidb/cmd0xaef/Oidb_0xaef$RspBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0xaef/Oidb_0xaef$RspBody;-><init>()V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_3

    .line 553
    :try_start_3
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ltencent/im/oidb/cmd0xaef/Oidb_0xaef$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 554
    iget-object v2, v5, Ltencent/im/oidb/cmd0xaef/Oidb_0xaef$RspBody;->search_doc_rsp:Ltencent/im/oidb/cmd0xaef/Oidb_0xaef$SearchDocRsp;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0xaef/Oidb_0xaef$SearchDocRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0xaef/Oidb_0xaef$SearchDocRsp;

    .line 555
    if-nez v2, :cond_2

    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 557
    sget-object v5, Lawoh;->a:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v13, " handleSearchForGroupTeamWorkList searchDocRsp null "

    invoke-static {v5, v8, v13}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    :cond_2
    iget-object v5, v2, Ltencent/im/oidb/cmd0xaef/Oidb_0xaef$SearchDocRsp;->next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v5

    .line 562
    :try_start_4
    iget-object v4, v2, Ltencent/im/oidb/cmd0xaef/Oidb_0xaef$SearchDocRsp;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    const/4 v4, 0x1

    .line 563
    :goto_2
    :try_start_5
    iget-object v2, v2, Ltencent/im/oidb/cmd0xaef/Oidb_0xaef$SearchDocRsp;->doc_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v13

    .line 565
    if-eqz v13, :cond_7

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 566
    const/4 v2, 0x0

    move v8, v2

    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_7

    .line 567
    new-instance v14, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;

    invoke-direct {v14}, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;-><init>()V

    .line 568
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 569
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0xaef/Oidb_0xaef$SearchItem;

    .line 570
    iget-object v3, v2, Ltencent/im/oidb/cmd0xaef/Oidb_0xaef$SearchItem;->doc_info:Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;

    .line 571
    invoke-static {v14, v3, v10, v11}, Lawoh;->a(Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;J)V

    .line 572
    iget-object v2, v2, Ltencent/im/oidb/cmd0xaef/Oidb_0xaef$SearchItem;->match_word:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v16

    .line 573
    if-eqz v16, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 574
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 575
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_5 .. :try_end_5} :catch_5

    .line 574
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 549
    :cond_3
    :try_start_6
    const-string v6, ""
    :try_end_6
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_1

    .line 562
    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 578
    :cond_5
    :try_start_7
    iget-object v2, v14, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->searchKeyWordList:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 579
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 581
    sget-object v2, Lawoh;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, " handleSearchForGroupTeamWorkList localInfo = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v14}, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v3, v14}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_7 .. :try_end_7} :catch_5

    .line 566
    :cond_6
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_3

    :cond_7
    move v2, v4

    move v3, v5

    move-object v4, v6

    move v5, v7

    .line 597
    :goto_5
    const/4 v6, 0x2

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    aput-object v12, v7, v8

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v9, v7}, Lawoh;->notifyUI(IZLjava/lang/Object;)V

    .line 599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 600
    sget-object v6, Lawoh;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " handleSearchForGroupTeamWorkList issuccess = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " retCode = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " error msg = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " next = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isEnd = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 585
    :catch_0
    move-exception v2

    move-object/from16 v17, v2

    move v2, v3

    move v3, v4

    move-object/from16 v4, v17

    .line 586
    :goto_6
    :try_start_8
    sget-object v5, Lawoh;->a:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " handleSearchForGroupTeamWorkList exception: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_8 .. :try_end_8} :catch_6

    move-object v4, v6

    move v5, v7

    goto/16 :goto_5

    .line 590
    :catch_1
    move-exception v2

    move-object/from16 v17, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object/from16 v6, v17

    .line 591
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 592
    sget-object v7, Lawoh;->a:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v10, " handleSearchForGroupTeamWorkList parse oidb_sso.OIDBSSOPkg failed."

    invoke-static {v7, v8, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    :cond_8
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_5

    .line 590
    :catch_2
    move-exception v2

    move-object v6, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v7

    goto :goto_7

    :catch_3
    move-exception v2

    move v5, v7

    move/from16 v17, v3

    move v3, v4

    move-object v4, v6

    move-object v6, v2

    move/from16 v2, v17

    goto :goto_7

    :catch_4
    move-exception v2

    move-object v4, v6

    move-object v6, v2

    move v2, v3

    move v3, v5

    move v5, v7

    goto :goto_7

    :catch_5
    move-exception v2

    move v3, v5

    move v5, v7

    move-object/from16 v17, v2

    move v2, v4

    move-object v4, v6

    move-object/from16 v6, v17

    goto :goto_7

    :catch_6
    move-exception v4

    move v5, v7

    move-object/from16 v17, v6

    move-object v6, v4

    move-object/from16 v4, v17

    goto :goto_7

    .line 585
    :catch_7
    move-exception v2

    move-object v4, v2

    move v2, v3

    move v3, v5

    goto :goto_6

    :catch_8
    move-exception v2

    move v3, v5

    move/from16 v17, v4

    move-object v4, v2

    move/from16 v2, v17

    goto :goto_6

    :cond_9
    move v2, v3

    move v5, v7

    move v3, v4

    move-object v4, v6

    goto/16 :goto_5

    :cond_a
    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    goto/16 :goto_5
.end method

.method public e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    .line 659
    if-nez p2, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v4

    .line 663
    const/4 v3, -0x1

    .line 664
    const-string v2, ""

    .line 665
    sget-object v0, Lawoh;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 666
    sget-object v1, Lawoh;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 667
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 669
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 670
    iget-object v5, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 671
    iget-object v5, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 672
    iget-object v5, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 673
    :goto_1
    if-nez v3, :cond_2

    .line 675
    iget-object v1, p0, Lawoh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x130

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lawoy;

    .line 676
    invoke-virtual {v1}, Lawoy;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 677
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 678
    invoke-static {v0}, Lawmi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v0, v2

    move v1, v3

    .line 689
    :goto_2
    const/4 v2, 0x4

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v4, v3}, Lawoh;->notifyUI(IZLjava/lang/Object;)V

    .line 690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 691
    sget-object v2, Lawoh;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " handleDeleteTeamWorkFile issuccess = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " retCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " error msg = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 672
    :cond_3
    :try_start_1
    const-string v2, ""
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 682
    :catch_0
    move-exception v0

    move v1, v3

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 684
    sget-object v3, Lawoh;->a:Ljava/lang/String;

    const-string v5, " handleDeleteTeamWorkFile parse oidb_sso.OIDBSSOPkg failed."

    invoke-static {v3, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 686
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_2
.end method

.method protected msgCmdFilter(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lawoh;->allowCmdSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawoh;->allowCmdSet:Ljava/util/Set;

    .line 110
    iget-object v0, p0, Lawoh;->allowCmdSet:Ljava/util/Set;

    sget-object v1, Lawoh;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lawoh;->allowCmdSet:Ljava/util/Set;

    sget-object v1, Lawoh;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lawoh;->allowCmdSet:Ljava/util/Set;

    sget-object v1, Lawoh;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lawoh;->allowCmdSet:Ljava/util/Set;

    sget-object v1, Lawoh;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lawoh;->allowCmdSet:Ljava/util/Set;

    sget-object v1, Lawoh;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lawoh;->allowCmdSet:Ljava/util/Set;

    sget-object v1, Lawoh;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lawoh;->allowCmdSet:Ljava/util/Set;

    sget-object v1, Lawoh;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    iget-object v0, p0, Lawoh;->allowCmdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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
    .line 103
    const-class v0, Lawoz;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    .line 80
    sget-object v2, Lawoh;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lawoh;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 96
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    sget-object v2, Lawoh;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive, cmd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", isSucc="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_1
    return-void

    .line 82
    :cond_2
    sget-object v2, Lawoh;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    invoke-virtual {p0, p1, p2, p3}, Lawoh;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_3
    sget-object v2, Lawoh;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lawoh;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_4
    sget-object v2, Lawoh;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lawoh;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_5
    sget-object v2, Lawoh;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    sget-object v2, Lawoh;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    sget-object v2, Lawoh;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lawoh;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
