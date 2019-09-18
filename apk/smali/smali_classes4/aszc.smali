.class public Laszc;
.super Laszx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1688
    iput-object p1, p0, Laszc;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iput-object p7, p0, Laszc;->a:Ljava/lang/String;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Laszx;-><init>(JLjava/lang/String;[BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1691
    packed-switch p1, :pswitch_data_0

    .line 1705
    :cond_0
    :goto_0
    return-void

    .line 1693
    :pswitch_0
    iget-object v0, p0, Laszc;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->n()V

    .line 1694
    invoke-virtual {p0}, Laszc;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1695
    iget-object v1, p0, Laszc;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v2, p0, Laszc;->a:Ljava/lang/String;

    invoke-virtual {p0}, Laszc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Ljava/lang/String;Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;)V

    goto :goto_0

    .line 1700
    :pswitch_1
    iget-object v0, p0, Laszc;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->n()V

    .line 1701
    iget-object v0, p0, Laszc;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x18

    .line 1702
    invoke-virtual {p0}, Laszc;->a()Ljava/lang/String;

    move-result-object v2

    .line 1701
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1703
    iget-object v1, p0, Laszc;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1691
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
