.class public Laccu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/NotificationActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotificationActivity;I)V
    .locals 0

    .prologue
    .line 1435
    iput-object p1, p0, Laccu;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1436
    iput p2, p0, Laccu;->a:I

    .line 1437
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1441
    if-nez p2, :cond_2

    .line 1442
    iget v0, p0, Laccu;->a:I

    if-ne v0, v1, :cond_1

    .line 1443
    iget-object v0, p0, Laccu;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    .line 1445
    iget-object v0, p0, Laccu;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a(Lcom/tencent/mobileqq/activity/NotificationActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1452
    :cond_0
    :goto_0
    return-void

    .line 1446
    :cond_1
    iget v0, p0, Laccu;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1447
    iget-object v0, p0, Laccu;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v1, p0, Laccu;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->b(Lcom/tencent/mobileqq/activity/NotificationActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a(Lcom/tencent/mobileqq/activity/NotificationActivity;I)V

    goto :goto_0

    .line 1449
    :cond_2
    if-ne p2, v1, :cond_0

    .line 1450
    iget-object v0, p0, Laccu;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->b(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    goto :goto_0
.end method
