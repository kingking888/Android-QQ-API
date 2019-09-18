.class public Lcom/tencent/biz/qqstory/pgc/model/UserInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_PGC_ALBUM:I = 0x2

.field public static final TYPE_PGC_ERROR:I = -0x1

.field public static final TYPE_PGC_MEDIA:I = 0x0

.field public static final TYPE_PGC_URL:I = 0x3

.field public static final TYPE_PGC_V:I = 0x1

.field public static final TYPE_SELF:I = -0x5

.field public static final TYPE_STRANGER:I = -0x6

.field public static final TYPE_UGC_HOT_TOPIC:I = 0x5

.field public static final TYPE_UGC_NOW:I = 0x4

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public authTypeIcon:Ljava/lang/String;

.field public authTypeName:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public fansGroupUin:J

.field public headUrl:Ljava/lang/String;

.field public isSubscribe:Z

.field public logoURL:Ljava/lang/String;

.field public nick:Ljava/lang/String;

.field public remark:Ljava/lang/String;

.field public subscribeCount:J

.field public themeColor:I

.field public tribeId:J

.field public type:I

.field public uid:Ljava/lang/String;

.field public unionId:Ljava/lang/String;

.field public viewCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;)Lcom/tencent/biz/qqstory/pgc/model/UserInfo;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 50
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->has()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-object v1

    .line 53
    :cond_1
    new-instance v6, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;

    invoke-direct {v6}, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_1
    iput v0, v6, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->type:I

    .line 57
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->uid:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v6, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->nick:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->head_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->head_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v6, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->headUrl:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v6, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->remark:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->is_subscribe:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->is_subscribe:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    :goto_5
    iput-boolean v0, v6, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->isSubscribe:Z

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v6, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->desc:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->logo_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->logo_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v6, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->logoURL:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->view_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->view_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    :goto_8
    iput-wide v2, v6, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->viewCount:J

    .line 65
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->fans_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->fans_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    :goto_9
    iput-wide v2, v6, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->fansGroupUin:J

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->tribe_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->tribe_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    :goto_a
    iput-wide v2, v6, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->tribeId:J

    .line 67
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->theme_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->theme_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_b
    iput v0, v6, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->themeColor:I

    .line 68
    iget v0, v6, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->themeColor:I

    const/high16 v2, -0x1000000

    or-int/2addr v0, v2

    iput v0, v6, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->themeColor:I

    .line 69
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->subscribe_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->subscribe_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    :cond_2
    iput-wide v4, v6, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->subscribeCount:J

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, v6, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->unionId:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->auth_type_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->auth_type_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, v6, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->authTypeName:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->auth_type_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_pgc$UserInfo;->auth_type_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, v6, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->authTypeIcon:Ljava/lang/String;

    move-object v1, v6

    .line 73
    goto/16 :goto_0

    .line 54
    :cond_4
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    .line 58
    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    .line 59
    goto/16 :goto_3

    :cond_7
    move-object v0, v1

    .line 60
    goto/16 :goto_4

    .line 61
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_9
    move-object v0, v1

    .line 62
    goto/16 :goto_6

    :cond_a
    move-object v0, v1

    .line 63
    goto/16 :goto_7

    :cond_b
    move-wide v2, v4

    .line 64
    goto/16 :goto_8

    :cond_c
    move-wide v2, v4

    .line 65
    goto/16 :goto_9

    :cond_d
    move-wide v2, v4

    .line 66
    goto/16 :goto_a

    .line 67
    :cond_e
    const-string v0, "#f8a900"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_b

    :cond_f
    move-object v0, v1

    .line 70
    goto :goto_c

    :cond_10
    move-object v0, v1

    .line 71
    goto :goto_d
.end method


# virtual methods
.method public checkData()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 78
    iget-object v1, p0, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->headUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->isNoNickUser()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->nick:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    :cond_2
    iget v1, p0, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 103
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 142
    const/4 v1, 0x1

    .line 143
    instance-of v2, p1, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;

    if-eqz v2, :cond_3

    .line 144
    check-cast p1, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;

    .line 145
    iget v2, p0, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->type:I

    iget v3, p1, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->type:I

    if-eq v2, v3, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->unionId:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->unionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->unionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    :cond_2
    iget-object v2, p0, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->unionId:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->unionId:Ljava/lang/String;

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public isNoNickUser()Z
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->type:I

    packed-switch v0, :pswitch_data_0

    .line 116
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 114
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserInfo{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nick=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->headUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remark=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->remark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSubscribe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->isSubscribe:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logoURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->logoURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->viewCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fansGroupUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->fansGroupUin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tribeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->tribeId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", themeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->themeColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subscribeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->subscribeCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->unionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authTypeName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->authTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authTypeIcon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->authTypeIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
