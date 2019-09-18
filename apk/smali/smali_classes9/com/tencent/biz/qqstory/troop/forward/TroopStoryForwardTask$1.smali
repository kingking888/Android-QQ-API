.class public Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lwjl;


# direct methods
.method public constructor <init>(Lwjl;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$1;->this$0:Lwjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 139
    const/16 v0, -0x809

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;

    .line 141
    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$1;->this$0:Lwjl;

    iget-object v1, v1, Lwjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$1;->this$0:Lwjl;

    iget-object v2, v2, Lwjl;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$1;->this$0:Lwjl;

    iget-object v3, v3, Lwjl;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$1;->this$0:Lwjl;

    iget v4, v4, Lwjl;->d:I

    invoke-static {v1, v0, v2, v3, v4}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$1;->this$0:Lwjl;

    iget-object v1, v1, Lwjl;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->uid:J

    .line 144
    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$1;->this$0:Lwjl;

    iget-object v1, v1, Lwjl;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->unionId:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$1;->this$0:Lwjl;

    iget-object v1, v1, Lwjl;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->md5:Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$1;->this$0:Lwjl;

    iget-object v1, v1, Lwjl;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->thumbUrl:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$1;->this$0:Lwjl;

    iget-object v1, v1, Lwjl;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->doodleUrl:Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$1;->this$0:Lwjl;

    iget v1, v1, Lwjl;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->videoWidth:I

    .line 149
    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$1;->this$0:Lwjl;

    iget v1, v1, Lwjl;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->videoHeight:I

    .line 150
    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$1;->this$0:Lwjl;

    iget-object v1, v1, Lwjl;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->sourceName:Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$1;->this$0:Lwjl;

    iget-object v1, v1, Lwjl;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->sourceActionType:Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$1;->this$0:Lwjl;

    iget-object v1, v1, Lwjl;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->sourceActionData:Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$1;->this$0:Lwjl;

    iget-object v1, v1, Lwjl;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->compatibleText:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$1;->this$0:Lwjl;

    iget v1, v1, Lwjl;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->ctrVersion:I

    .line 155
    const-string v1, "[\u5c0f\u89c6\u9891]"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->msg:Ljava/lang/String;

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTroopStory;->serial()V

    .line 158
    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$1;->this$0:Lwjl;

    iput-object v0, v1, Lwjl;->a:Lcom/tencent/mobileqq/data/MessageForTroopStory;

    .line 161
    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$1;->this$0:Lwjl;

    iget-object v1, v1, Lwjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajzq;

    invoke-virtual {v1, v0}, Lajzq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$1;->this$0:Lwjl;

    iget-object v1, v1, Lwjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lavaf;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 164
    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$1;->this$0:Lwjl;

    iget-object v1, v1, Lwjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$1;->this$0:Lwjl;

    iget-object v2, v2, Lwjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$1;->this$0:Lwjl;

    iget-object v0, v0, Lwjl;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 167
    return-void
.end method
