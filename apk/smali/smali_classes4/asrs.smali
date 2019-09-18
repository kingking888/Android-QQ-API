.class final Lasrs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxdq;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lasrs;->a:Ljava/lang/String;

    iput-object p2, p0, Lasrs;->b:Ljava/lang/String;

    iput-object p3, p0, Lasrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxcj;Laxcy;)V
    .locals 7

    .prologue
    .line 110
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 111
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxdl;

    .line 112
    const/4 v1, -0x1

    .line 113
    instance-of v3, v0, Laxdd;

    if-eqz v3, :cond_2

    move-object v1, v0

    .line 114
    check-cast v1, Laxdd;

    .line 115
    iget v1, v1, Laxdd;->c:I

    .line 122
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 123
    const-string v3, "PicAioQzonePreSendMgr"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "picPreSendProcess request Result, resultCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", selfUin:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lasrs;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", friendUin:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lasrs;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", md5:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lasrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawMd5:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", commonInfo:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 124
    invoke-virtual {v0}, Laxdl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 117
    :cond_2
    instance-of v3, v0, Laxda;

    if-eqz v3, :cond_0

    move-object v1, v0

    .line 118
    check-cast v1, Laxda;

    .line 119
    iget v1, v1, Laxda;->c:I

    goto :goto_1

    .line 127
    :cond_3
    return-void
.end method
