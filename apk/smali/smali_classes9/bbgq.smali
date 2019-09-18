.class public Lbbgq;
.super Lbbhe;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbbgg;

.field a:Lbbgr;


# direct methods
.method public constructor <init>(Lbbgg;Landroid/app/Activity;Lbbgr;)V
    .locals 0

    .prologue
    .line 2020
    iput-object p1, p0, Lbbgq;->a:Lbbgg;

    .line 2021
    invoke-direct {p0, p2}, Lbbhe;-><init>(Landroid/app/Activity;)V

    .line 2022
    iput-object p3, p0, Lbbgq;->a:Lbbgr;

    .line 2023
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2035
    invoke-virtual {p0}, Lbbgq;->a()V

    .line 2036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2037
    invoke-static {}, Lbbhd;->a()Z

    move-result v0

    .line 2038
    if-eqz v0, :cond_3

    .line 2040
    iget-object v0, p0, Lbbgq;->a:Lbbgg;

    iput-boolean v3, v0, Lbbgg;->a:Z

    .line 2041
    iget-object v0, p0, Lbbgq;->a:Lbbgg;

    iput-boolean v2, v0, Lbbgg;->b:Z

    .line 2043
    const-wide/16 v0, -0x1

    .line 2044
    iget-object v2, p0, Lbbgq;->a:Lbbgr;

    iget v2, v2, Lbbgr;->a:I

    packed-switch v2, :pswitch_data_0

    .line 2063
    :pswitch_0
    iget-object v0, p0, Lbbgq;->a:Lbbgg;

    iget-object v1, p0, Lbbgq;->a:Lbbgr;

    iget-object v1, v1, Lbbgr;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lbbgq;->a:Lbbgr;

    iget-boolean v2, v2, Lbbgr;->a:Z

    iget-object v3, p0, Lbbgq;->a:Lbbgr;

    iget-boolean v3, v3, Lbbgr;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lbbgg;->a(Landroid/os/Bundle;ZZ)J

    move-result-wide v0

    .line 2069
    :goto_0
    iget-object v2, p0, Lbbgq;->a:Lbbgg;

    iput-wide v0, v2, Lbbgg;->a:J

    .line 2071
    iget-object v0, p0, Lbbgq;->a:Lbbgg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbbgg;->b:J

    .line 2074
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2075
    iget-object v0, p0, Lbbgq;->a:Lbbgr;

    iget-object v0, v0, Lbbgr;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2076
    iget-object v0, p0, Lbbgq;->a:Lbbgr;

    iget-object v0, v0, Lbbgr;->a:Landroid/os/Bundle;

    sget-object v1, Lbbfq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2077
    const-string v1, "NEWYYB"

    invoke-static {v0, v1}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2078
    const-string v1, "311"

    iget-object v2, p0, Lbbgq;->a:Lbbgr;

    iget-object v2, v2, Lbbgr;->a:Landroid/os/Bundle;

    sget-object v3, Lbbfq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2080
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    .line 2081
    if-eqz v1, :cond_0

    .line 2082
    const-string v2, "312"

    iget-object v3, p0, Lbbgq;->a:Lbbgr;

    iget-object v3, v3, Lbbgr;->a:Landroid/os/Bundle;

    sget-object v4, Lbbfq;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lbbeg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    :cond_0
    iget-object v0, p0, Lbbgq;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbgq;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgu;

    invoke-virtual {v0}, Lbbgu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2088
    iget-object v0, p0, Lbbgq;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgu;

    invoke-virtual {v0}, Lbbgu;->dismiss()V

    .line 2106
    :cond_1
    :goto_1
    return-void

    .line 2046
    :pswitch_1
    iget-object v2, p0, Lbbgq;->a:Lbbgg;

    iput-boolean v3, v2, Lbbgg;->e:Z

    .line 2047
    iget-object v2, p0, Lbbgq;->a:Lbbgg;

    iget-object v2, v2, Lbbgg;->a:Lbcpy;

    if-eqz v2, :cond_2

    .line 2048
    iget-object v0, p0, Lbbgq;->a:Lbbgg;

    invoke-virtual {v0}, Lbbgg;->a()Lbcqs;

    move-result-object v0

    iget-object v1, p0, Lbbgq;->a:Lbbgg;

    iget-object v1, v1, Lbbgg;->a:Lbcpy;

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lbcqs;->a(Lbcpy;Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_0

    .line 2050
    :cond_2
    const-string v2, "MyAppApi"

    const-string v3, "CopyAndInstallTask->onPostExecute mLastAuthorizeParam = null"

    invoke-static {v2, v3}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2055
    :pswitch_2
    iget-object v0, p0, Lbbgq;->a:Lbbgg;

    iget-object v1, p0, Lbbgq;->a:Lbbgr;

    iget-object v1, v1, Lbbgr;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lbbgq;->a:Lbbgr;

    iget-boolean v2, v2, Lbbgr;->a:Z

    iget-object v3, p0, Lbbgq;->a:Lbbgr;

    iget-boolean v3, v3, Lbbgr;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lbbgg;->b(Landroid/os/Bundle;ZZ)J

    move-result-wide v0

    goto/16 :goto_0

    .line 2059
    :pswitch_3
    iget-object v0, p0, Lbbgq;->a:Lbbgg;

    iget-object v1, p0, Lbbgq;->a:Lbbgr;

    iget-object v1, v1, Lbbgr;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lbbgg;->b(Landroid/os/Bundle;)J

    move-result-wide v0

    goto/16 :goto_0

    .line 2093
    :cond_3
    iget-object v0, p0, Lbbgq;->a:Lbbgr;

    iget-object v0, v0, Lbbgr;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_4

    .line 2094
    iget-object v0, p0, Lbbgq;->a:Lbbgr;

    iget-object v0, v0, Lbbgr;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2096
    :cond_4
    iget-object v0, p0, Lbbgq;->a:Lbbgg;

    iput-object v1, v0, Lbbgg;->a:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_1

    .line 2100
    :cond_5
    iget-object v0, p0, Lbbgq;->a:Lbbgr;

    iget-object v0, v0, Lbbgr;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_6

    .line 2101
    iget-object v0, p0, Lbbgq;->a:Lbbgr;

    iget-object v0, v0, Lbbgr;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2103
    :cond_6
    iget-object v0, p0, Lbbgq;->a:Lbbgg;

    iput-object v1, v0, Lbbgg;->a:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_1

    .line 2044
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 2027
    invoke-super {p0}, Lbbhe;->onCancelled()V

    .line 2028
    iget-object v0, p0, Lbbgq;->a:Lbbgr;

    iget-object v0, v0, Lbbgr;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 2029
    iget-object v0, p0, Lbbgq;->a:Lbbgr;

    iget-object v0, v0, Lbbgr;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2031
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2017
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lbbgq;->a(Ljava/lang/Boolean;)V

    return-void
.end method
