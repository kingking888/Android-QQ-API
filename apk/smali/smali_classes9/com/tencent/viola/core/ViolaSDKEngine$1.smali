.class final Lcom/tencent/viola/core/ViolaSDKEngine$1;
.super Ljava/lang/Object;
.source "ViolaSDKEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/core/ViolaSDKEngine;->doInitInternal(Landroid/app/Application;Lcom/tencent/viola/core/InitConfig;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$config:Lcom/tencent/viola/core/InitConfig;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$initCallback:Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;


# direct methods
.method constructor <init>(Lcom/tencent/viola/core/InitConfig;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/viola/core/ViolaSDKEngine$1;->val$config:Lcom/tencent/viola/core/InitConfig;

    iput-object p2, p0, Lcom/tencent/viola/core/ViolaSDKEngine$1;->val$initCallback:Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;

    iput-object p3, p0, Lcom/tencent/viola/core/ViolaSDKEngine$1;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 126
    .local v2, "start":J
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    .line 127
    .local v0, "sm":Lcom/tencent/viola/core/ViolaSDKManager;
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaSDKEngine$1;->val$config:Lcom/tencent/viola/core/InitConfig;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaSDKEngine$1;->val$config:Lcom/tencent/viola/core/InitConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/ViolaSDKManager;->setInitConfig(Lcom/tencent/viola/core/InitConfig;)V

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaSDKEngine$1;->val$config:Lcom/tencent/viola/core/InitConfig;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/viola/core/ViolaSDKEngine$1;->val$config:Lcom/tencent/viola/core/InitConfig;

    invoke-virtual {v1}, Lcom/tencent/viola/core/InitConfig;->getFrameworkLoaclPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaSDKEngine$1;->val$config:Lcom/tencent/viola/core/InitConfig;

    invoke-virtual {v1}, Lcom/tencent/viola/core/InitConfig;->getFrameworkLoaclPath()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/viola/core/ViolaSDKEngine$1;->val$initCallback:Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;

    iget-object v5, p0, Lcom/tencent/viola/core/ViolaSDKEngine$1;->val$data:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/viola/core/ViolaSDKManager;->initScriptsFramework(Ljava/lang/String;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaSDKEngine$1;->val$config:Lcom/tencent/viola/core/InitConfig;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/viola/core/ViolaSDKEngine$1;->val$config:Lcom/tencent/viola/core/InitConfig;

    invoke-virtual {v1}, Lcom/tencent/viola/core/InitConfig;->getFramework()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaSDKEngine$1;->val$config:Lcom/tencent/viola/core/InitConfig;

    invoke-virtual {v1}, Lcom/tencent/viola/core/InitConfig;->getFramework()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/viola/core/ViolaSDKEngine$1;->val$initCallback:Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;

    iget-object v5, p0, Lcom/tencent/viola/core/ViolaSDKEngine$1;->val$data:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/viola/core/ViolaSDKManager;->initScriptsFrameworkString(Ljava/lang/String;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaSDKEngine$1;->val$initCallback:Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;

    if-eqz v1, :cond_3

    .line 137
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaSDKEngine$1;->val$initCallback:Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;

    const/16 v4, 0x64

    const-wide/16 v6, 0x0

    const-string v5, " main js path is null"

    invoke-interface {v1, v4, v6, v7, v5}, Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;->onFinish(IJLjava/lang/String;)V

    .line 139
    :cond_3
    const-string v1, "ViolaSDKEngine"

    const-string v4, " main js path is null"

    invoke-static {v1, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
