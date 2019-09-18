.class Lcom/tencent/mobileqq/database/corrupt/DBFixManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/database/corrupt/DBFixManager$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/database/corrupt/DBFixManager$1;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixManager$1$1;->a:Lcom/tencent/mobileqq/database/corrupt/DBFixManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 134
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixManager$1$1;->a:Lcom/tencent/mobileqq/database/corrupt/DBFixManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/database/corrupt/DBFixManager$1;->this$0:Lcom/tencent/mobileqq/database/corrupt/DBFixManager;

    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->a(Landroid/content/Context;Z)V

    .line 137
    :cond_0
    return-void
.end method
