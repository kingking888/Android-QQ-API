.class Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity$1;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;

    iput-object p2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 151
    invoke-static {}, Lbfgu;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 152
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v1

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    .line 153
    return-void
.end method
