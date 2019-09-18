.class public Lcom/tencent/mobileqq/servlet/QZoneManagerImp$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lavck;


# direct methods
.method public constructor <init>(Lavck;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp$2;->this$0:Lavck;

    iput-object p2, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 150
    const-string v1, "qzone_feed_gray_mask"

    iget-object v2, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->getInt4Uin(Ljava/lang/String;IJ)I

    move-result v1

    .line 151
    iget-object v2, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp$2;->this$0:Lavck;

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lavck;->b(Z)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager;->a(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp$2;->this$0:Lavck;

    invoke-static {v0}, Lavck;->a(Lavck;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp$2;->this$0:Lavck;

    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp$2;->this$0:Lavck;

    invoke-static {v1}, Lavck;->b(Lavck;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lavck;->a(Lavck;J)J

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "UndealCount.QZoneManagerImp."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QZoneManagerImp init notifyQQTab type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp$2;->this$0:Lavck;

    invoke-static {v3}, Lavck;->a(Lavck;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    return-void

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
