.class public Laokw;
.super Laokp;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Lyri;

.field private b:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Laoji;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 46
    invoke-direct {p0, p1}, Laokp;-><init>(Landroid/app/Activity;)V

    .line 42
    iput-wide v0, p0, Laokw;->a:J

    .line 43
    iput-wide v0, p0, Laokw;->b:J

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "DeviceFileModel<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "FileBrowserModel init: type = device"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_0
    invoke-virtual {p0, p2, p3}, Laokw;->a(Ljava/util/List;I)V

    .line 51
    return-void
.end method

.method static synthetic a(Laokw;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Laokw;->a:J

    return-wide v0
.end method

.method static synthetic a(Laokw;J)J
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Laokw;->b:J

    return-wide p1
.end method

.method static synthetic a(Laokw;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Laokw;->m()V

    return-void
.end method

.method private a()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 263
    iget-object v0, p0, Laokw;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 264
    if-nez v0, :cond_1

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "DeviceFileModel<FileAssistant>"

    const/4 v1, 0x2

    const-string v3, "fileEntity = null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v2

    .line 284
    :goto_0
    return v0

    .line 270
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 271
    goto :goto_0

    .line 273
    :cond_2
    iget-object v1, p0, Laokw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    invoke-virtual {v1, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 274
    if-nez v0, :cond_3

    move v0, v2

    .line 275
    goto :goto_0

    .line 277
    :cond_3
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    .line 278
    iget-object v1, p0, Laokw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lyub;

    .line 279
    invoke-virtual {v1}, Lyub;->a()Lytv;

    move-result-object v1

    .line 280
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    invoke-virtual {v1, v0}, Lytv;->a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 281
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    iput-wide v0, p0, Laokw;->a:J

    .line 282
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 284
    goto :goto_0
.end method

.method static synthetic b(Laokw;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Laokw;->b:J

    return-wide v0
.end method

.method static synthetic b(Laokw;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Laokw;->n()V

    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    .line 222
    iget-object v0, p0, Laokw;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 223
    if-nez v0, :cond_1

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string v0, "DeviceFileModel<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "fileEntity = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Laokw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 236
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    .line 237
    iget-object v1, p0, Laokw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lyub;

    .line 238
    invoke-virtual {v1}, Lyub;->a()Lytv;

    move-result-object v1

    .line 239
    invoke-virtual {v1, v0}, Lytv;->a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)J

    move-result-wide v0

    iput-wide v0, p0, Laokw;->a:J

    goto :goto_0
.end method

.method private n()V
    .locals 6

    .prologue
    .line 243
    iget-object v0, p0, Laokw;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 244
    if-nez v2, :cond_1

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "DeviceFileModel<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "fileEntity = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Laokw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 254
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    .line 255
    iget-object v1, p0, Laokw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lyub;

    .line 256
    invoke-virtual {v1}, Lyub;->a()Lytv;

    move-result-object v1

    .line 257
    invoke-virtual {v1, v0}, Lytv;->b(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)Z

    .line 258
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 259
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laokw;->a:J

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Laokw;->e()I

    move-result v1

    .line 170
    invoke-super {p0}, Laokp;->a()I

    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 184
    :goto_0
    return v0

    .line 174
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 182
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 176
    :pswitch_1
    const/4 v0, 0x6

    .line 177
    goto :goto_0

    .line 179
    :pswitch_2
    const/4 v0, 0x2

    .line 180
    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a()Laojp;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Laokw;->a:Laojp;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Laoky;

    invoke-direct {v0, p0}, Laoky;-><init>(Laokw;)V

    iput-object v0, p0, Laokw;->a:Laojp;

    .line 152
    :cond_0
    iget-object v0, p0, Laokw;->a:Laojp;

    return-object v0
.end method

.method public a()Laojq;
    .locals 1

    .prologue
    .line 289
    new-instance v0, Laola;

    invoke-direct {v0, p0}, Laola;-><init>(Laokw;)V

    return-object v0
.end method

.method public a()Laojr;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laolf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v0, p0, Laokw;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Laokw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoji;

    .line 160
    new-instance v3, Laoju;

    invoke-direct {v3, v0}, Laoju;-><init>(Laoji;)V

    .line 161
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_0
    return-object v1
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Laokw;->a:Lyri;

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 57
    :cond_0
    new-instance v0, Laokx;

    invoke-direct {v0, p0}, Laokx;-><init>(Laokw;)V

    iput-object v0, p0, Laokw;->a:Lyri;

    .line 107
    iget-object v0, p0, Laokw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laokw;->a:Lyri;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Laokw;->a:Lyri;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Laokw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laokw;->a:Lyri;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Laokw;->a:Lyri;

    .line 116
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Laokw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x3

    .line 192
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Laokp;->d()I

    move-result v0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x2

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Laokw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x2

    .line 210
    :goto_0
    return v0

    .line 205
    :cond_0
    invoke-direct {p0}, Laokw;->a()Z

    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    const/4 v0, 0x4

    goto :goto_0

    .line 210
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Laokw;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x1

    .line 218
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
