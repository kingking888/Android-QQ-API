.class public Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoRecordState$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lahuk;


# direct methods
.method public constructor <init>(Lahuk;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoRecordState$2;->this$0:Lahuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 181
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    const-string v1, "RMRecordState"

    const-string v2, "[@] EVENT_READ_MIC [error]\u9ea6\u514b\u98ce\u8bfb\u53d6\u6570\u636e\u9519\u8bef..."

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->h:Z

    .line 186
    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->e:Z

    .line 187
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    if-eqz v1, :cond_1

    .line 188
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 189
    const-string v1, "\u9ea6\u514b\u98ce\u88ab\u7981\u7528"

    invoke-virtual {v0, v3, v1, v3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(ILjava/lang/String;Z)V

    .line 197
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    const-string v1, "RMRecordState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] EVENT_READ_MIC [error]\u9ea6\u514b\u98ce\u88ab\u7981\u7528,\u97f3\u9891\u5f55\u5236\u5931\u8d25 errorcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->i:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_1
    return-void

    .line 190
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->i:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    .line 191
    const-string v1, "\u9ea6\u514b\u98ce\u53ef\u80fd\u88ab\u7981\u7528"

    invoke-virtual {v0, v3, v1, v3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(ILjava/lang/String;Z)V

    goto :goto_0

    .line 192
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->i:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_4

    .line 193
    const-string v1, "\u9ea6\u514b\u98ce\u53ef\u80fd\u88ab\u7981\u7528"

    invoke-virtual {v0, v3, v1, v3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(ILjava/lang/String;Z)V

    goto :goto_0

    .line 195
    :cond_4
    const-string v1, "\u9ea6\u514b\u98ce\u53ef\u80fd\u88ab\u7981\u7528"

    invoke-virtual {v0, v3, v1, v3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(ILjava/lang/String;Z)V

    goto :goto_0
.end method
