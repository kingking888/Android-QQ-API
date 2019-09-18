.class public Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private intentFiltersArray:[Landroid/content/IntentFilter;

.field private isHasNfcPermission:Z

.field public mReaderCallback:Landroid/nfc/NfcAdapter$ReaderCallback;

.field private nfcAdapter:Landroid/nfc/NfcAdapter;

.field private pendingIntent:Landroid/app/PendingIntent;

.field private techListsArray:[[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->isHasNfcPermission:Z

    return-void
.end method

.method private showNoNfcDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 236
    const/4 v1, 0x0

    const-string v4, "\u4e0b\u6b21\u518d\u8bf4"

    const-string v5, "\u8bbe\u7f6e"

    new-instance v6, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity$1;

    invoke-direct {v6, p0}, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity$1;-><init>(Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;)V

    new-instance v7, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity$2;

    invoke-direct {v7, p0}, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity$2;-><init>(Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lazgm;->show()V

    .line 250
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->nfcAdapter:Landroid/nfc/NfcAdapter;

    .line 43
    iget-object v0, p0, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->nfcAdapter:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->nfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    const-string v0, "NFC\u672a\u5f00\u542f"

    const-string v1, "\u8bf7\u5728\u8bbe\u7f6e\u754c\u9762\u5f00\u542fNFC\u529f\u80fd"

    invoke-direct {p0, v0, v1}, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->showNoNfcDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p0}, Lcooperation/buscard/BuscardHelper;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->isHasNfcPermission:Z

    .line 56
    iget-boolean v0, p0, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->isHasNfcPermission:Z

    if-nez v0, :cond_0

    .line 58
    const-string v0, "\u65e0NFC\u6743\u9650"

    const-string v1, "\u8bf7\u91cd\u65b0\u6253\u5f00\u624bQ\u7684NFC\u6743\u9650"

    invoke-direct {p0, v0, v1}, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->showNoNfcDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 67
    const-string v0, "cleartop"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "BaseNFCProxyActivity"

    const/4 v1, 0x2

    const-string v2, "onNewIntent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 136
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "buscard_pluginNewNfcAPIFlag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "buscard_pluginNewNfcAPIBlackModel"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lcooperation/buscard/BuscardHelper;->a(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "BaseNFCProxyActivity"

    const/4 v1, 0x2

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onPause()V

    .line 167
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "buscard_pluginNewNfcAPIFlag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "buscard_pluginNewNfcAPIBlackModel"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lcooperation/buscard/BuscardHelper;->a(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Landroid/nfc/NfcAdapter$ReaderCallback;)V

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "BaseNFCProxyActivity"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onResume()V

    .line 130
    return-void
.end method
