.class Lab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Laa;

.field final synthetic a:Lajpd;

.field final synthetic a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;


# direct methods
.method constructor <init>(Laa;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lajpd;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lab;->a:Laa;

    iput-object p2, p0, Lab;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iput-object p3, p0, Lab;->a:Lajpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 202
    iget-object v0, p0, Lab;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lab;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lab;->a:Lajpd;

    const/16 v2, 0x70

    invoke-virtual {v0, v2}, Lajpd;->b(I)V

    .line 205
    :cond_0
    iget-object v0, p0, Lab;->a:Laa;

    iget-object v0, v0, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->setPaused(Z)V

    .line 209
    iget-object v0, p0, Lab;->a:Laa;

    iget-object v0, v0, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 210
    invoke-static {v0}, Ldj;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/dataline/util/file/DLFileInfo;

    move-result-object v4

    .line 211
    iget v5, v4, Lcom/dataline/util/file/DLFileInfo;->a:I

    if-ne v5, v8, :cond_2

    .line 213
    if-nez v2, :cond_1

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object v1, v2

    :goto_1
    move-object v2, v1

    move-object v1, v0

    .line 233
    goto :goto_0

    .line 219
    :cond_2
    iget v5, v4, Lcom/dataline/util/file/DLFileInfo;->a:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    iget v4, v4, Lcom/dataline/util/file/DLFileInfo;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    .line 220
    :cond_3
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 221
    iget-object v4, p0, Lab;->a:Laa;

    iget-object v4, v4, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    iget-object v4, v4, Lcom/dataline/activities/DLFilesViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Ldi;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 224
    :cond_4
    if-nez v1, :cond_5

    .line 225
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    :cond_5
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 230
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v4

    .line 231
    iget-object v5, p0, Lab;->a:Laa;

    iget-object v5, v5, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    iget-object v5, v5, Lcom/dataline/activities/DLFilesViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v4, v6, v7}, Lakhq;->c(J)V

    :cond_6
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    .line 235
    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 236
    iget-object v0, p0, Lab;->a:Lajpd;

    invoke-virtual {v0, v2, v8}, Lajpd;->a(Ljava/util/ArrayList;Z)V

    .line 239
    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 240
    iget-object v0, p0, Lab;->a:Lajpd;

    invoke-virtual {v0, v1}, Lajpd;->a(Ljava/util/List;)Z

    .line 242
    :cond_9
    iget-object v0, p0, Lab;->a:Laa;

    iget-object v0, v0, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Ldj;

    move-result-object v0

    invoke-virtual {v0}, Ldj;->notifyDataSetChanged()V

    .line 243
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 246
    return-void
.end method
