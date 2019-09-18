.class Lcom/tencent/mobileqq/activity/QQSettingMe$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V
    .locals 0

    .prologue
    .line 1838
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$13;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const v2, 0x186a7

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 1842
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$13;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x24

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 1843
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$13;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    const v4, 0x1875e

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 1845
    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3}, Latri;->a(II)I

    move-result v4

    .line 1846
    if-lez v4, :cond_0

    .line 1847
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$13;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    const-string v3, "100007"

    invoke-virtual/range {v0 .. v5}, Latri;->a(IILjava/lang/String;IZ)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 1852
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$13;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    const v3, 0x186a5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 1854
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$13;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$13;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1855
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$13;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$13;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v3, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 1856
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "individuationIsForcePullSpKey"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1861
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$13;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    const v2, 0x18830

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->d:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 1862
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$13;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    const v2, 0x18740

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->e:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 1863
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$13;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    const v2, 0x18862

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->f:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 1864
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$13;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    const v2, 0x18754

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->g:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 1865
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$13;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    const v2, 0x19258

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->h:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 1866
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$13;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    const v2, 0x1886c

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->j:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 1867
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$13;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    const-string v2, "200010.200012"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->k:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 1868
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$13;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    const v2, 0x18894

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->l:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 1870
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$13;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->b(Lcom/tencent/mobileqq/activity/QQSettingMe;)Z

    .line 1872
    invoke-static {}, Lajwt;->a()V

    .line 1874
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$13;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->b(Lcom/tencent/mobileqq/activity/QQSettingMe;)V

    .line 1876
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$13;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->G()V

    .line 1878
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$13;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1879
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$13;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1880
    return-void

    .line 1849
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$13;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    goto/16 :goto_0

    .line 1858
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "individuationIsForcePullSpKey"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1
.end method
