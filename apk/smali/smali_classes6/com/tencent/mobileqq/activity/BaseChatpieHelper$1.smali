.class Lcom/tencent/mobileqq/activity/BaseChatpieHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/BaseChatpieHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatpieHelper;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$1;->this$0:Lcom/tencent/mobileqq/activity/BaseChatpieHelper;

    iput p2, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$1;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$1;->b:I

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 266
    iget v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$1;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$1;->this$0:Lcom/tencent/mobileqq/activity/BaseChatpieHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(Lcom/tencent/mobileqq/activity/BaseChatpieHelper;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_0

    .line 268
    const-string v8, ""

    .line 269
    const-string v9, ""

    .line 270
    iget v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$1;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$1;->this$0:Lcom/tencent/mobileqq/activity/BaseChatpieHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(Lcom/tencent/mobileqq/activity/BaseChatpieHelper;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$1;->this$0:Lcom/tencent/mobileqq/activity/BaseChatpieHelper;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(Lcom/tencent/mobileqq/activity/BaseChatpieHelper;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3f0

    if-ne v1, v2, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$1;->this$0:Lcom/tencent/mobileqq/activity/BaseChatpieHelper;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(Lcom/tencent/mobileqq/activity/BaseChatpieHelper;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_2

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lazcx;->a(Lcom/tencent/mobileqq/data/Friends;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$1;->this$0:Lcom/tencent/mobileqq/activity/BaseChatpieHelper;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(Lcom/tencent/mobileqq/activity/BaseChatpieHelper;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v0, v2}, Lazcx;->a(Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$1;->this$0:Lcom/tencent/mobileqq/activity/BaseChatpieHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(Lcom/tencent/mobileqq/activity/BaseChatpieHelper;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "clt"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$1;->this$0:Lcom/tencent/mobileqq/activity/BaseChatpieHelper;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(Lcom/tencent/mobileqq/activity/BaseChatpieHelper;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$1;->this$0:Lcom/tencent/mobileqq/activity/BaseChatpieHelper;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(Lcom/tencent/mobileqq/activity/BaseChatpieHelper;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "msg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$1;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$1;->this$0:Lcom/tencent/mobileqq/activity/BaseChatpieHelper;

    .line 282
    invoke-static {v11}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(Lcom/tencent/mobileqq/activity/BaseChatpieHelper;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 281
    invoke-static/range {v0 .. v10}, Lavyv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$1;->this$0:Lcom/tencent/mobileqq/activity/BaseChatpieHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(Lcom/tencent/mobileqq/activity/BaseChatpieHelper;I)I

    goto/16 :goto_0

    .line 286
    :cond_3
    const/4 v1, 0x0

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$1;->this$0:Lcom/tencent/mobileqq/activity/BaseChatpieHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(Lcom/tencent/mobileqq/activity/BaseChatpieHelper;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 302
    :goto_1
    if-eqz v1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$1;->this$0:Lcom/tencent/mobileqq/activity/BaseChatpieHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(Lcom/tencent/mobileqq/activity/BaseChatpieHelper;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$1;->this$0:Lcom/tencent/mobileqq/activity/BaseChatpieHelper;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(Lcom/tencent/mobileqq/activity/BaseChatpieHelper;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$1;->this$0:Lcom/tencent/mobileqq/activity/BaseChatpieHelper;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(Lcom/tencent/mobileqq/activity/BaseChatpieHelper;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "pic"

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$1;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$1;->a:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    invoke-static/range {v0 .. v10}, Lavyv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :sswitch_0
    const-string v1, "clt"

    goto :goto_1

    .line 292
    :sswitch_1
    const-string v1, "grp"

    goto :goto_1

    .line 296
    :sswitch_2
    const-string v1, "discuss"

    goto :goto_1

    .line 287
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method
