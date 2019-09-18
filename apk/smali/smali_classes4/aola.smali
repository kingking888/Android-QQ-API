.class Laola;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laojq;


# instance fields
.field final synthetic a:Laokw;


# direct methods
.method constructor <init>(Laokw;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Laola;->a:Laokw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laolf;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 302
    check-cast p1, Laoju;

    invoke-virtual {p1}, Laoju;->a()Laoji;

    move-result-object v0

    .line 303
    if-nez v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    invoke-interface {v0}, Laoji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    invoke-interface {v0}, Laoji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 308
    invoke-interface {v0}, Laoji;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 310
    if-nez v0, :cond_2

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const-string v0, "DeviceFileModel<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "mEntity = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 317
    iget-object v1, p0, Laola;->a:Laokw;

    iget-object v1, v1, Laokw;->a:Laolh;

    if-eqz v1, :cond_0

    .line 318
    iget-object v1, p0, Laola;->a:Laokw;

    iget-object v1, v1, Laokw;->a:Laolh;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Laolh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_3
    iget-object v1, p0, Laola;->a:Laokw;

    iget-object v1, v1, Laokw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    .line 326
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    .line 327
    iget-object v1, p0, Laola;->a:Laokw;

    iget-object v1, v1, Laokw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lyub;

    .line 328
    invoke-virtual {v1}, Lyub;->a()Lytv;

    move-result-object v1

    .line 329
    iget-object v2, p0, Laola;->a:Laokw;

    invoke-virtual {v1, v0, v6, v6}, Lytv;->a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;Landroid/view/View;Lamqy;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Laokw;->a(Laokw;J)J

    goto/16 :goto_0
.end method
