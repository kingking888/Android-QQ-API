.class Lcom/tencent/mobileqq/confess/ConfessPlugin$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/confess/ConfessPlugin;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$4;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 830
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    const-string v0, "ConfessPlugin"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mProcessShareRunable mLastShareData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$4;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mHeaderLoader:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$4;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lalsf;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$4;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$4;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lalsf;

    if-nez v0, :cond_2

    .line 838
    :cond_1
    :goto_0
    return-void

    .line 836
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$4;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$4;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Lcom/tencent/mobileqq/confess/ConfessPlugin;Lorg/json/JSONObject;)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$4;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lorg/json/JSONObject;

    goto :goto_0
.end method
