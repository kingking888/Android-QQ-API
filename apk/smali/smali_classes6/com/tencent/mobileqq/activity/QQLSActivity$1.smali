.class public Lcom/tencent/mobileqq/activity/QQLSActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/QQLSActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$1;->this$0:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$1;->this$0:Lcom/tencent/mobileqq/activity/QQLSActivity;

    new-instance v1, Lazim;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$1;->this$0:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$1;->this$0:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {v1, v2, v3}, Lazim;-><init>(Landroid/content/Context;Lazip;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lazim;

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$1;->this$0:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lazim;

    invoke-virtual {v0}, Lazim;->a()V

    .line 322
    return-void
.end method
