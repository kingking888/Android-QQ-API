.class public Lbcqg;
.super Lbcrf;
.source "ProGuard"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbcqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lbcrf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcqg;->a:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Lbcqh;

    invoke-direct {v0, p0}, Lbcqh;-><init>(Lbcqg;)V

    iput-object v0, p0, Lbcqg;->b:Landroid/os/IInterface;

    .line 47
    return-void
.end method

.method private a()Lbcqj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 185
    invoke-static {}, Lbcqj;->a()Lbcqj;

    move-result-object v0

    .line 187
    iput v1, v0, Lbcqj;->a:I

    .line 189
    iput v1, v0, Lbcqj;->b:I

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbcqj;->a:J

    .line 191
    const-string v1, "SDKSupportService"

    iput-object v1, v0, Lbcqj;->b:Ljava/lang/String;

    .line 192
    return-object v0
.end method


# virtual methods
.method protected a()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 166
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbcqg;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.tencent.android.qqdownloader"

    const-string v2, "com.tencent.assistant.sdk.SDKSupportService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 167
    invoke-static {}, Lbcqj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-direct {p0}, Lbcqg;->a()Lbcqj;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lbcqj;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 170
    invoke-static {}, Lcom/tencent/tmassistant/st/SDKReportManager2;->getInstance()Lcom/tencent/tmassistant/st/SDKReportManager2;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v1}, Lbcqj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/tmassistant/st/SDKReportManager2;->postReport(ILjava/lang/String;)V

    .line 172
    :cond_0
    return-object v0
.end method

.method public a()Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lbcrf;->a()Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lbcqg;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcqg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 118
    iget-object v0, p0, Lbcqg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcqf;

    .line 120
    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0}, Lbcqf;->a()V

    goto :goto_0

    .line 126
    :cond_1
    return-void
.end method

.method protected a(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 132
    invoke-static {p1}, Lcom/tencent/assistant/sdk/remote/BaseService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/assistant/sdk/remote/BaseService;

    move-result-object v0

    iput-object v0, p0, Lbcqg;->a:Landroid/os/IInterface;

    .line 133
    return-void
.end method

.method public a(Lbcqf;)V
    .locals 2

    .prologue
    .line 109
    const-string v0, "TMAssistantDownloadOpenSDKClient"

    const-string v1, "addAssistantOnActionListener"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbcqg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lbcqg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 4

    .prologue
    .line 86
    const-string v0, "TMAssistantDownloadOpenSDKClient"

    const-string v1, "sendAsyncData"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lbcqg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-super {p0}, Lbcrf;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/assistant/sdk/remote/BaseService;

    .line 90
    const-string v1, "TMAssistantDownloadOpenSDKClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendAsyncData baseService:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-eqz v0, :cond_1

    .line 93
    const-string v1, "TMAssistantDownloadOpenSDKClient"

    const-string v2, "baseService sendAsyncData"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lbcqg;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/assistant/sdk/remote/BaseService;->sendAsyncData(Ljava/lang/String;[B)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-super {p0}, Lbcrf;->a()Z

    .line 97
    const-string v0, "TMAssistantDownloadOpenSDKClient"

    const-string v1, "initTMAssistantDownloadSDK"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a([B)[B
    .locals 2

    .prologue
    .line 63
    const-string v0, "TMAssistantDownloadOpenSDKClient"

    const-string v1, "sendSyncData"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lbcqg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-super {p0}, Lbcrf;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/assistant/sdk/remote/BaseService;

    .line 67
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lbcqg;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/assistant/sdk/remote/BaseService;->sendSyncData(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-super {p0}, Lbcrf;->a()Z

    .line 72
    const-string v0, "TMAssistantDownloadOpenSDKClient"

    const-string v1, "initTMAssistantDownloadSDK"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 141
    new-instance v1, Lbcpe;

    invoke-direct {v1}, Lbcpe;-><init>()V

    iget-object v2, p0, Lbcqg;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbcpe;->b([B[B)[B

    move-result-object v0

    .line 143
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcon;->a([BI)Ljava/lang/String;

    move-result-object v2

    .line 145
    :try_start_0
    iget-object v0, p0, Lbcqg;->a:Landroid/os/IInterface;

    check-cast v0, Lcom/tencent/assistant/sdk/remote/BaseService;

    iget-object v3, p0, Lbcqg;->a:Ljava/lang/String;

    iget-object v1, p0, Lbcqg;->b:Landroid/os/IInterface;

    check-cast v1, Lcom/tencent/assistant/sdk/remote/SDKActionCallback;

    invoke-interface {v0, v3, v2, v1}, Lcom/tencent/assistant/sdk/remote/BaseService;->registerActionCallback(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/assistant/sdk/remote/SDKActionCallback;)I

    move-result v0

    .line 147
    const-string v1, "TMAssistantDownloadOpenSDKClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onServiceConnected,registerActionCallback:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbcqg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",tokenString:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",threadId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mServiceCallback:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbcqg;->b:Landroid/os/IInterface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",registed result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 156
    invoke-virtual {p0}, Lbcqg;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lbcqg;->a:Landroid/os/IInterface;

    check-cast v0, Lcom/tencent/assistant/sdk/remote/BaseService;

    iget-object v1, p0, Lbcqg;->b:Landroid/os/IInterface;

    check-cast v1, Lcom/tencent/assistant/sdk/remote/SDKActionCallback;

    invoke-interface {v0, v1}, Lcom/tencent/assistant/sdk/remote/BaseService;->unregisterActionCallback(Lcom/tencent/assistant/sdk/remote/SDKActionCallback;)I

    move-result v0

    .line 178
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 180
    invoke-virtual {p0}, Lbcqg;->a()V

    .line 182
    :cond_0
    return-void
.end method
