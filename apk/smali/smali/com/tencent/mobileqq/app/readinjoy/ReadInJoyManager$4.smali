.class Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$4;->this$0:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    .line 619
    :goto_0
    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$4;->this$0:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 610
    const-string v1, "readinjoy_push_channel_article_flag"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 611
    const-string v1, "readinjoy_push_channel_article_updated_time"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 612
    const-string v1, "readinjoy_push_channel_article_content_channel_id"

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$4;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 613
    const-string v1, "readinjoy_push_channel_article_content_channel_name"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$4;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 614
    const-string v1, "readinjoy_push_channel_article_content_wording"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$4;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 615
    const-string v1, "readinjoy_push_channel_article_content_article_id_list"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$4;->a:Ljava/util/List;

    const-string v3, ","

    invoke-static {v2, v3}, Lazka;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 616
    invoke-static {v0, v4}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$4;->this$0:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->b(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)V

    goto :goto_0
.end method
