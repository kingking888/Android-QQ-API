.class Lahga;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lahfp;

.field final synthetic a:Latri;

.field final synthetic a:Latrm;

.field final synthetic a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;


# direct methods
.method constructor <init>(Lahfp;Latri;Latrm;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 0

    .prologue
    .line 2177
    iput-object p1, p0, Lahga;->a:Lahfp;

    iput-object p2, p0, Lahga;->a:Latri;

    iput-object p3, p0, Lahga;->a:Latrm;

    iput-object p4, p0, Lahga;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 2180
    iget-object v0, p0, Lahga;->a:Latri;

    const-string v1, "200001"

    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V

    .line 2185
    iget-object v0, p0, Lahga;->a:Latrm;

    iget-object v0, v0, Latrm;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahga;->a:Latrm;

    iget-object v0, v0, Latrm;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2187
    :cond_0
    iget-object v0, p0, Lahga;->a:Latrm;

    iget-object v0, v0, Latrm;->c:Ljava/lang/String;

    .line 2188
    if-nez v0, :cond_1

    .line 2189
    const-string v0, ""

    .line 2195
    :goto_0
    iget-object v1, p0, Lahga;->a:Latrm;

    iget v1, v1, Latrm;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2222
    :goto_1
    iget-object v0, p0, Lahga;->a:Latri;

    iget-object v1, p0, Lahga;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v2, p0, Lahga;->a:Latrm;

    iget-object v2, v2, Latrm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Latri;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;I)V

    .line 2226
    iget-object v0, p0, Lahga;->a:Lahfp;

    invoke-static {v0}, Lahfp;->a(Lahfp;)Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 2227
    iget-object v0, p0, Lahga;->a:Lahfp;

    invoke-static {v0}, Lahfp;->a(Lahfp;)Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 2228
    return-void

    .line 2192
    :cond_1
    const-string v1, " "

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2197
    :pswitch_0
    iget-object v1, p0, Lahga;->a:Lahfp;

    invoke-static {v1}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-string v2, "mvip.gongneng.mobileqq.androiddaoqiqian.xufeivip%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 2198
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2197
    invoke-static {v1, v4, v0}, Lazlc;->a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V

    goto :goto_1

    .line 2201
    :pswitch_1
    iget-object v1, p0, Lahga;->a:Lahfp;

    invoke-static {v1}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-string v2, "mvip.gongneng.mobileqq.androiddaoqiqian.xufeisvip%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 2202
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2201
    invoke-static {v1, v4, v0}, Lazlc;->b(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V

    goto :goto_1

    .line 2205
    :pswitch_2
    iget-object v1, p0, Lahga;->a:Lahfp;

    invoke-static {v1}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-string v2, "mvip.gongneng.mobileqq.androidyidaoqi.xufeivip%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 2206
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2205
    invoke-static {v1, v4, v0}, Lazlc;->a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V

    goto :goto_1

    .line 2209
    :pswitch_3
    iget-object v1, p0, Lahga;->a:Lahfp;

    invoke-static {v1}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-string v2, "mvip.gongneng.mobileqq.androidyidaoqi.xufeisvip%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 2210
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2209
    invoke-static {v1, v4, v0}, Lazlc;->b(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V

    goto :goto_1

    .line 2216
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lahga;->a:Lahfp;

    invoke-static {v1}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2217
    const-string v1, "url"

    iget-object v2, p0, Lahga;->a:Latrm;

    iget-object v2, v2, Latrm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2218
    iget-object v1, p0, Lahga;->a:Lahfp;

    invoke-static {v1}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 2195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
