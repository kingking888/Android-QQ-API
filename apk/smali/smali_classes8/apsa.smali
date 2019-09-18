.class Lapsa;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lapry;


# direct methods
.method constructor <init>(Lapry;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lapsa;->a:Lapry;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 134
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string v1, "key_state"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 136
    const-string v2, "com.tencent.od"

    invoke-static {v2}, Lapsx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "GroupVideoManager.GVideoWebPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_0
    sget-object v2, Lapso;->a:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget v4, v2, v0

    .line 141
    if-ne v1, v4, :cond_1

    iget-object v4, p0, Lapsa;->a:Lapry;

    invoke-static {v4}, Lapry;->a(Lapry;)Lbalz;

    move-result-object v4

    invoke-virtual {v4}, Lbalz;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 143
    :try_start_0
    iget-object v4, p0, Lapsa;->a:Lapry;

    invoke-static {v4}, Lapry;->a(Lapry;)Lbalz;

    move-result-object v4

    invoke-virtual {v4}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_2
    return-void

    .line 144
    :catch_0
    move-exception v4

    goto :goto_1
.end method
