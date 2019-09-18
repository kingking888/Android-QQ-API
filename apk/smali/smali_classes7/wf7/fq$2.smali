.class final Lwf7/fq$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/fq;->ej()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/16 v10, 0x8

    .line 162
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 164
    .local v0, "action":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    const-string v6, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 168
    const-string v6, "android.intent.extra.REPLACING"

    const/4 v7, 0x0

    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 170
    .local v1, "isReplace":Z
    if-nez v1, :cond_0

    .line 173
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v5

    .line 175
    .local v5, "packageName":Ljava/lang/String;
    if-eqz v5, :cond_0

    const-string v6, "package:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 176
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 181
    const-string v6, "com.tencent.wifimanager"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 182
    invoke-static {}, Lwf7/fm;->dL()Lwf7/fm;

    move-result-object v4

    .line 183
    .local v4, "newConfigDao":Lwf7/fm;
    invoke-virtual {v4}, Lwf7/fm;->dP()J

    move-result-wide v2

    .line 184
    .local v2, "lastInstallTime":J
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-wide/32 v8, 0x36ee80

    cmp-long v6, v6, v8

    if-gtz v6, :cond_0

    .line 186
    const v6, 0x7a1b2

    invoke-static {v6}, Lwf7/hk;->az(I)V

    .line 187
    invoke-virtual {v4}, Lwf7/fm;->dQ()V

    .line 188
    invoke-virtual {v4}, Lwf7/fm;->dR()I

    move-result v6

    if-ne v6, v10, :cond_0

    .line 189
    const v6, 0x7a1d4

    invoke-static {v6}, Lwf7/hk;->az(I)V

    .line 190
    invoke-virtual {v4}, Lwf7/fm;->dS()V

    goto :goto_0
.end method
