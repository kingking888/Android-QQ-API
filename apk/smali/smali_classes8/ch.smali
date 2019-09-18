.class public Lch;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Lajpd;

.field final synthetic a:Lcom/dataline/activities/LiteMutiPicViewerActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteMutiPicViewerActivity;Lajpd;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lch;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    iput-object p2, p0, Lch;->a:Lajpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 165
    iget-object v0, p0, Lch;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->setPaused(Z)V

    .line 166
    iget-object v0, p0, Lch;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v0

    const/16 v2, -0x7d0

    if-ne v0, v2, :cond_0

    .line 167
    iget-object v0, p0, Lch;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lch;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Ldi;->p(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lch;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 175
    invoke-static {v0}, Ldj;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/dataline/util/file/DLFileInfo;

    move-result-object v4

    .line 176
    iget v5, v4, Lcom/dataline/util/file/DLFileInfo;->a:I

    if-ne v5, v8, :cond_2

    .line 177
    if-nez v2, :cond_1

    .line 178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object v1, v2

    :goto_1
    move-object v2, v1

    move-object v1, v0

    .line 200
    goto :goto_0

    .line 181
    :cond_2
    iget v5, v4, Lcom/dataline/util/file/DLFileInfo;->a:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    iget v4, v4, Lcom/dataline/util/file/DLFileInfo;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    .line 182
    :cond_3
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 183
    iget-object v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 184
    invoke-static {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 185
    iget-object v4, p0, Lch;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    iget-object v4, v4, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Ldi;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 192
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    :cond_5
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v4

    .line 197
    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 198
    iget-object v5, p0, Lch;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    iget-object v5, v5, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

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

    .line 187
    :cond_7
    iget-object v4, p0, Lch;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    iget-object v4, v4, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Ldi;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_2

    .line 202
    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 203
    iget-object v0, p0, Lch;->a:Lajpd;

    invoke-virtual {v0, v2, v8}, Lajpd;->a(Ljava/util/ArrayList;Z)V

    .line 206
    :cond_9
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 207
    iget-object v0, p0, Lch;->a:Lajpd;

    invoke-virtual {v0, v1}, Lajpd;->a(Ljava/util/List;)Z

    .line 210
    :cond_a
    iget-object v0, p0, Lch;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)V

    .line 212
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 217
    return-void
.end method
