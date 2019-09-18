.class public Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lakjd;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic this$0:Lakgx;


# direct methods
.method public constructor <init>(Lakgx;Lakjd;Ljava/lang/String;IJJZ)V
    .locals 1

    .prologue
    .line 1173
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->this$0:Lakgx;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->a:Lakjd;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->a:I

    iput-wide p5, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->a:J

    iput-wide p7, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->b:J

    iput-boolean p9, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/16 v4, 0xf

    const/4 v12, 0x2

    const/4 v1, 0x0

    .line 1177
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->this$0:Lakgx;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->a:Lakjd;

    invoke-virtual {v0, v2}, Lakgx;->b(Lakjd;)V

    .line 1178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    const-string v0, "Q.msg.BaseMessageManager"

    const-string v2, "refreshTroopUnreadMessage begin"

    invoke-static {v0, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    move v3, v1

    .line 1186
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 1188
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->this$0:Lakgx;

    iget-object v5, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->a:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->a:I

    invoke-virtual {v0, v5, v6}, Lakgx;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1189
    if-eqz v0, :cond_9

    .line 1190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1191
    invoke-static {v0}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1192
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    long-to-int v0, v6

    .line 1198
    :goto_1
    int-to-long v6, v0

    iget-wide v8, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->a:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    cmp-long v5, v6, v8

    if-gtz v5, :cond_5

    const/4 v5, 0x1

    move v7, v5

    .line 1199
    :goto_2
    if-eq v3, v0, :cond_2

    int-to-long v8, v0

    iget-wide v10, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->a:J

    cmp-long v3, v8, v10

    if-gtz v3, :cond_6

    .line 1215
    :cond_2
    if-eqz v7, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->a:Z

    if-eqz v0, :cond_3

    .line 1216
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->this$0:Lakgx;

    iget v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->a:J

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->this$0:Lakgx;

    iget-object v6, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->a:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->a:I

    invoke-virtual {v0, v6, v8}, Lakgx;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lakgx;->a(Lakgx;ILjava/lang/String;JLjava/util/List;)V

    .line 1218
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->a:Lakjd;

    iput-boolean v7, v0, Lakjd;->g:Z

    .line 1219
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->this$0:Lakgx;

    iget-object v0, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->a:Lakjd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->this$0:Lakgx;

    iget-object v0, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4$1;-><init>(Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1229
    const-string v0, "Q.msg.BaseMessageManager"

    const-string v1, "refreshTroopUnreadMessage end"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1231
    :cond_4
    return-void

    :cond_5
    move v7, v1

    .line 1198
    goto :goto_2

    .line 1202
    :cond_6
    rem-int/lit16 v3, v2, 0x1f4

    if-nez v3, :cond_7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1203
    const-string v3, "Q.msg.BaseMessageManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dead loop warning, firstSeq: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " seq: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", unread: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1206
    :cond_7
    int-to-long v6, v0

    iget-wide v8, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->a:J

    sub-long/2addr v6, v8

    long-to-int v3, v6

    .line 1207
    iget-object v5, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->this$0:Lakgx;

    iget-object v6, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->a:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->a:I

    invoke-virtual {v5, v6, v7, v3}, Lakgx;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v3, :cond_8

    .line 1208
    if-le v3, v4, :cond_8

    move v3, v4

    .line 1211
    :cond_8
    iget-object v5, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->a:Lakjd;

    iput v3, v5, Lakjd;->e:I

    .line 1212
    iget-object v5, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->a:Lakjd;

    iput v1, v5, Lakjd;->a:I

    .line 1213
    iget-object v5, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->this$0:Lakgx;

    iget-object v6, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->a:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->a:I

    iget-object v8, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;->a:Lakjd;

    invoke-virtual {v5, v6, v7, v3, v8}, Lakgx;->b(Ljava/lang/String;IILakjd;)V

    move v3, v0

    move v0, v2

    .line 1214
    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method
