.class Lcom/tencent/av/smallscreen/SmallScreenService$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/smallscreen/SmallScreenService;


# direct methods
.method constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenService;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenService$3;->this$0:Lcom/tencent/av/smallscreen/SmallScreenService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 140
    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazjr;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService$3;->this$0:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    const-string v1, "small_window_position_land"

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService$3;->this$0:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/VideoController;

    .line 145
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->G:I

    .line 144
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 150
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 152
    :cond_1
    return-void
.end method
