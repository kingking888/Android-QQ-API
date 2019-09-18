.class public Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field private a:Lajss;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;)Lajss;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a:Lajss;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;Lajss;)Lajss;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a:Lajss;

    return-object p1
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x7

    .line 26
    :goto_0
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajsh;

    .line 23
    new-instance v1, Lakfb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lakfb;-><init>(Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;Lakfa;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a:Lajss;

    .line 24
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a:Lajss;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 25
    invoke-virtual {v0}, Lajsh;->a()V

    .line 26
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a:Lajss;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a:Lajss;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a:Lajss;

    .line 36
    :cond_0
    return-void
.end method
