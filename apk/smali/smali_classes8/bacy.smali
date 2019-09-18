.class public Lbacy;
.super Lbacx;
.source "ProGuard"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lbacx;-><init>(I)V

    .line 129
    return-void
.end method


# virtual methods
.method public a()I
    .locals 10

    .prologue
    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x2

    .line 135
    sget-object v2, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preloadBrowserView:Landroid/view/View;

    if-nez v2, :cond_1

    .line 136
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preInflaterBrowserView()V

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    const-string v1, "SwiftBrowserIdleTaskHelper"

    const-string v2, "preloadBrowserView on idle."

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    sget v2, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->b:I

    if-nez v2, :cond_2

    .line 145
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v2}, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->a(Z)V

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    const-string v1, "SwiftBrowserIdleTaskHelper"

    const-string v2, "preload Webview on idle."

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_2
    invoke-static {}, Lbacu;->a()I

    move-result v2

    if-ge v2, v5, :cond_5

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lbacu;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 156
    invoke-static {}, Lbacu;->a()V

    .line 157
    invoke-static {}, Lbacu;->b()I

    .line 158
    invoke-static {v2, v3}, Lbacu;->a(J)J

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 160
    const-string v2, "SwiftBrowserIdleTaskHelper"

    const-string v3, "downloadX5KernelIfNeeded on idle."

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_1
    move v0, v1

    .line 173
    goto :goto_0

    .line 163
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 164
    const-string v4, "SwiftBrowserIdleTaskHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "not need check because time limit:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lbacu;->a()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " < 10s."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 168
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 169
    const-string v2, "SwiftBrowserIdleTaskHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not need check because count limit:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lbacu;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ">="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
