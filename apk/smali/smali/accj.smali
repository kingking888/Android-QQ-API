.class public Laccj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NotificationActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V
    .locals 0

    .prologue
    .line 1393
    iput-object p1, p0, Laccj;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1397
    iget-object v0, p0, Laccj;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v1, p0, Laccj;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->b(Lcom/tencent/mobileqq/activity/NotificationActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a(Lcom/tencent/mobileqq/activity/NotificationActivity;I)V

    .line 1398
    return-void
.end method
