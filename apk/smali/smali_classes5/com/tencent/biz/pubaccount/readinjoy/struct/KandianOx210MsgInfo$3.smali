.class public Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lqud;


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 260
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 261
    const-string v1, "kandian_push_0x210_msg_sys"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$3;->this$0:Lqud;

    invoke-virtual {v2}, Lqud;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    const-string v1, "kandian_push_0x210_msg_sys_count"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$3;->this$0:Lqud;

    iget v2, v2, Lqud;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 263
    const-string v1, "kandian_push_0x210_c5_msg_time"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$3;->this$0:Lqud;

    iget-wide v2, v2, Lqud;->d:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 264
    invoke-static {v0, v4}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 265
    return-void
.end method
