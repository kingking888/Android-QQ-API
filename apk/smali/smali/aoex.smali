.class Laoex;
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
        "Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laoew;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laoew;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Laoex;->a:Laoew;

    iput-object p2, p0, Laoex;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgRsp;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryWeiyunFileList onFailed: errcode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], errmsg["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_0
    iget-object v0, p0, Laoex;->a:Laoew;

    invoke-static {v0}, Laoew;->a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/16 v1, 0x1f

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    iget-object v3, p0, Laoex;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v4, v1, v2}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 184
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 147
    check-cast p3, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgRsp;

    invoke-virtual {p0, p1, p2, p3}, Laoex;->a(ILjava/lang/String;Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgRsp;)V

    return-void
.end method

.method public a(Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgRsp;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryWeiyunFileList onSucceed, num["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgRsp;->FileItem_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v0, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgRsp;->FileItem_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;

    .line 156
    new-instance v5, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;-><init>()V

    .line 157
    iget-object v6, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->file_mtime:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:J

    .line 158
    iget-object v6, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->file_size:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:J

    .line 159
    iget-object v6, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->ext_info:Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;

    iget-object v6, v6, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->from_source:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v6

    iput v6, v5, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:I

    .line 160
    iget-object v6, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    .line 161
    iget-object v6, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->pdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-static {v6}, Lbfeq;->a(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:Ljava/lang/String;

    .line 162
    iget-object v6, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->filename:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->c:Ljava/lang/String;

    .line 163
    iget-object v6, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->ext_info:Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;

    iget-object v6, v6, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->cookie_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->f:Ljava/lang/String;

    .line 164
    iget-object v6, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->ext_info:Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;

    iget-object v6, v6, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->cookie_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->g:Ljava/lang/String;

    .line 165
    iget-object v6, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->ext_info:Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;

    iget-object v6, v6, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->thumb_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->e:Ljava/lang/String;

    .line 166
    iget-object v6, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->ext_info:Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;

    iget-object v6, v6, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->weiyun_host:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->d:Ljava/lang/String;

    .line 167
    iget-object v6, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->ext_info:Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;

    iget-object v6, v6, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->weiyun_port:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v6

    iput v6, v5, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:I

    .line 168
    iget-object v6, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-static {v6}, Lbfeq;->a(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->i:Ljava/lang/String;

    .line 169
    iget-object v0, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->file_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-static {v0}, Lbfeq;->a(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->j:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Laoex;->a:Laoew;

    invoke-static {v0}, Laoew;->a(Laoew;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Laoex;->a:Laoew;

    invoke-static {v0}, Laoew;->a(Laoew;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Laoex;->a:Laoew;

    invoke-static {v0}, Laoew;->a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v4

    const/16 v5, 0x1f

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Laoex;->a:Ljava/lang/String;

    aput-object v0, v6, v2

    iget-object v0, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgRsp;->finish_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgRsp;->FileItem_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v0, 0x3

    iget-object v2, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgRsp;->server_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    const/4 v0, 0x5

    iget-object v2, p0, Laoex;->a:Laoew;

    invoke-static {v2}, Laoew;->a(Laoew;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-virtual {v4, v1, v5, v6}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 176
    return-void

    :cond_3
    move v0, v2

    .line 175
    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 147
    check-cast p1, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgRsp;

    invoke-virtual {p0, p1}, Laoex;->a(Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgRsp;)V

    return-void
.end method
