.class Laodc;
.super Laocv;
.source "ProGuard"


# instance fields
.field final synthetic a:Laocr;


# direct methods
.method public constructor <init>(Laocr;)V
    .locals 0

    .prologue
    .line 3133
    iput-object p1, p0, Laodc;->a:Laocr;

    .line 3134
    invoke-direct {p0, p1}, Laocv;-><init>(Laocr;)V

    .line 3136
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3139
    const-string v0, "StateChangeToOffWhenToOffFailed"

    return-object v0
.end method

.method protected a()V
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 3143
    const-string v0, "onResumeTrans"

    invoke-virtual {p0, v0}, Laodc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3151
    :goto_0
    return-void

    .line 3144
    :cond_0
    iget-object v0, p0, Laodc;->a:Laocr;

    const/16 v1, 0xb

    invoke-static {v0, v3, v1}, Laocr;->a(Laocr;II)V

    .line 3146
    iget-object v0, p0, Laodc;->a:Laocr;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Laocr;->a(Laocr;IIZ)V

    .line 3148
    const-string v0, "StateUploadingWhenRecv"

    invoke-virtual {p0, v0}, Laodc;->a(Ljava/lang/String;)V

    .line 3149
    new-instance v0, Laodx;

    iget-object v1, p0, Laodc;->a:Laocr;

    invoke-direct {v0, v1}, Laodx;-><init>(Laocr;)V

    iput-object v0, p0, Laodc;->a:Laocv;

    .line 3150
    iget-object v0, p0, Laodc;->a:Laocr;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laocr;->a(ZJ)Z

    goto :goto_0
.end method

.method protected a(II)V
    .locals 0

    .prologue
    .line 3154
    invoke-virtual {p0, p1, p2}, Laodc;->b(II)V

    .line 3155
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 3190
    const-string v0, "onSenderUploadException"

    invoke-virtual {p0, v0}, Laodc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3195
    :goto_0
    return-void

    .line 3191
    :cond_0
    iget-object v0, p0, Laodc;->a:Laocr;

    const/16 v1, 0x9

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Laocr;->a(Laocr;IIZ)V

    .line 3193
    const-string v0, "StateExcepInvalidWhenRecv"

    invoke-virtual {p0, v0}, Laodc;->a(Ljava/lang/String;)V

    .line 3194
    new-instance v0, Laodg;

    iget-object v1, p0, Laodc;->a:Laocr;

    invoke-direct {v0, v1}, Laodg;-><init>(Laocr;)V

    iput-object v0, p0, Laodc;->a:Laocv;

    goto :goto_0
.end method

.method protected a(ILjava/lang/String;J)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3158
    const-string v2, "onSenderUploadCompleted"

    invoke-virtual {p0, v2}, Laodc;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3178
    :goto_0
    return v0

    .line 3159
    :cond_0
    iget-object v2, p0, Laodc;->a:Laocr;

    iget-object v2, v2, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 3160
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 3162
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 3163
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)I

    move-result v3

    .line 3164
    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 3165
    iget-object v3, p0, Laodc;->a:Laocr;

    iget-object v3, v3, Laocr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v4}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    .line 3169
    :cond_1
    iget-object v3, p0, Laodc;->a:Laocr;

    iget-object v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v3, p3, p4, v4}, Laocr;->a(JLjava/lang/String;)V

    .line 3171
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 3172
    iget-object v3, p0, Laodc;->a:Laocr;

    invoke-static {v3, v1, v0, v1}, Laocr;->a(Laocr;IIZ)V

    .line 3174
    const-string v3, "StateGotoOffFileProcess"

    invoke-virtual {p0, v3}, Laodc;->a(Ljava/lang/String;)V

    .line 3175
    iget-object v3, p0, Laodc;->a:Laocr;

    iget-object v3, v3, Laocr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    const/16 v4, 0x16

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 3176
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    iget-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    .line 3175
    invoke-virtual {v3, v1, v4, v5}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 3177
    new-instance v0, Laodh;

    iget-object v2, p0, Laodc;->a:Laocr;

    invoke-direct {v0, v2}, Laodh;-><init>(Laocr;)V

    iput-object v0, p0, Laodc;->a:Laocv;

    move v0, v1

    .line 3178
    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 3182
    const-string v0, "onSenderCancelUpload"

    invoke-virtual {p0, v0}, Laodc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3187
    :goto_0
    return-void

    .line 3183
    :cond_0
    iget-object v0, p0, Laodc;->a:Laocr;

    const/16 v1, 0xb

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Laocr;->a(Laocr;IIZ)V

    .line 3185
    const-string v0, "StateCancelUploadWhenRecv"

    invoke-virtual {p0, v0}, Laodc;->a(Ljava/lang/String;)V

    .line 3186
    new-instance v0, Laocy;

    iget-object v1, p0, Laodc;->a:Laocr;

    invoke-direct {v0, v1}, Laocy;-><init>(Laocr;)V

    iput-object v0, p0, Laodc;->a:Laocv;

    goto :goto_0
.end method
