.class Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 182
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lavto;->a(Landroid/content/Context;Z)Z

    .line 183
    const-string v0, "AVCodec"

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "load AVCodec so failed"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2$1;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2$1;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 199
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetPlayStepFrameCount(I)V

    .line 200
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetPlayGapFrameCount(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    :goto_0
    :try_start_2
    invoke-static {}, Lvqm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    .line 207
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 209
    const/4 v0, 0x3

    :try_start_3
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetMaxPhotoFrameCount(I)I

    .line 210
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "EditVideoActivity set min frame!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 230
    :cond_1
    :goto_1
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    :try_start_4
    const-string v1, "Q.qqstory.publish.edit.EditVideoActivity"

    const/4 v2, 0x1

    const-string v3, "VideoSourceHelper error:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 218
    :catch_1
    move-exception v0

    .line 219
    const-string v1, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v2, "load AVCodec so failed"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2$2;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2$2;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 211
    :catch_2
    move-exception v0

    .line 212
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    const-string v1, "Q.qqstory.publish.edit.EditVideoActivity"

    const/4 v2, 0x2

    const-string v3, "nativeSetMaxPhotoFrameCount:exp="

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1
.end method
