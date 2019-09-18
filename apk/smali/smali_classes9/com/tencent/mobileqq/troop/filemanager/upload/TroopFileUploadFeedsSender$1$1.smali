.class public Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadFeedsSender$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxsf;

.field final synthetic a:Laxxo;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laxxo;Ljava/lang/String;Laxsf;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadFeedsSender$1$1;->a:Laxxo;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadFeedsSender$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadFeedsSender$1$1;->a:Laxsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadFeedsSender$1$1;->a:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadFeedsSender$1$1;->a:Laxsf;

    iget-object v1, v1, Laxsf;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadFeedsSender$1$1;->a:Laxsf;

    iget-object v0, v0, Laxsf;->b:Ljava/lang/String;

    .line 119
    :cond_0
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 120
    if-nez v1, :cond_1

    .line 121
    const-string v0, "TroopFileUploadFeedsSender"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadFeedsSender$1$1;->a:Laxxo;

    iget-object v3, v3, Laxxo;->a:Laxxn;

    iget-object v3, v3, Laxxn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] addToSendCache app=null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadFeedsSender$1$1;->a:Laxxo;

    iget-object v3, v3, Laxxo;->a:Laxxn;

    iget-wide v4, v3, Laxxn;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 125
    if-eqz v0, :cond_2

    .line 126
    const/16 v2, 0x110

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lawne;

    .line 127
    invoke-virtual {v1, v0}, Lawne;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 129
    :cond_2
    const-string v0, "TroopFileUploadFeedsSender"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadFeedsSender$1$1;->a:Laxxo;

    iget-object v3, v3, Laxxo;->a:Laxxn;

    iget-object v3, v3, Laxxn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] addToSendCache can\'t find troopFile Msg, troop["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadFeedsSender$1$1;->a:Laxxo;

    iget-object v3, v3, Laxxo;->a:Laxxn;

    iget-wide v4, v3, Laxxn;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadFeedsSender$1$1;->a:Laxsf;

    iget-object v3, v3, Laxsf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
