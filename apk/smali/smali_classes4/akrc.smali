.class Lakrc;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lakrb;


# direct methods
.method constructor <init>(Lakrb;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lakrc;->a:Lakrb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 62
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v1, "tencent.businessnotify.qq.to.subprocess"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "bussinessType"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 72
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 76
    const-string v0, "event"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 89
    :pswitch_0
    const-string v0, "bussinessSubName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, "download_Index"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 91
    const-string v2, "download_Progress"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 93
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 94
    iget-object v3, p0, Lakrc;->a:Lakrb;

    iget-object v3, v3, Lakrb;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receive notify, index["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], progress["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_2
    iget-object v3, p0, Lakrc;->a:Lakrb;

    iget-object v3, v3, Lakrb;->a:Lakqw;

    if-eqz v3, :cond_0

    .line 100
    iget-object v3, p0, Lakrc;->a:Lakrb;

    iget-object v3, v3, Lakrb;->a:Lakqw;

    invoke-virtual {v3, v0, v1, v2}, Lakqw;->b(Ljava/lang/String;II)V

    goto :goto_0

    .line 80
    :pswitch_1
    const-string v0, "config_Content"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lakrc;->a:Lakrb;

    invoke-virtual {v1, v0}, Lakrb;->b(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lakrc;->a:Lakrb;

    iget-object v0, v0, Lakrb;->a:Lakqw;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lakrc;->a:Lakrb;

    iget-object v0, v0, Lakrb;->a:Lakqw;

    invoke-virtual {v0}, Lakqw;->b()V

    goto/16 :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
