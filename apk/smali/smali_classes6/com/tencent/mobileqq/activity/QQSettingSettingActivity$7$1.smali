.class public Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lackj;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lackj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$7$1;->a:Lackj;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$7$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$7$1;->a:Lackj;

    iget-object v0, v0, Lackj;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$7$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;Ljava/lang/String;)V

    .line 902
    return-void
.end method
