.class Lrpf;
.super Landroid/telephony/PhoneStateListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrpd;


# direct methods
.method constructor <init>(Lrpd;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lrpf;->a:Lrpd;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "VideoVolumeController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCallStateChanged:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 294
    :goto_0
    return-void

    .line 286
    :pswitch_0
    iget-object v0, p0, Lrpf;->a:Lrpd;

    invoke-virtual {v0, v4}, Lrpd;->a(Z)V

    goto :goto_0

    .line 289
    :pswitch_1
    iget-object v0, p0, Lrpf;->a:Lrpd;

    invoke-virtual {v0, v4}, Lrpd;->a(Z)V

    goto :goto_0

    .line 284
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
