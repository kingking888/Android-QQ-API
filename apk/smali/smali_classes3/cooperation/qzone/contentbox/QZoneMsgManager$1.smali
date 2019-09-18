.class public Lcooperation/qzone/contentbox/QZoneMsgManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lbeev;


# direct methods
.method public constructor <init>(Lbeev;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcooperation/qzone/contentbox/QZoneMsgManager$1;->this$0:Lbeev;

    iput-object p2, p0, Lcooperation/qzone/contentbox/QZoneMsgManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 172
    new-instance v0, Lbefd;

    iget-object v1, p0, Lcooperation/qzone/contentbox/QZoneMsgManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v1

    const-string v3, ""

    iget-object v4, p0, Lcooperation/qzone/contentbox/QZoneMsgManager$1;->this$0:Lbeev;

    invoke-virtual {v4, v7}, Lbeev;->a(I)I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lbefd;-><init>(JLjava/lang/String;JI)V

    .line 173
    invoke-virtual {v0, v7}, Lbefd;->a(I)V

    .line 174
    new-instance v1, Lcom/tencent/mobileqq/data/QzoneCommonIntent;

    iget-object v2, p0, Lcooperation/qzone/contentbox/QZoneMsgManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lamrx;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/data/QzoneCommonIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/data/QzoneCommonIntent;->setRequest(Lbeaj;)V

    .line 176
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgManager$1;->this$0:Lbeev;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/data/QzoneCommonIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 177
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 178
    return-void
.end method
