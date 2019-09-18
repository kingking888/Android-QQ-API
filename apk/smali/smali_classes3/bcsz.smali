.class public Lbcsz;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;


# direct methods
.method public constructor <init>(Lcom/tencent/tmdownloader/TMAssistantDownloadService;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lbcsz;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 562
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 564
    :pswitch_0
    const-string v0, "TMADownloadSDKService"

    const-string v1, "MSG_INIT_YYBMG......"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->d()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->e()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 570
    :cond_1
    iget-object v0, p0, Lbcsz;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    invoke-static {v0}, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a(Lcom/tencent/tmdownloader/TMAssistantDownloadService;)Lbcrj;

    move-result-object v0

    if-nez v0, :cond_2

    .line 571
    iget-object v0, p0, Lbcsz;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    new-instance v1, Lbcrj;

    invoke-direct {v1}, Lbcrj;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a(Lcom/tencent/tmdownloader/TMAssistantDownloadService;Lbcrj;)Lbcrj;

    .line 573
    :cond_2
    iget-object v0, p0, Lbcsz;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    invoke-static {v0}, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a(Lcom/tencent/tmdownloader/TMAssistantDownloadService;)Lbcrj;

    move-result-object v0

    iget-object v1, p0, Lbcsz;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    invoke-virtual {v1}, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "TMAssistantYYBManager"

    invoke-virtual {v0, v1, v2}, Lbcrj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lbcsz;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    invoke-static {v0}, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a(Lcom/tencent/tmdownloader/TMAssistantDownloadService;)Lbcrj;

    move-result-object v0

    iget-object v1, p0, Lbcsz;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    invoke-virtual {v1}, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "open_sdkcom.tencent.mobileqq:web"

    invoke-virtual {v0, v1, v2}, Lbcrj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 575
    invoke-virtual {p0, v3}, Lbcsz;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 579
    :pswitch_1
    const-string v0, "TMADownloadSDKService"

    const-string v1, "MSG_HANDSHAKE_YYB......"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lbcsz;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    invoke-static {v0}, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a(Lcom/tencent/tmdownloader/TMAssistantDownloadService;)Lbcrj;

    move-result-object v0

    invoke-virtual {v0}, Lbcrj;->a()V

    goto :goto_0

    .line 562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
