.class Lbafe;
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
.field final synthetic a:Lbafd;

.field final synthetic a:Lbafk;

.field final synthetic a:Lcom/tencent/mobileqq/data/HotChatInfo;


# direct methods
.method constructor <init>(Lbafd;Lbafk;Lcom/tencent/mobileqq/data/HotChatInfo;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lbafe;->a:Lbafd;

    iput-object p2, p0, Lbafe;->a:Lbafk;

    iput-object p3, p0, Lbafe;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 329
    check-cast p2, Ltencent/im/oidb/cmd0x8ed/oidb_0x8ed$RspBody;

    invoke-virtual {p0, p1, p2}, Lbafe;->a(ILtencent/im/oidb/cmd0x8ed/oidb_0x8ed$RspBody;)V

    return-void
.end method

.method public a(ILtencent/im/oidb/cmd0x8ed/oidb_0x8ed$RspBody;)V
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Lbafe;->a:Lbafk;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lbafe;->a:Lbafk;

    invoke-interface {v0, p1, p2}, Lbafk;->a(ILjava/lang/Object;)V

    .line 335
    :cond_0
    iget-object v0, p0, Lbafe;->a:Lbafd;

    iget-object v0, v0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 336
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a()Ljava/util/List;

    move-result-object v1

    .line 337
    if-eqz v1, :cond_1

    .line 338
    iget-object v2, p0, Lbafe;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 340
    :cond_1
    iget-object v1, p0, Lbafe;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    sget-object v2, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_HOT_CHAT_IS_DISBANDED:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V

    .line 341
    return-void
.end method
