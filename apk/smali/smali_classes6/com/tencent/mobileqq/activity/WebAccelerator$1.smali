.class public final Lcom/tencent/mobileqq/activity/WebAccelerator$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/WebAccelerator$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/WebAccelerator$1;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/WebAccelerator$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 698
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/WebAccelerator$1;->a:Ljava/lang/String;

    .line 701
    invoke-static {}, Ladcf;->a()Ladcf;

    move-result-object v13

    .line 702
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/WebAccelerator$1;->a:Ljava/lang/String;

    invoke-static {v2}, Ladcf;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 703
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/WebAccelerator$1;->a:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ladcf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 704
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 705
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/WebAccelerator$1;->a:Landroid/content/Intent;

    const-string v6, "url"

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v11, v0

    .line 713
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/WebAccelerator$1;->a:Landroid/content/Context;

    invoke-static {v2}, Ladcf;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v13, v1}, Ladcf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 714
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/WebAccelerator$1;->a:Landroid/content/Intent;

    const-string v2, "key_isReadModeEnabled"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v12, v0

    .line 718
    :goto_1
    invoke-static {v13}, Ladcf;->a(Ladcf;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/WebAccelerator$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 719
    if-eqz v0, :cond_0

    .line 720
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v6, v0

    const-wide/32 v6, 0x2bf20

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    .line 721
    const-string v0, "bank_download_key"

    invoke-virtual {v13, v0}, Ladcf;->a(Ljava/lang/String;)V

    .line 722
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 723
    const-string v0, "count"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AIOWebPreDownloadHit"

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 727
    :cond_0
    if-nez v12, :cond_1

    if-eqz v11, :cond_4

    .line 728
    :cond_1
    const-string v0, "bankSize"

    invoke-virtual {v13, v0}, Ladcf;->a(Ljava/lang/String;)V

    .line 729
    invoke-static {}, Ladcf;->a()Ladcf;

    move-result-object v0

    invoke-virtual {v0}, Ladcf;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 730
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 731
    if-eqz v11, :cond_2

    .line 732
    const-string v2, "hit_shortLink"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 733
    const-string v4, "hit_shortLink"

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 735
    :cond_2
    if-eqz v12, :cond_3

    .line 736
    const-string v2, "hit_safeCheck"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 737
    const-string v2, "hit_safeCheck"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 739
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 741
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/WebAccelerator$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/WebAccelerator$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/WebAccelerator$1;->a:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Ladcf;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/WebAccelerator$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/WebAccelerator$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 744
    :cond_5
    return-void

    .line 708
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/WebAccelerator$1;->a:Ljava/lang/String;

    move v11, v3

    goto/16 :goto_0

    :cond_7
    move v12, v3

    goto/16 :goto_1

    :cond_8
    move v11, v3

    goto/16 :goto_0
.end method
