.class Lbafg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbafk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbafk",
        "<",
        "Ltencent/im/oidb/cmd0x8ed/oidb_0x8ed$RspBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lbafd;

.field final synthetic a:Lbafk;

.field final synthetic a:Lcom/tencent/mobileqq/data/HotChatInfo;

.field final synthetic b:I

.field final synthetic b:Lbafk;


# direct methods
.method constructor <init>(Lbafd;Lbafk;Lcom/tencent/mobileqq/data/HotChatInfo;JIILbafk;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lbafg;->a:Lbafd;

    iput-object p2, p0, Lbafg;->a:Lbafk;

    iput-object p3, p0, Lbafg;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iput-wide p4, p0, Lbafg;->a:J

    iput p6, p0, Lbafg;->a:I

    iput p7, p0, Lbafg;->b:I

    iput-object p8, p0, Lbafg;->b:Lbafk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 388
    check-cast p2, Ltencent/im/oidb/cmd0x8ed/oidb_0x8ed$RspBody;

    invoke-virtual {p0, p1, p2}, Lbafg;->a(ILtencent/im/oidb/cmd0x8ed/oidb_0x8ed$RspBody;)V

    return-void
.end method

.method public a(ILtencent/im/oidb/cmd0x8ed/oidb_0x8ed$RspBody;)V
    .locals 4

    .prologue
    .line 391
    iget-object v0, p0, Lbafg;->a:Lbafk;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lbafg;->a:Lbafk;

    invoke-interface {v0, p1, p2}, Lbafk;->a(ILjava/lang/Object;)V

    .line 394
    :cond_0
    iget-object v0, p0, Lbafg;->a:Lbafd;

    iget-object v0, v0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 395
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a()Ljava/util/List;

    move-result-object v1

    .line 396
    if-eqz v1, :cond_1

    .line 397
    iget-object v2, p0, Lbafg;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 399
    :cond_1
    iget-object v1, p0, Lbafg;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    sget-object v2, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_HOT_CHAT_IS_DISBANDED:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V

    .line 400
    invoke-static {}, Larjh;->a()Larjh;

    move-result-object v0

    iget-wide v2, p0, Lbafg;->a:J

    invoke-virtual {v0, v2, v3}, Larjh;->a(J)V

    .line 401
    iget-object v0, p0, Lbafg;->a:Lbafd;

    iget-object v0, v0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "game_room_last_time"

    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 402
    iget-object v0, p0, Lbafg;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbafg;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 403
    iget-object v0, p0, Lbafg;->a:Lbafd;

    iget-object v0, v0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lbafg;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 408
    :cond_2
    iget-object v0, p0, Lbafg;->a:Lbafd;

    iget v1, p0, Lbafg;->a:I

    iget v2, p0, Lbafg;->b:I

    iget-object v3, p0, Lbafg;->b:Lbafk;

    invoke-virtual {v0, v1, v2, v3}, Lbafd;->b(IILbafk;)V

    .line 409
    return-void
.end method
