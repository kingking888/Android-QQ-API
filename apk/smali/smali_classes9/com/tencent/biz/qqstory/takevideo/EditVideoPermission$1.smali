.class public Lcom/tencent/biz/qqstory/takevideo/EditVideoPermission$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvtx;


# direct methods
.method public constructor <init>(Lvtx;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPermission$1;->this$0:Lvtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPermission$1;->this$0:Lvtx;

    invoke-static {v0}, Lvtx;->a(Lvtx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "Q.qqstory.publish.edit.EditVideoPermission"

    const-string v1, "PermissionSettingActivity launch failed, change state to IDLE"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPermission$1;->this$0:Lvtx;

    iget-object v0, v0, Lvtx;->a:Lvtp;

    invoke-virtual {v0, v2}, Lvtp;->a(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPermission$1;->this$0:Lvtx;

    invoke-static {v0, v2}, Lvtx;->a(Lvtx;Z)Z

    .line 76
    :cond_0
    return-void
.end method
