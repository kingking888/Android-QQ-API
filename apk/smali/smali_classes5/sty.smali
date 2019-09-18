.class public Lsty;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrir;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbalz;

.field final synthetic a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;Lbalz;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2097
    iput-object p1, p0, Lsty;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;

    iput-object p2, p0, Lsty;->a:Lbalz;

    iput-object p3, p0, Lsty;->a:Ljava/lang/String;

    iput-object p4, p0, Lsty;->b:Ljava/lang/String;

    iput p5, p0, Lsty;->a:I

    iput p6, p0, Lsty;->b:I

    iput-object p7, p0, Lsty;->c:Ljava/lang/String;

    iput-object p8, p0, Lsty;->d:Ljava/lang/String;

    iput-object p9, p0, Lsty;->e:Ljava/lang/String;

    iput-object p10, p0, Lsty;->f:Ljava/lang/String;

    iput-object p11, p0, Lsty;->g:Ljava/lang/String;

    iput-object p12, p0, Lsty;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v4, 0x2

    .line 2100
    const-string v0, "CMD_CAMERA_CAPTURE_SO_DOWNLOAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2101
    iget-object v0, p0, Lsty;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 2103
    const-string v0, "VALUE_CAMERA_CAPTURE_SO_DOWNLOAD_STATUS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2105
    const-string v1, "Q.pubaccount.video.cameracapture"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showUGCVideoRecordPage VideoFeedsIPCClient.callback downloadResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2108
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 2137
    :cond_1
    :goto_0
    return-void

    .line 2110
    :pswitch_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1511

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 2111
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 2115
    :pswitch_1
    iget-object v0, p0, Lsty;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;->this$0:Lstn;

    iget-object v0, v0, Lstn;->a:Lrip;

    const-string v1, "CMD_CAMERA_CAPTURE_CHECK_SO_READY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrip;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 2116
    const-string v1, "VALUE_CAMERA_CAPTURE_IS_SO_READY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2118
    const-string v1, "Q.pubaccount.video.cameracapture"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showUGCVideoRecordPage() isSoReady:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2120
    :cond_2
    iget-object v0, p0, Lsty;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;->this$0:Lstn;

    iget-object v1, p0, Lsty;->a:Ljava/lang/String;

    iget-object v2, p0, Lsty;->b:Ljava/lang/String;

    iget v3, p0, Lsty;->a:I

    iget v4, p0, Lsty;->b:I

    iget-object v5, p0, Lsty;->c:Ljava/lang/String;

    iget-object v6, p0, Lsty;->d:Ljava/lang/String;

    iget-object v7, p0, Lsty;->e:Ljava/lang/String;

    iget-object v8, p0, Lsty;->f:Ljava/lang/String;

    iget-object v9, p0, Lsty;->g:Ljava/lang/String;

    iget-object v10, p0, Lsty;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lstn;->a(Lstn;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2124
    :pswitch_2
    iget-object v0, p0, Lsty;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;->this$0:Lstn;

    iget-object v0, v0, Lstn;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const-string v1, "\u77ed\u89c6\u9891\u63d2\u4ef6\u4e0b\u8f7d\u5b8c\u6210\uff0c\u9700\u8981\u91cd\u542fQQ\u751f\u6548"

    .line 2125
    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1536

    new-instance v2, Lazdn;

    invoke-direct {v2}, Lazdn;-><init>()V

    .line 2126
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1537

    new-instance v2, Lstz;

    invoke-direct {v2, p0}, Lstz;-><init>(Lsty;)V

    .line 2127
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 2133
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 2108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
