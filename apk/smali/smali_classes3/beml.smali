.class public Lbeml;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/share/QZoneShareActivity;


# direct methods
.method public constructor <init>(Lcooperation/qzone/share/QZoneShareActivity;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lbeml;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 819
    invoke-static {}, Lbeda;->a()Lbeda;

    move-result-object v0

    sget-object v1, Lcooperation/qzone/share/QZoneShareActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lbeda;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 820
    iget-object v0, p0, Lbeml;->a:Lcooperation/qzone/share/QZoneShareActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcooperation/qzone/share/QZoneShareActivity;->a(Z)V

    .line 822
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 824
    const-string v1, "param_only_friends"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 825
    const-string v1, "param_min"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 830
    iget-object v1, p0, Lbeml;->a:Lcooperation/qzone/share/QZoneShareActivity;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lcooperation/qzone/share/QZoneShareActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 832
    return-void
.end method
