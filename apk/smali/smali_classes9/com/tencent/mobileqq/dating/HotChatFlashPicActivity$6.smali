.class Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$6;->this$0:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 813
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$6;->this$0:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$6;->this$0:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->f(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 814
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$6;->this$0:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    const-string v0, "HOTCHAT_FLASHPIC_SHOT"

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$6;->this$0:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)I

    move-result v1

    invoke-interface {v12, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 823
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$6;->this$0:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$6;->this$0:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800597A"

    const-string v5, "0X800597A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    :cond_0
    :goto_1
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 835
    return-void

    .line 820
    :cond_1
    const-string v0, "commen_flashpic_shot"

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$6;->this$0:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)I

    move-result v1

    invoke-interface {v12, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 826
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$6;->this$0:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 828
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$6;->this$0:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 829
    const-string v0, "commen_flashpic_shot_deadlineday"

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$6;->this$0:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)J

    move-result-wide v2

    const-wide/32 v4, 0x1ee62800

    add-long/2addr v2, v4

    invoke-interface {v12, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 831
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$6;->this$0:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800597B"

    const-string v5, "0X800597B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
