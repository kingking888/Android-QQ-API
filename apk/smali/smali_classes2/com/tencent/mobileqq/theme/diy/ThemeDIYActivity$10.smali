.class Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V
    .locals 0

    .prologue
    .line 1623
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1639
    invoke-super {p0, p1}, Lazth;->onDone(Lazti;)V

    .line 1640
    invoke-virtual {p1}, Lazti;->a()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget v0, p1, Lazti;->a:I

    if-nez v0, :cond_0

    move v0, v1

    .line 1641
    :goto_0
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 1642
    const-string v3, "type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1643
    sparse-switch v3, :sswitch_data_0

    .line 1654
    :goto_1
    return-void

    .line 1640
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1646
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->loadResJson(IZ)V

    goto :goto_1

    .line 1650
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->saveStyleCallback:Lawsl;

    const/16 v3, 0xd

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_2
    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v2, v4}, Lawsl;->callback(IILandroid/os/Bundle;Lcom/tencent/mobileqq/theme/diy/ResData;)I

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto :goto_2

    .line 1643
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x73 -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onNetMobile2None()V
    .locals 4

    .prologue
    .line 1633
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x2

    const-string v2, "DownloadListener onNetMobile2None..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1634
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x1b

    const-string v3, "\u7f51\u7edc\u5f02\u5e38"

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1635
    return-void
.end method
