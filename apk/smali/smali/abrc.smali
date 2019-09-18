.class public Labrc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic a:Lcom/tencent/device/datadef/DeviceInfo;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

.field final synthetic a:Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Lcom/tencent/device/datadef/DeviceInfo;Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Labrc;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iput-object p2, p0, Labrc;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iput-object p3, p0, Labrc;->a:Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    iput-object p4, p0, Labrc;->a:Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    iput-object p5, p0, Labrc;->a:Landroid/content/res/Resources;

    iput-object p6, p0, Labrc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x251d

    .line 885
    iget-object v0, p0, Labrc;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 886
    iget-object v0, p0, Labrc;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v1, p0, Labrc;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget-wide v2, v1, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 887
    iget-object v0, p0, Labrc;->a:Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a(Z)V

    .line 888
    iget-object v0, p0, Labrc;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v1, p0, Labrc;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget-wide v2, v1, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Ljava/lang/String;I)V

    .line 906
    :cond_0
    :goto_0
    return-void

    .line 890
    :cond_1
    iget-object v0, p0, Labrc;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v1, p0, Labrc;->a:Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)Z

    move-result v0

    .line 891
    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Labrc;->a:Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a(Z)V

    goto :goto_0

    .line 896
    :cond_2
    iget-object v0, p0, Labrc;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 897
    iget-object v0, p0, Labrc;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const-string/jumbo v1, "\u76ee\u524d\u6ca1\u6709\u7f51\u7edc\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labrc;->a:Landroid/content/res/Resources;

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 900
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 901
    const-string/jumbo v1, "uin"

    iget-object v2, p0, Labrc;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget-wide v2, v2, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    const-string/jumbo v1, "uintype"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 903
    const-string/jumbo v1, "uinname"

    iget-object v2, p0, Labrc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    iget-object v1, p0, Labrc;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v2, Laowb;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Laowl;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method
