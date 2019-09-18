.class public Lakfb;
.super Lajss;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lakfb;->a:Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;

    invoke-direct {p0}, Lajss;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;Lakfa;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lakfb;-><init>(Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;)V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lakfb;->a:Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a(Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;)Lajss;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lakfb;->a:Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lakfb;->a:Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a(Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;)Lajss;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 44
    iget-object v0, p0, Lakfb;->a:Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a(Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;Lajss;)Lajss;

    .line 46
    :cond_0
    if-nez p1, :cond_1

    .line 47
    iget-object v0, p0, Lakfb;->a:Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a(I)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lakfb;->a:Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a(I)V

    goto :goto_0
.end method
