.class Lbfbq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfcs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbfcs",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbfbp;

.field final synthetic a:Lbfcu;

.field final synthetic a:Lbfdm;

.field final synthetic a:Lcooperation/weiyun/sdk/download/DownloadType;


# direct methods
.method constructor <init>(Lbfbp;Lbfcu;Lbfdm;Lcooperation/weiyun/sdk/download/DownloadType;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lbfbq;->a:Lbfbp;

    iput-object p2, p0, Lbfbq;->a:Lbfcu;

    iput-object p3, p0, Lbfbq;->a:Lbfdm;

    iput-object p4, p0, Lbfbq;->a:Lcooperation/weiyun/sdk/download/DownloadType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgRsp;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lbfbq;->a:Lbfdm;

    iget-object v1, p0, Lbfbq;->a:Lbfcu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1, p2}, Lbfdm;->a(Lbfcu;ZILjava/lang/String;)V

    .line 188
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 153
    check-cast p3, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgRsp;

    invoke-virtual {p0, p1, p2, p3}, Lbfbq;->a(ILjava/lang/String;Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgRsp;)V

    return-void
.end method

.method public a(Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgRsp;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 156
    .line 157
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgRsp;->file_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v0, :cond_5

    .line 158
    iget-object v0, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgRsp;->file_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDownloadRspItem;

    .line 159
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDownloadRspItem;->file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbfbq;->a:Lbfcu;

    iget-object v3, v3, Lbfcu;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v5, v0

    .line 166
    :goto_0
    if-nez v5, :cond_1

    .line 167
    iget-object v0, p0, Lbfbq;->a:Lbfdm;

    iget-object v1, p0, Lbfbq;->a:Lbfcu;

    const v2, 0x1be4a4

    const-string v3, "\u670d\u52a1\u5668\u56de\u5305\u4e3a\u7a7a!"

    invoke-interface {v0, v1, v8, v2, v3}, Lbfdm;->a(Lbfcu;ZILjava/lang/String;)V

    .line 183
    :goto_1
    return-void

    .line 169
    :cond_1
    iget-object v0, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDownloadRspItem;->cookie_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDownloadRspItem;->cookie_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    const-string v3, ""

    .line 172
    :goto_2
    iget-object v0, p0, Lbfbq;->a:Lbfcu;

    iget-object v1, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDownloadRspItem;->server_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 173
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDownloadRspItem;->server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 174
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iget-object v4, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDownloadRspItem;->download_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 176
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDownloadRspItem;->video_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 177
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    .line 172
    invoke-virtual/range {v0 .. v6}, Lbfcu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lbfbq;->a:Lcooperation/weiyun/sdk/download/DownloadType;

    sget-object v1, Lcooperation/weiyun/sdk/download/DownloadType;->FILE_ORDINARY:Lcooperation/weiyun/sdk/download/DownloadType;

    if-ne v0, v1, :cond_3

    .line 180
    iget-object v0, p0, Lbfbq;->a:Lbfcu;

    iget-object v0, v0, Lbfcu;->a:Lbfcw;

    iget-object v1, p0, Lbfbq;->a:Lbfcu;

    iget-object v1, v1, Lbfcu;->a:Lbfcw;

    iget-object v1, v1, Lbfcw;->c:Ljava/lang/String;

    invoke-static {v1}, Lbfcx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbfcw;->c:Ljava/lang/String;

    .line 181
    :cond_3
    iget-object v0, p0, Lbfbq;->a:Lbfdm;

    iget-object v1, p0, Lbfbq;->a:Lbfcu;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v8, v7}, Lbfdm;->a(Lbfcu;ZILjava/lang/String;)V

    goto :goto_1

    .line 171
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v5, v7

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 153
    check-cast p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgRsp;

    invoke-virtual {p0, p1}, Lbfbq;->a(Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgRsp;)V

    return-void
.end method
