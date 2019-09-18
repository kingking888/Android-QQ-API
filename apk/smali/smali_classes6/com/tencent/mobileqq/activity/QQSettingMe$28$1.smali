.class public Lcom/tencent/mobileqq/activity/QQSettingMe$28$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacju;


# direct methods
.method public constructor <init>(Lacju;)V
    .locals 0

    .prologue
    .line 4132
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$28$1;->a:Lacju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$28$1;->a:Lacju;

    iget-object v0, v0, Lacju;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->l()V

    .line 4136
    return-void
.end method
