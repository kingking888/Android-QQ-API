.class public Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbgwl;


# direct methods
.method public constructor <init>(Lbgwl;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$3;->this$0:Lbgwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v3, 0x44e

    const/4 v2, 0x1

    .line 195
    sget-object v0, Lavnj;->y:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->a(Ljava/lang/String;)Z

    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    const-string v1, "\u5df2\u7ecf\u83b7\u53d6\u6743\u9650\uff0c\u9700\u8981\u91cd\u65b0\u8fdb\u5165\u6253\u5f00\u6444\u50cf\u5934"

    invoke-virtual {v0, v3, v1, v2}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(ILjava/lang/String;Z)V

    .line 218
    :goto_0
    return-void

    .line 201
    :cond_0
    :try_start_0
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$3;->this$0:Lbgwl;

    iget-boolean v1, v1, Lbgwl;->d:Z

    if-nez v1, :cond_1

    .line 202
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$3;->this$0:Lbgwl;

    iget-boolean v1, v1, Lbgwl;->f:Z

    if-eqz v1, :cond_1

    .line 203
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v1

    const/16 v2, 0x44e

    const-string v3, "\u521d\u59cb\u5316\u5931\u8d25,code=1102"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(ILjava/lang/String;Z)V

    .line 208
    :cond_1
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v1

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    const-string v2, "RMVideoInitState"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ERR_CODE_INIT_TIMEOUT]\u521d\u59cb\u5316\u5931\u8d25,code=1102 mIsReadAVCodec="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$3;->this$0:Lbgwl;

    iget-boolean v5, v5, Lbgwl;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mIsReadCamera="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$3;->this$0:Lbgwl;

    iget-boolean v5, v5, Lbgwl;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " black="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " rmStateMgr.mIsAudioReady="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " rmStateMgr.mVideoCacheDir="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
