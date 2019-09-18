.class public Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lwjm;


# direct methods
.method public constructor <init>(Lwjm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$2$1;->a:Lwjm;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$2$1;->a:Lwjm;

    iget-object v0, v0, Lwjm;->a:Lwjl;

    iget-object v0, v0, Lwjl;->a:Lcom/tencent/mobileqq/data/MessageForTroopStory;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$2$1;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->storyId:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$2$1;->a:Lwjm;

    iget-object v0, v0, Lwjm;->a:Lwjl;

    iget-object v0, v0, Lwjl;->a:Lcom/tencent/mobileqq/data/MessageForTroopStory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTroopStory;->serial()V

    .line 229
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$2$1;->a:Lwjm;

    iget-object v0, v0, Lwjm;->a:Lwjl;

    iget-object v0, v0, Lwjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$2$1;->a:Lwjm;

    iget-object v0, v0, Lwjm;->a:Lwjl;

    iget-object v0, v0, Lwjl;->a:Lcom/tencent/mobileqq/data/MessageForTroopStory;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->frienduin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$2$1;->a:Lwjm;

    iget-object v0, v0, Lwjm;->a:Lwjl;

    iget-object v0, v0, Lwjl;->a:Lcom/tencent/mobileqq/data/MessageForTroopStory;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->istroop:I

    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$2$1;->a:Lwjm;

    iget-object v0, v0, Lwjm;->a:Lwjl;

    iget-object v0, v0, Lwjl;->a:Lcom/tencent/mobileqq/data/MessageForTroopStory;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->uniseq:J

    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$2$1;->a:Lwjm;

    iget-object v0, v0, Lwjm;->a:Lwjl;

    iget-object v0, v0, Lwjl;->a:Lcom/tencent/mobileqq/data/MessageForTroopStory;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 231
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$2$1;->a:Lwjm;

    iget-object v0, v0, Lwjm;->a:Lwjl;

    iget-object v0, v0, Lwjl;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 232
    return-void
.end method
