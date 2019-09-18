.class public Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$LoadTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lrcm;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;Lrcm;)V
    .locals 1

    .prologue
    .line 1104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1105
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$LoadTask;->a:Ljava/lang/ref/WeakReference;

    .line 1106
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$LoadTask;->a:Lrcm;

    .line 1107
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 1112
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    const-string v0, "ADVideoAppDownloadManager"

    const/4 v1, 0x2

    const-string v2, " mLoadAppJob running... "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1115
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$LoadTask;->a:Lrcm;

    if-eqz v0, :cond_5

    .line 1116
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$LoadTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    .line 1117
    if-nez v0, :cond_2

    .line 1156
    :cond_1
    :goto_0
    return-void

    .line 1120
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1121
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$LoadTask;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$LoadTask;->a:I

    .line 1122
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$LoadTask;->a:Lrcm;

    .line 1128
    invoke-virtual {v1}, Lrcm;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1130
    const-string v4, "ADVideoAppDownloadManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mLoadAppJob loader sucess!!! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lrcm;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1132
    :cond_3
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;)Lrcm;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;)Lrcm;

    move-result-object v4

    iget-object v4, v4, Lrcm;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1134
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;)Lrcm;

    move-result-object v4

    iget-object v4, v4, Lrcm;->d:Ljava/lang/String;

    iget-object v5, v1, Lrcm;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1136
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lrcm;)V

    .line 1139
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 1140
    const/4 v1, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;ZJ)V

    .line 1147
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$LoadTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    .line 1148
    if-eqz v0, :cond_1

    .line 1149
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1151
    :catch_0
    move-exception v0

    .line 1152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1153
    const-string v0, "ADVideoAppDownloadManager"

    const-string v1, " mLoadAppJob exception"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1142
    :cond_6
    :try_start_1
    const-string v1, "ADVideoAppDownloadManager"

    const/4 v4, 0x1

    const-string v5, "mLoadAppJob loader failed!!!"

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 1144
    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
