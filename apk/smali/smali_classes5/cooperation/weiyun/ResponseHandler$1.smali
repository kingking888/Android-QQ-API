.class public final Lcooperation/weiyun/ResponseHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcooperation/weiyun/ResponseHandler$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcooperation/weiyun/ResponseHandler$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcooperation/weiyun/ResponseHandler$1;->c:Ljava/lang/String;

    iput p4, p0, Lcooperation/weiyun/ResponseHandler$1;->a:I

    iput-object p5, p0, Lcooperation/weiyun/ResponseHandler$1;->d:Ljava/lang/String;

    iput p6, p0, Lcooperation/weiyun/ResponseHandler$1;->b:I

    iput-object p7, p0, Lcooperation/weiyun/ResponseHandler$1;->e:Ljava/lang/String;

    iput-object p8, p0, Lcooperation/weiyun/ResponseHandler$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 211
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 212
    new-instance v1, Lapih;

    iget-object v2, p0, Lcooperation/weiyun/ResponseHandler$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcooperation/weiyun/ResponseHandler$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcooperation/weiyun/ResponseHandler$1;->c:Ljava/lang/String;

    iget v5, p0, Lcooperation/weiyun/ResponseHandler$1;->a:I

    const/16 v6, -0x139f

    const v7, 0x250001

    .line 214
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 215
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 216
    const-string v2, "key_action"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    const-string v2, "key_action_DATA"

    iget-object v3, p0, Lcooperation/weiyun/ResponseHandler$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget v2, p0, Lcooperation/weiyun/ResponseHandler$1;->b:I

    iget v3, p0, Lcooperation/weiyun/ResponseHandler$1;->b:I

    iget-object v4, p0, Lcooperation/weiyun/ResponseHandler$1;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v2, v3, v0}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 220
    new-instance v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 221
    iget-object v2, p0, Lcooperation/weiyun/ResponseHandler$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 222
    iget-object v1, p0, Lcooperation/weiyun/ResponseHandler$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 223
    return-void
.end method
