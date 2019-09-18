.class public Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmqq/app/AppRuntime;

.field final synthetic this$0:Lqud;


# direct methods
.method public constructor <init>(Lqud;Lmqq/app/AppRuntime;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$8;->this$0:Lqud;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$8;->a:Lmqq/app/AppRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 322
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$8;->a:Lmqq/app/AppRuntime;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 323
    const-string v1, "kandian_push_ox210_msg"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 324
    const-string v1, "kandian_push_ox210_c5_msg_count"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 325
    const-string v1, "kandian_push_0x210_c5_msg_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 326
    invoke-static {v0, v2}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 327
    return-void
.end method
