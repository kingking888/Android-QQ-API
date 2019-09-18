.class Lacbh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lacbg;


# direct methods
.method constructor <init>(Lacbg;)V
    .locals 0

    .prologue
    .line 1998
    iput-object p1, p0, Lacbh;->a:Lacbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2001
    const-string v0, "nearby.check.auth"

    const/4 v1, 0x1

    const-string v2, "onCheckNearbyUserAuth onClick exit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2003
    iget-object v0, p0, Lacbh;->a:Lacbg;

    iget-object v0, v0, Lacbg;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->finish()V

    .line 2005
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2006
    iget-object v0, p0, Lacbh;->a:Lacbg;

    iget-object v0, v0, Lacbg;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lapbz;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    .line 2009
    :cond_0
    new-instance v0, Lavyl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 2010
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "grp_lbs"

    .line 2011
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "home"

    .line 2012
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "year_pop_clk"

    .line 2013
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    iget-object v1, p0, Lacbh;->a:Lacbg;

    iget-object v1, v1, Lacbg;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 2014
    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavyl;->e(Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 2015
    invoke-virtual {v0}, Lavyl;->a()V

    .line 2016
    return-void
.end method
