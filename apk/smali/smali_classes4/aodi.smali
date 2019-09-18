.class Laodi;
.super Laocv;
.source "ProGuard"


# instance fields
.field final synthetic a:Laocr;


# direct methods
.method public constructor <init>(Laocr;)V
    .locals 0

    .prologue
    .line 2927
    iput-object p1, p0, Laodi;->a:Laocr;

    .line 2928
    invoke-direct {p0, p1}, Laocv;-><init>(Laocr;)V

    .line 2929
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2932
    const-string v0, "StateLocalFailedWhenChangeToOff"

    return-object v0
.end method

.method protected a(II)V
    .locals 0

    .prologue
    .line 2967
    invoke-virtual {p0, p1, p2}, Laodi;->b(II)V

    .line 2968
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 2959
    const-string v0, "onSenderUploadException"

    invoke-virtual {p0, v0}, Laodi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2964
    :goto_0
    return-void

    .line 2960
    :cond_0
    iget-object v0, p0, Laodi;->a:Laocr;

    const/16 v1, 0xb

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Laocr;->a(Laocr;IIZ)V

    .line 2962
    const-string v0, "StateExcepInvalidWhenChangeToOff"

    invoke-virtual {p0, v0}, Laodi;->a(Ljava/lang/String;)V

    .line 2963
    new-instance v0, Laode;

    iget-object v1, p0, Laodi;->a:Laocr;

    invoke-direct {v0, v1}, Laode;-><init>(Laocr;)V

    iput-object v0, p0, Laodi;->a:Laocv;

    goto :goto_0
.end method

.method protected a(J)V
    .locals 1

    .prologue
    .line 2991
    invoke-virtual {p0, p1, p2}, Laodi;->b(J)V

    .line 2992
    return-void
.end method

.method protected a()Z
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/16 v2, 0x9

    const/4 v10, 0x0

    .line 2936
    const-string v0, "onRecvOnLineFile"

    invoke-virtual {p0, v0}, Laodi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2947
    :goto_0
    return v10

    .line 2937
    :cond_0
    iget-object v0, p0, Laodi;->a:Laocr;

    const/16 v1, 0xb

    invoke-static {v0, v2, v1}, Laocr;->a(Laocr;II)V

    .line 2939
    iget-object v0, p0, Laodi;->a:Laocr;

    const/16 v1, 0xe

    invoke-static {v0, v2, v1, v10}, Laocr;->a(Laocr;IIZ)V

    .line 2941
    const-string v0, "StateUploadingWhenRecv"

    invoke-virtual {p0, v0}, Laodi;->a(Ljava/lang/String;)V

    .line 2942
    new-instance v0, Laodx;

    iget-object v1, p0, Laodi;->a:Laocr;

    invoke-direct {v0, v1}, Laodx;-><init>(Laocr;)V

    iput-object v0, p0, Laodi;->a:Laocv;

    .line 2944
    iget-object v0, p0, Laodi;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 2945
    iget-object v0, p0, Laodi;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    iget-object v0, p0, Laodi;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v0, p0, Laodi;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Laodi;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v0, p0, Laodi;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0x10

    move-object v11, v9

    invoke-virtual/range {v1 .. v11}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 2947
    const/4 v10, 0x1

    goto :goto_0
.end method

.method protected a(ILjava/lang/String;J)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2971
    const-string v2, "onSenderUploadCompleted"

    invoke-virtual {p0, v2}, Laodi;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2987
    :goto_0
    return v0

    .line 2972
    :cond_0
    iget-object v2, p0, Laodi;->a:Laocr;

    iget-object v2, v2, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 2973
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 2975
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 2976
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)I

    move-result v3

    .line 2977
    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 2978
    iget-object v3, p0, Laodi;->a:Laocr;

    iget-object v3, v3, Laocr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v4}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    .line 2980
    :cond_1
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 2981
    iget-object v3, p0, Laodi;->a:Laocr;

    const/16 v4, 0xb

    const/16 v5, 0xd

    invoke-static {v3, v4, v5, v1}, Laocr;->a(Laocr;IIZ)V

    .line 2983
    const-string v3, "StateUploadoneWhenChangeToOff"

    invoke-virtual {p0, v3}, Laodi;->a(Ljava/lang/String;)V

    .line 2984
    iget-object v3, p0, Laodi;->a:Laocr;

    iget-object v3, v3, Laocr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    const/16 v4, 0x16

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 2985
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    iget-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    .line 2984
    invoke-virtual {v3, v1, v4, v5}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 2986
    new-instance v0, Laody;

    iget-object v2, p0, Laodi;->a:Laocr;

    invoke-direct {v0, v2}, Laody;-><init>(Laocr;)V

    iput-object v0, p0, Laodi;->a:Laocv;

    move v0, v1

    .line 2987
    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 2951
    const-string v0, "onSenderCancelUpload"

    invoke-virtual {p0, v0}, Laodi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2956
    :goto_0
    return-void

    .line 2952
    :cond_0
    iget-object v0, p0, Laodi;->a:Laocr;

    const/16 v1, 0xb

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Laocr;->a(Laocr;IIZ)V

    .line 2954
    const-string v0, "StateCancelUploadWhenRecv"

    invoke-virtual {p0, v0}, Laodi;->a(Ljava/lang/String;)V

    .line 2955
    new-instance v0, Laocy;

    iget-object v1, p0, Laodi;->a:Laocr;

    invoke-direct {v0, v1}, Laocy;-><init>(Laocr;)V

    iput-object v0, p0, Laodi;->a:Laocv;

    goto :goto_0
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 2996
    return-void
.end method
