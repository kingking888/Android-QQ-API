.class Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$6;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 760
    invoke-static {}, Latwg;->b()Z

    .line 762
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    .line 763
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$6;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$6;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lbgvz;->a(Landroid/content/Context;Lbgwc;Z)V

    .line 764
    return-void
.end method
