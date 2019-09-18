.class public Lagkl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;ZLbcvk;)V
    .locals 0

    .prologue
    .line 1777
    iput-object p1, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iput-boolean p2, p0, Lagkl;->a:Z

    iput-object p3, p0, Lagkl;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    .line 1780
    packed-switch p2, :pswitch_data_0

    .line 1901
    :goto_0
    :try_start_0
    iget-object v0, p0, Lagkl;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1905
    :goto_1
    return-void

    .line 1782
    :pswitch_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->e()Z

    move-result v0

    .line 1783
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Redmi 3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "M3S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1784
    :cond_0
    iget-object v0, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    const-string v1, "\u8be5\u673a\u578b\u4e0d\u652f\u6301\u52a8\u6001\u5934\u50cf\u529f\u80fd\u3002"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1785
    :cond_1
    if-eqz v0, :cond_7

    .line 1786
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    .line 1787
    iget-object v0, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 1788
    :goto_2
    iget-object v1, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 1789
    :goto_3
    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    .line 1790
    :cond_2
    iget-object v0, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    new-instance v1, Lagkm;

    invoke-direct {v1, p0}, Lagkm;-><init>(Lagkl;)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.permission.CAMERA"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "android.permission.RECORD_AUDIO"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    .line 1787
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1788
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 1806
    :cond_5
    iget-object v0, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;->a(Landroid/app/Activity;II)V

    .line 1809
    iget-object v0, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007100"

    const-string v5, "0X8007100"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1813
    :cond_6
    iget-object v0, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;->a(Landroid/app/Activity;II)V

    .line 1816
    iget-object v0, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007100"

    const-string v5, "0X8007100"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1820
    :cond_7
    iget-object v0, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->e:Z

    if-nez v0, :cond_8

    .line 1822
    new-instance v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$13$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$13$2;-><init>(Lagkl;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1832
    iget-object v0, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->e:Z

    .line 1834
    :cond_8
    iget-object v0, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    const-string v1, "\u62cd\u6444\u529f\u80fd\u51c6\u5907\u4e2d\uff0c\u8bf7\u7a0d\u5019\u3002"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1839
    :pswitch_1
    iget-object v0, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->g()V

    .line 1840
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1841
    iget-object v1, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-static {v1}, Lazai;->b(Landroid/app/Activity;)I

    move-result v3

    .line 1842
    const-string v1, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1843
    const-string v1, "Business_Origin"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1844
    const-string v1, "BUSINESS_ORIGIN_NEW"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1845
    const-string v1, "PhotoConst.PHOTOLIST_KEY_FILTER_GIF_VIDEO"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1846
    const-string v1, "fromWhereClick"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1847
    iget-object v1, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x280

    const/16 v6, 0x280

    .line 1848
    invoke-static {}, Lazai;->a()Ljava/lang/String;

    move-result-object v7

    move v4, v3

    .line 1847
    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 1851
    iget-object v0, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004177"

    const-string v5, "0X8004177"

    iget-object v6, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1855
    :pswitch_2
    iget-object v0, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->g()V

    .line 1856
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 1857
    iget-object v0, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 1858
    :goto_4
    if-eqz v0, :cond_a

    .line 1859
    iget-object v0, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    new-instance v1, Lagkn;

    invoke-direct {v1, p0}, Lagkn;-><init>(Lagkl;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.permission.CAMERA"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1857
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 1871
    :cond_a
    iget-object v0, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v1, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/net/Uri;

    .line 1873
    iget-object v0, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004176"

    const-string v5, "0X8004176"

    iget-object v6, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1876
    :cond_b
    iget-object v0, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v1, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/net/Uri;

    .line 1878
    iget-object v0, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004176"

    const-string v5, "0X8004176"

    iget-object v6, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1883
    :pswitch_3
    iget-boolean v0, p0, Lagkl;->a:Z

    if-eqz v0, :cond_c

    .line 1884
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1885
    const-string v1, "url"

    const-string v2, "https://ti.qq.com/avatarlist/public/index.html?_wv=3&_wwv=4"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1886
    iget-object v1, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->startActivity(Landroid/content/Intent;)V

    .line 1887
    iget-object v0, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007C10"

    const-string v5, "0X8007C10"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1891
    :cond_c
    iget-object v0, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v2, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    iget-object v3, p0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1902
    :catch_0
    move-exception v0

    .line 1903
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 1780
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
