.class public Lcom/tencent/biz/pubaccount/readinjoy/model/FollowCoverInfoModule$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lpza;


# direct methods
.method public constructor <init>(Lpza;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowCoverInfoModule$3;->this$0:Lpza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 226
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowCoverInfoModule$3;->this$0:Lpza;

    invoke-static {v0}, Lpza;->a(Lpza;)Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    const-string v1, "follow_tab_topic_update_info_exposure"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    invoke-static {v0, v2}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 234
    :cond_0
    return-void
.end method
