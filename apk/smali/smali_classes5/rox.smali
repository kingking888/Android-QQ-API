.class Lrox;
.super Lawzz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrow;


# direct methods
.method constructor <init>(Lrow;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lrox;->a:Lrow;

    invoke-direct {p0}, Lawzz;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/16 v3, 0x18

    .line 86
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawuu;

    .line 87
    if-eqz v0, :cond_0

    iget v1, v0, Lawuu;->b:I

    if-eq v1, v3, :cond_1

    iget v1, v0, Lawuu;->b:I

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    .line 142
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 90
    :cond_1
    iget v1, v0, Lawuu;->b:I

    if-ne v1, v3, :cond_2

    iget v1, v0, Lawuu;->c:I

    const/16 v2, 0x36

    if-ne v1, v2, :cond_0

    .line 94
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 100
    :sswitch_1
    iget-object v1, p0, Lrox;->a:Lrow;

    iget-object v1, v1, Lrow;->b:Ljava/util/HashMap;

    iget-wide v2, v0, Lawuu;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 101
    const-string v2, "uniseq"

    iget-wide v4, v0, Lawuu;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 102
    const-string v2, "pic_server_id"

    iget-object v3, v0, Lawuu;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_bhd_upload_pic$RspStoryVideo;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_bhd_upload_pic$RspStoryVideo;-><init>()V

    .line 106
    :try_start_0
    iget-object v0, v0, Lawuu;->a:[B

    invoke-virtual {v2, v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_bhd_upload_pic$RspStoryVideo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 108
    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_bhd_upload_pic$RspStoryVideo;->retcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_bhd_upload_pic$RspStoryVideo;->cdn_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    const-string v2, "cdn_url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_3
    :goto_1
    iget-object v0, p0, Lrox;->a:Lrow;

    iget-object v0, v0, Lrow;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v2, 0x53

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    goto :goto_1

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_0
        0x3eb -> :sswitch_1
        0x3ec -> :sswitch_0
        0x3ed -> :sswitch_0
        0x7d1 -> :sswitch_0
        0x7d3 -> :sswitch_0
    .end sparse-switch
.end method
