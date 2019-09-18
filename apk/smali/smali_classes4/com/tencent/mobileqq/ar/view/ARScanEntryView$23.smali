.class Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laktl;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Laktl;IZ)V
    .locals 0

    .prologue
    .line 2099
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->a:Laktl;

    iput p3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->a:I

    iput-boolean p4, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 2103
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->a:Laktl;

    iget-object v1, v1, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget v1, v1, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:I

    if-eq v1, v12, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->a:Laktl;

    iget-object v1, v1, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->a:Laktl;

    iget-object v1, v1, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->a:Laktl;

    iget-object v1, v1, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->a:I

    if-nez v1, :cond_6

    .line 2106
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->a:Laktl;

    iget-object v1, v1, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->b:Z

    if-eqz v1, :cond_2

    .line 2107
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80081E2"

    const-string v5, "0X80081E2"

    iget-object v7, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->a:Laktl;

    iget-object v7, v7, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    const-string v9, "1"

    const-string v10, "1"

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2109
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0, v12}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Z)Z

    .line 2110
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Lalda;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2111
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Lalda;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lalda;->a(J)V

    .line 2112
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Lalda;

    move-result-object v0

    invoke-virtual {v0}, Lalda;->l()V

    .line 2114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->i()V

    .line 2171
    :cond_1
    :goto_0
    return-void

    .line 2118
    :cond_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80081E2"

    const-string v5, "0X80081E2"

    iget-object v7, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->a:Laktl;

    iget-object v7, v7, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    const-string v9, "1"

    const-string v10, "0"

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->a:Laktl;

    iget-object v1, v1, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2122
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80098D0"

    const-string v5, "0X80098D0"

    iget-object v7, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->a:Laktl;

    iget-object v7, v7, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    const-string v9, "1"

    const-string v10, "0"

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2127
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2128
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->a:Laktl;

    iget-object v1, v1, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Ljava/lang/String;

    .line 2130
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 2132
    invoke-static {}, Lakrm;->a()Lakrm;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lakrm;->b(I)V

    .line 2136
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Ljava/lang/String;)Z

    move-result v2

    .line 2137
    if-eqz v2, :cond_5

    .line 2139
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2140
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2141
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2142
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2143
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2144
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2154
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Laktl;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Laktl;

    move-result-object v0

    iget-object v0, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2155
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008145"

    const-string v5, "0X8008145"

    const-string v8, "1"

    iget-object v7, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-object v7, v7, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v7}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    .line 2156
    invoke-static {v7}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Laktl;

    move-result-object v7

    iget-object v7, v7, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v10, v7, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    const-string v11, "2"

    move v7, v6

    .line 2155
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0, v12}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Z)Z

    goto/16 :goto_0

    .line 2148
    :cond_5
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2149
    const-string v3, "big_brother_source_key"

    const-string v4, "biz_src_jc_sacan"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2150
    const-string v3, "url"

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2151
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 2167
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    .line 2168
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->a:Z

    if-eqz v0, :cond_1

    .line 2169
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$23;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->h(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    goto/16 :goto_0
.end method
