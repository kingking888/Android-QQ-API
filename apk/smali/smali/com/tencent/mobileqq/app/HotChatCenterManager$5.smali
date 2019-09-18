.class public Lcom/tencent/mobileqq/app/HotChatCenterManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajse;


# direct methods
.method public constructor <init>(Lajse;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lcom/tencent/mobileqq/app/HotChatCenterManager$5;->this$0:Lajse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 968
    const/4 v0, 0x0

    .line 970
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatCenterManager$5;->this$0:Lajse;

    iget-object v1, v1, Lajse;->a:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatCenterManager$5;->this$0:Lajse;

    iget-object v1, v1, Lajse;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 971
    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatCenterManager$5;->this$0:Lajse;

    iget-object v1, v1, Lajse;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 977
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatCenterManager$5;->this$0:Lajse;

    iget-object v1, v1, Lajse;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    .line 978
    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatCenterManager$5;->this$0:Lajse;

    iget-object v1, v1, Lajse;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "hotchat_new_unread_list"

    invoke-static {v1, v2, v0}, Lazjs;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 980
    :cond_1
    return-void

    .line 973
    :catch_0
    move-exception v1

    .line 974
    const-string v2, "HotChatCenterManager"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
