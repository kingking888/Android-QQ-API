.class public Lcom/tencent/mobileqq/teamwork/spread/ConfigSettingForDataLine$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lawno;


# direct methods
.method public constructor <init>(Lawno;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSettingForDataLine$2;->this$0:Lawno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSettingForDataLine$2;->this$0:Lawno;

    iget-object v0, v0, Lawno;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSettingForDataLine$2;->this$0:Lawno;

    iget-object v2, v2, Lawno;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_m_str_teamwork_dataline_tips_sp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSettingForDataLine$2;->this$0:Lawno;

    const-string v2, "file_str_key_max_count_local"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lawno;->a(Lawno;I)I

    .line 412
    return-void
.end method
