.class public Lacjk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lacji;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lacjk;->a:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lacjk;->a:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Lcom/tencent/mobileqq/widget/CircleProgressBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/CircleProgressBar;->setPercent(I)V

    .line 519
    return-void
.end method
