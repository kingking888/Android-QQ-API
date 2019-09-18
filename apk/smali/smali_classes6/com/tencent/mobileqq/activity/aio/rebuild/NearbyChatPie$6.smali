.class public Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafaz;


# direct methods
.method public constructor <init>(Lafaz;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$6;->this$0:Lafaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$6;->this$0:Lafaz;

    iget-object v0, v0, Lafaz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 585
    const-string v1, "uintype"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 587
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$6;->this$0:Lafaz;

    invoke-static {v1, v0}, Lafaz;->a(Lafaz;Landroid/content/Intent;)V

    .line 588
    return-void
.end method
