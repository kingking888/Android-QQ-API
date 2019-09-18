.class Lcom/tencent/mobileqq/activity/TroopInfoActivity$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopInfoActivity$2;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity$2;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$2$1;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$2$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$2$1;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$2;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->c:Z

    if-eqz v0, :cond_0

    .line 936
    :goto_0
    return-void

    .line 935
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$2$1;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$2;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$2$1;->a:Ljava/util/ArrayList;

    const/4 v4, 0x2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(ILjava/util/ArrayList;ZIZ)V

    goto :goto_0
.end method
