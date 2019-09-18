.class public Laa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/DLFilesViewerActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/DLFilesViewerActivity;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x3

    const/16 v6, -0x91f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 166
    .line 167
    iget-object v0, p0, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 168
    invoke-static {v0}, Ldj;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/dataline/util/file/DLFileInfo;

    move-result-object v0

    .line 169
    iget v5, v0, Lcom/dataline/util/file/DLFileInfo;->a:I

    if-eqz v5, :cond_1

    iget v0, v0, Lcom/dataline/util/file/DLFileInfo;->a:I

    if-ne v0, v8, :cond_0

    :cond_1
    move v1, v2

    .line 175
    :goto_0
    iget-object v0, p0, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    iget-object v0, v0, Lcom/dataline/activities/DLFilesViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 176
    if-eqz v1, :cond_7

    .line 177
    iget-object v1, p0, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isReportPause:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 178
    iget-object v1, p0, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isReportPause:Z

    .line 179
    iget-object v1, p0, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    iget-object v1, v1, Lcom/dataline/activities/DLFilesViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Ldi;->m(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 181
    :cond_2
    iget-object v1, p0, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->setPaused(Z)V

    .line 183
    iget-object v1, p0, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 184
    iget-object v1, p0, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupId()I

    move-result v1

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5, v3}, Lajpd;->a(IJZ)V

    .line 193
    :cond_3
    iget-object v0, p0, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Ldj;

    move-result-object v0

    invoke-virtual {v0}, Ldj;->notifyDataSetChanged()V

    .line 294
    :goto_1
    iget-object v0, p0, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)V

    .line 295
    return-void

    .line 186
    :cond_4
    iget-object v1, p0, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 187
    invoke-static {v1}, Ldj;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/dataline/util/file/DLFileInfo;

    move-result-object v4

    .line 188
    iget v5, v4, Lcom/dataline/util/file/DLFileInfo;->a:I

    if-eqz v5, :cond_6

    iget v4, v4, Lcom/dataline/util/file/DLFileInfo;->a:I

    if-ne v4, v8, :cond_5

    .line 189
    :cond_6
    iget v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v0, v4, v6, v7, v3}, Lajpd;->a(IJZ)V

    goto :goto_2

    .line 195
    :cond_7
    iget-object v1, p0, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 196
    invoke-static {}, Laorn;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFileTotalSize()J

    move-result-wide v6

    const-wide/32 v8, 0x300000

    cmp-long v1, v6, v8

    if-lez v1, :cond_8

    .line 197
    iget-object v1, p0, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v2

    iget-object v3, p0, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    new-instance v4, Lab;

    invoke-direct {v4, p0, v1, v0}, Lab;-><init>(Laa;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lajpd;)V

    invoke-static {v2, v3, v4}, Laorn;->a(ZLandroid/content/Context;Laord;)V

    goto :goto_1

    .line 249
    :cond_8
    iget-object v1, p0, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 251
    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lajpd;->b(I)V

    .line 253
    :cond_9
    iget-object v1, p0, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->setPaused(Z)V

    .line 257
    iget-object v1, p0, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v4

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 258
    invoke-static {v1}, Ldj;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/dataline/util/file/DLFileInfo;

    move-result-object v6

    .line 259
    iget v7, v6, Lcom/dataline/util/file/DLFileInfo;->a:I

    if-ne v7, v2, :cond_b

    .line 260
    if-nez v4, :cond_a

    .line 261
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 263
    :cond_a
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    move-object v3, v4

    :goto_4
    move-object v4, v3

    move-object v3, v1

    .line 278
    goto :goto_3

    .line 264
    :cond_b
    iget v7, v6, Lcom/dataline/util/file/DLFileInfo;->a:I

    const/4 v8, 0x4

    if-eq v7, v8, :cond_c

    iget v6, v6, Lcom/dataline/util/file/DLFileInfo;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_f

    .line 265
    :cond_c
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_d

    iget-object v6, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v6, :cond_d

    .line 266
    iget-object v6, p0, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    iget-object v6, v6, Lcom/dataline/activities/DLFilesViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6}, Ldi;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 269
    :cond_d
    if-nez v3, :cond_e

    .line 270
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 272
    :cond_e
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 275
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v6

    .line 276
    iget-object v7, p0, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    iget-object v7, v7, Lcom/dataline/activities/DLFilesViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v6

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v6, v8, v9}, Lakhq;->c(J)V

    :cond_f
    move-object v1, v3

    move-object v3, v4

    goto :goto_4

    .line 280
    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 281
    invoke-virtual {v0, v4, v2}, Lajpd;->a(Ljava/util/ArrayList;Z)V

    .line 284
    :cond_11
    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 285
    invoke-virtual {v0, v3}, Lajpd;->a(Ljava/util/List;)Z

    .line 288
    :cond_12
    iget-object v0, p0, Laa;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Ldj;

    move-result-object v0

    invoke-virtual {v0}, Ldj;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 291
    :cond_13
    const v0, 0x7f0c1b90

    invoke-static {v0}, Laore;->a(I)V

    goto/16 :goto_1

    :cond_14
    move v1, v3

    goto/16 :goto_0
.end method
