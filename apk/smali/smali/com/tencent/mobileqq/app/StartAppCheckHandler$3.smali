.class public Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakan;


# direct methods
.method public constructor <init>(Lakan;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v1, v1, Lakan;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v2, v2, Lakan;->a:Lakas;

    iget-object v2, v2, Lakas;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lakan;->a(Lakan;Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    .line 278
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 279
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SecUtil;->getSignatureHash([B)Ljava/lang/String;

    move-result-object v1

    .line 280
    iget-object v4, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v4, v4, Lakan;->a:Lakaq;

    iput-wide v2, v4, Lakaq;->c:J

    .line 281
    iget-object v2, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v2, v2, Lakan;->a:Lakas;

    iput-object v1, v2, Lakas;->d:Ljava/lang/String;

    .line 282
    iget-object v1, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v1, v1, Lakan;->a:Lakas;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, v1, Lakas;->b:Ljava/lang/String;

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v1, v1, Lakan;->a:Lakas;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lbbda;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lakas;->c:Ljava/lang/String;

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v0, v0, Lakan;->a:Lakaq;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v1, v1, Lakan;->a:Lakas;

    iget-object v1, v1, Lakas;->d:Ljava/lang/String;

    iput-object v1, v0, Lakaq;->a:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v0, v0, Lakan;->a:Lakaq;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v1, v1, Lakan;->a:Lakas;

    iget-object v1, v1, Lakas;->c:Ljava/lang/String;

    iput-object v1, v0, Lakaq;->b:Ljava/lang/String;

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    const-string v0, "AppStartedHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v3, v3, Lakan;->a:Lakas;

    iget-wide v4, v3, Lakas;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v3, v3, Lakan;->a:Lakas;

    iget v3, v3, Lakas;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v3, v3, Lakan;->a:Lakas;

    iget-object v3, v3, Lakas;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v3, v3, Lakan;->a:Lakas;

    iget-object v3, v3, Lakas;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v3, v3, Lakan;->a:Lakas;

    iget-object v3, v3, Lakas;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v3, v3, Lakan;->a:Lakas;

    iget-object v3, v3, Lakas;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v0, v0, Lakan;->a:Lakas;

    iget-object v0, v0, Lakas;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v0, v0, Lakan;->a:Lakas;

    iget-object v0, v0, Lakas;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v0, v0, Lakan;->a:Lakas;

    iget-object v0, v0, Lakas;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v0, v0, Lakan;->a:Lakas;

    iget-object v0, v0, Lakas;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v0, v0, Lakan;->a:Lakas;

    iget-object v0, v0, Lakas;->a:Lcom/tencent/ims/signature$SignatureReport;

    iget-object v0, v0, Lcom/tencent/ims/signature$SignatureReport;->u64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v1, v1, Lakan;->a:Lakas;

    iget-wide v2, v1, Lakas;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v0, v0, Lakan;->a:Lakas;

    iget-object v0, v0, Lakas;->a:Lcom/tencent/ims/signature$SignatureReport;

    iget-object v0, v0, Lcom/tencent/ims/signature$SignatureReport;->u32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v1, v1, Lakan;->a:Lakas;

    iget v1, v1, Lakas;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v0, v0, Lakan;->a:Lakas;

    iget-object v0, v0, Lakas;->a:Lcom/tencent/ims/signature$SignatureReport;

    iget-object v0, v0, Lcom/tencent/ims/signature$SignatureReport;->str_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v1, v1, Lakan;->a:Lakas;

    iget-object v1, v1, Lakas;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v0, v0, Lakan;->a:Lakas;

    iget-object v0, v0, Lakas;->a:Lcom/tencent/ims/signature$SignatureReport;

    iget-object v0, v0, Lcom/tencent/ims/signature$SignatureReport;->str_version:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v1, v1, Lakan;->a:Lakas;

    iget-object v1, v1, Lakas;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v0, v0, Lakan;->a:Lakas;

    iget-object v0, v0, Lakas;->a:Lcom/tencent/ims/signature$SignatureReport;

    iget-object v0, v0, Lcom/tencent/ims/signature$SignatureReport;->str_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v1, v1, Lakan;->a:Lakas;

    iget-object v1, v1, Lakas;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v0, v0, Lakan;->a:Lakas;

    iget-object v0, v0, Lakas;->a:Lcom/tencent/ims/signature$SignatureReport;

    iget-object v0, v0, Lcom/tencent/ims/signature$SignatureReport;->str_signature:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v1, v1, Lakan;->a:Lakas;

    iget-object v1, v1, Lakas;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v0, v0, Lakan;->a:Lakas;

    iget-object v0, v0, Lakas;->a:Lcom/tencent/ims/signature$SignatureReport;

    iget-object v0, v0, Lcom/tencent/ims/signature$SignatureReport;->u32_protocol_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 312
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 313
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 314
    iget-object v1, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    iget-object v1, v1, Lakan;->a:Lakas;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 315
    iget-object v1, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    invoke-static {v1}, Lakan;->a(Lakan;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    const-string v0, "AppStartedHandler"

    const/4 v1, 0x2

    const-string v2, "SendStartedAppInfo end.."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;->this$0:Lakan;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lakan;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_0
    return-void

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
