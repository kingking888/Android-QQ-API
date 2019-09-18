.class final Latsa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker;

.field final synthetic a:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Latsa;->a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker;

    iput-object p2, p0, Latsa;->a:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 123
    iget-object v0, p0, Latsa;->a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latsa;->a:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Latsa;->a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a()J

    move-result-wide v0

    div-long v2, v0, v6

    .line 126
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Coolpad 5890"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v6

    .line 128
    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    .line 134
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    invoke-static {}, Latry;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDismiss Time :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    mul-long/2addr v6, v0

    invoke-static {v6, v7}, Latsd;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    iget-object v2, p0, Latsa;->a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->setOnTimePickerSelectListener(Latsj;)V

    .line 138
    iget-object v2, p0, Latsa;->a:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    .line 139
    const/4 v0, 0x1

    sput-boolean v0, Latry;->a:Z

    .line 141
    :cond_1
    return-void

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method
