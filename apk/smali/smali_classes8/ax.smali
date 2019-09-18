.class Lax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbara;


# instance fields
.field final synthetic a:Lau;

.field final synthetic a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lau;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3524
    iput-object p1, p0, Lax;->a:Lau;

    iput-object p2, p0, Lax;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iput-object p3, p0, Lax;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object p4, p0, Lax;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const v2, 0x7f0c037b

    const/4 v4, 0x0

    .line 3527
    iget-object v0, p0, Lax;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v6

    .line 3528
    iget-object v0, p0, Lax;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-nez v0, :cond_0

    .line 3529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax;->a:Ljava/lang/String;

    invoke-static {v1}, Laorn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lax;->a:Lau;

    iget-object v1, v1, Lau;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v1, v2}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->b(Ljava/lang/String;)V

    .line 3530
    iget-object v0, p0, Lax;->a:Lau;

    iget-object v0, v0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    iget-object v1, p0, Lax;->a:Lau;

    iget-object v1, v1, Lau;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lax;->a:Lau;

    iget-object v3, v3, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v3, v3, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 3531
    iget-object v1, p0, Lax;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nWeiyunSessionId:J

    .line 3532
    iget-object v0, p0, Lax;->a:Lau;

    iget-object v0, v0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    iget-object v1, p0, Lax;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v2, v3}, Lakhq;->c(J)V

    .line 3537
    :goto_0
    return-void

    .line 3534
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax;->a:Ljava/lang/String;

    invoke-static {v1}, Laorn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lax;->a:Lau;

    iget-object v1, v1, Lau;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v1, v2}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->b(Ljava/lang/String;)V

    .line 3535
    iget-object v0, p0, Lax;->a:Lau;

    iget-object v0, v0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    iget-object v1, p0, Lax;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nWeiyunSessionId:J

    invoke-virtual {v0, v2, v3}, Lanxu;->a(J)V

    goto :goto_0
.end method
