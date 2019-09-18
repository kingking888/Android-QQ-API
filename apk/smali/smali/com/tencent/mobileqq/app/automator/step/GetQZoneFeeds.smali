.class public Lcom/tencent/mobileqq/app/automator/step/GetQZoneFeeds;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21
    sput-boolean v2, Lcom/tencent/mobileqq/app/automator/step/GetQZoneFeeds;->a:Z

    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetQZoneFeeds;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latpc;

    .line 23
    invoke-virtual {v0}, Latpc;->a()V

    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetQZoneFeeds;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xaf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbekf;

    .line 26
    invoke-virtual {v0}, Lbekf;->b()V

    .line 27
    invoke-static {v2}, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a(I)V

    .line 28
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a()V

    .line 29
    invoke-super {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a()I

    move-result v0

    return v0
.end method
