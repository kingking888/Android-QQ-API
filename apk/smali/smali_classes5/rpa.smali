.class public Lrpa;
.super Landroid/telephony/PhoneStateListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lroz;


# direct methods
.method constructor <init>(Lroz;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lrpa;->a:Lroz;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 662
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    const-string v0, "Q.readinjoy.video.VideoVolumeControl"

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

    .line 665
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 676
    :goto_0
    return-void

    .line 667
    :pswitch_0
    iget-object v0, p0, Lrpa;->a:Lroz;

    invoke-virtual {v0, v4}, Lroz;->d(Z)V

    goto :goto_0

    .line 670
    :pswitch_1
    iget-object v0, p0, Lrpa;->a:Lroz;

    invoke-virtual {v0, v4}, Lroz;->d(Z)V

    goto :goto_0

    .line 673
    :pswitch_2
    iget-object v0, p0, Lrpa;->a:Lroz;

    invoke-virtual {v0}, Lroz;->c()V

    goto :goto_0

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
