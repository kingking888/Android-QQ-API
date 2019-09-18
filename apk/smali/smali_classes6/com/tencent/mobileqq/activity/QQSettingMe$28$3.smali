.class public Lcom/tencent/mobileqq/activity/QQSettingMe$28$3;
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
    .line 4165
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$28$3;->a:Lacju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$28$3;->a:Lacju;

    iget-object v0, v0, Lacju;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->x()V

    .line 4169
    return-void
.end method
