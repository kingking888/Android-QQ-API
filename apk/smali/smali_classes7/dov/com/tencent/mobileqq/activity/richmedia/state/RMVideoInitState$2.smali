.class public Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$2;
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
    .line 137
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$2;->this$0:Lbgwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x2

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "RMVideoInitState"

    const-string v1, "[@] delayInit,run start"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_0
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b()Z

    move-result v1

    .line 147
    if-nez v1, :cond_1

    .line 148
    const/4 v1, 0x0

    invoke-static {v1}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b()Z

    move-result v1

    .line 150
    if-nez v1, :cond_1

    .line 187
    :goto_0
    return-void

    .line 156
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbhfn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 160
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 165
    const-string v1, "RMVideoInitState"

    const-string v2, "[@] delayInit, post timeout runnable"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_3
    iget-object v1, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$2;->this$0:Lbgwl;

    iget-object v2, v2, Lbgwl;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->f()V

    .line 171
    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->g()V

    .line 175
    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->e()V

    .line 177
    :try_start_1
    invoke-static {}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->get()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->init()I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :goto_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$2;->this$0:Lbgwl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbgwl;->c:Z

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    const-string v0, "RMVideoInitState"

    const-string v1, "[@] delayInit,run finish"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_4
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$2;->this$0:Lbgwl;

    iput-boolean v6, v0, Lbgwl;->g:Z

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 180
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$2;->this$0:Lbgwl;

    iput-boolean v6, v0, Lbgwl;->c:Z

    goto :goto_2

    .line 161
    :catch_1
    move-exception v1

    goto :goto_1
.end method
