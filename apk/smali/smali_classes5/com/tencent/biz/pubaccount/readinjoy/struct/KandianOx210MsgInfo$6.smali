.class public Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lqud;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 298
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 299
    const-string v1, "kandian_push_0x210_msg_for_follow"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 300
    const-string v1, "kandian_push_0x210_c5_msg_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 301
    invoke-static {v0, v2}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 302
    return-void
.end method
