.class public Lcom/tencent/mobileqq/activity/BaseChatpieHelper$IMECommandListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Labcm;


# direct methods
.method public constructor <init>(Labcm;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1140
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$IMECommandListener$1;->this$0:Labcm;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$IMECommandListener$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$IMECommandListener$1;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$IMECommandListener$1;->a:I

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$IMECommandListener$1;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$IMECommandListener$1;->a:Landroid/content/Context;

    iput-object p7, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$IMECommandListener$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x2

    .line 1143
    invoke-static {}, Lcom/tencent/mobileqq/utils/QQRecorder;->a()Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-result-object v6

    .line 1144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$IMECommandListener$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12, v11, v12}, Lawtp;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object v0

    .line 1145
    iget v1, v6, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1147
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1148
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1149
    const-string v4, ".pcm"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$IMECommandListener$1;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1152
    if-nez v0, :cond_1

    .line 1153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    const-string v0, "sougouptt"

    const-string v1, "copy failed, return"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1180
    :cond_0
    :goto_0
    return-void

    .line 1158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$IMECommandListener$1;->this$0:Labcm;

    invoke-static {v0}, Labcm;->a(Labcm;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->b:J

    .line 1160
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1161
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1162
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 1164
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$IMECommandListener$1;->a:I

    invoke-static {v0, v11, v11, v2, v3}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(IIIJ)D

    move-result-wide v8

    .line 1165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1166
    const-string v0, "sougouptt"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "file size = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timelength = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1169
    :cond_3
    new-instance v0, Lazwk;

    iget v2, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$IMECommandListener$1;->a:I

    iget v3, v6, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->b:I

    iget v4, v6, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-direct/range {v0 .. v5}, Lazwk;-><init>(Ljava/lang/String;IIII)V

    .line 1170
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$IMECommandListener$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v7}, Lazwp;->a(Ljava/lang/String;)Lazwp;

    move-result-object v3

    invoke-static {v2, v0, v12, v12, v3}, Lazwn;->a(Landroid/content/Context;Lazwk;Ljava/lang/String;Lazwj;Lazwp;)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$IMECommandListener$1;->this$0:Labcm;

    invoke-static {v0}, Labcm;->a(Labcm;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    double-to-int v2, v8

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$IMECommandListener$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;ILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;Ljava/lang/String;)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$IMECommandListener$1;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1175
    if-eqz v0, :cond_0

    .line 1176
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1177
    const-string v2, "PCMFilePath"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$IMECommandListener$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$IMECommandListener$1;->a:Landroid/view/View;

    const-string v3, "com.tencent.mobileqq_handleCompleted"

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
