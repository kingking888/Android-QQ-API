.class public Laxxo;
.super Lxev;
.source "ProGuard"


# instance fields
.field public final synthetic a:Laxxn;


# direct methods
.method constructor <init>(Laxxn;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Laxxo;->a:Laxxn;

    invoke-direct {p0}, Lxev;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 84
    if-nez p1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const-string v0, "itemKey"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 91
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 92
    iget-object v1, p0, Laxxo;->a:Laxxn;

    invoke-virtual {v1}, Laxxn;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    const-string v1, "TroopFileUploadFeedsSender"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxxo;->a:Laxxn;

    iget-object v4, v4, Laxxn;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] onReqFeedsResult retCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    const-string v1, "fileId"

    invoke-virtual {p6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 98
    iget-object v1, p0, Laxxo;->a:Laxxn;

    iget-wide v2, v1, Laxxn;->a:J

    invoke-static {v2, v3}, Laxvo;->a(J)Laykk;

    move-result-object v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    const-string v0, "TroopFileUploadFeedsSender"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxo;->a:Laxxn;

    iget-object v3, v3, Laxxn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onReqFeedsResult getTroopFileMgr()=null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v1, v0}, Laykk;->a(Ljava/util/UUID;)Laxsf;

    move-result-object v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    const-string v0, "TroopFileUploadFeedsSender"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxo;->a:Laxxn;

    iget-object v3, v3, Laxxn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onReqFeedsResult getFileInfo()=null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 108
    :cond_3
    if-nez p2, :cond_0

    .line 109
    const-string v1, "TroopFileUploadFeedsSender"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxxo;->a:Laxxn;

    iget-object v4, v4, Laxxn;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] onReqFeedsResult refreshOneFile"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v2, p0, Laxxo;->a:Laxxn;

    iget-wide v2, v2, Laxxn;->a:J

    iget v4, v0, Laxsf;->a:I

    iget-object v5, v0, Laxsf;->b:Ljava/lang/String;

    iget-object v6, p0, Laxxo;->a:Laxxn;

    iget-object v6, v6, Laxxn;->a:Lxep;

    invoke-static/range {v1 .. v6}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;Lxep;)V

    .line 111
    new-instance v1, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadFeedsSender$1$1;

    invoke-direct {v1, p0, v7, v0}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadFeedsSender$1$1;-><init>(Laxxo;Ljava/lang/String;Laxsf;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
