.class public Lcom/tencent/mobileqq/activity/FontSettingActivity$AioListAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labqd;


# direct methods
.method public constructor <init>(Labqd;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity$AioListAdapter$1;->a:Labqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity$AioListAdapter$1;->a:Labqd;

    iget-object v0, v0, Labqd;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity$AioListAdapter$1;->a:Labqd;

    iget-object v0, v0, Labqd;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity$AioListAdapter$1;->a:Labqd;

    iget-object v1, v1, Labqd;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Labqd;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity$AioListAdapter$1;->a:Labqd;

    iget-object v0, v0, Labqd;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-static {v0}, Lajqr;->a(Landroid/content/Context;)V

    .line 397
    return-void
.end method
