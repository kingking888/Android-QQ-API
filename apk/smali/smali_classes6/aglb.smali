.class public Laglb;
.super Lakcn;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V
    .locals 0

    .prologue
    .line 1285
    iput-object p1, p0, Laglb;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-direct {p0}, Lakcn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1288
    iget-object v0, p0, Laglb;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$9$1;-><init>(Laglb;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1294
    return-void
.end method
