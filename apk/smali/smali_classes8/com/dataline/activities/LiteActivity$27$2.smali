.class public Lcom/dataline/activities/LiteActivity$27$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lat;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lat;ZIJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 3011
    iput-object p1, p0, Lcom/dataline/activities/LiteActivity$27$2;->a:Lat;

    iput-boolean p2, p0, Lcom/dataline/activities/LiteActivity$27$2;->a:Z

    iput p3, p0, Lcom/dataline/activities/LiteActivity$27$2;->a:I

    iput-wide p4, p0, Lcom/dataline/activities/LiteActivity$27$2;->a:J

    iput-object p6, p0, Lcom/dataline/activities/LiteActivity$27$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 3014
    iget-boolean v0, p0, Lcom/dataline/activities/LiteActivity$27$2;->a:Z

    if-nez v0, :cond_0

    .line 3015
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$27$2;->a:Lat;

    iget-object v0, v0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    const-wide/32 v2, 0x100000

    invoke-virtual {v0, v2, v3}, Lcom/dataline/activities/LiteActivity;->a(J)Z

    .line 3017
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$27$2;->a:Lat;

    iget-object v0, v0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget v1, p0, Lcom/dataline/activities/LiteActivity$27$2;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    iget-wide v2, p0, Lcom/dataline/activities/LiteActivity$27$2;->a:J

    invoke-virtual {v0, v2, v3}, Lakhq;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 3018
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$27$2;->a:Lat;

    iget-object v1, v1, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/dataline/activities/LiteActivity$27$2;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v1

    iget-wide v2, p0, Lcom/dataline/activities/LiteActivity$27$2;->a:J

    invoke-virtual {v1, v2, v3}, Lakle;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    .line 3019
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3020
    iget-object v2, p0, Lcom/dataline/activities/LiteActivity$27$2;->a:Lat;

    iget-object v2, v2, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    iget-wide v4, p0, Lcom/dataline/activities/LiteActivity$27$2;->a:J

    iget-object v3, p0, Lcom/dataline/activities/LiteActivity$27$2;->a:Lat;

    iget-object v3, v3, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v3, v3, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2, v4, v5, v3}, Ldq;->a(JLcom/tencent/widget/ListView;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3021
    iget-object v2, p0, Lcom/dataline/activities/LiteActivity$27$2;->a:Lat;

    iget-object v2, v2, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    invoke-virtual {v2}, Ldq;->notifyDataSetChanged()V

    .line 3030
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/dataline/activities/LiteActivity$27$2;->a:Lat;

    iget-object v2, v2, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget v3, p0, Lcom/dataline/activities/LiteActivity$27$2;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v2

    invoke-virtual {v2}, Lakhq;->e()V

    .line 3031
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3032
    sget-object v2, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LiteActivity.onRecvFile, msgId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/dataline/activities/LiteActivity$27$2;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], sPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/dataline/activities/LiteActivity$27$2;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], set["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], msgItem["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3034
    :cond_2
    return-void

    .line 3024
    :cond_3
    iget-object v2, p0, Lcom/dataline/activities/LiteActivity$27$2;->a:Lat;

    iget-object v2, v2, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    invoke-virtual {v2}, Ldq;->notifyDataSetChanged()V

    .line 3025
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsResendOrRecvFile:Z

    if-nez v2, :cond_1

    .line 3026
    iget-object v2, p0, Lcom/dataline/activities/LiteActivity$27$2;->a:Lat;

    iget-object v2, v2, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v3, p0, Lcom/dataline/activities/LiteActivity$27$2;->a:Lat;

    iget-object v3, v3, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v3, v3, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v2, v3}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/widget/ScrollerRunnable;Lcom/tencent/widget/XListView;)V

    .line 3027
    iget-object v2, p0, Lcom/dataline/activities/LiteActivity$27$2;->a:Lat;

    iget-object v2, v2, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v2}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/widget/XListView;)V

    goto :goto_0
.end method
