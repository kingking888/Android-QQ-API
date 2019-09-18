.class public Lcom/tencent/mobileqq/activity/EditInfoActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/EditInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$1;->this$0:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$1;->this$0:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->k:Z

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$1;->this$0:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a()V

    .line 356
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$1;->this$0:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d()V

    goto :goto_0
.end method
