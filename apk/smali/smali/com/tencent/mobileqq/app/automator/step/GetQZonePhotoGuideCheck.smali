.class public Lcom/tencent/mobileqq/app/automator/step/GetQZonePhotoGuideCheck;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/app/automator/step/GetQZonePhotoGuideCheck;->a:Z

    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetQZonePhotoGuideCheck;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latge;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Latge;->c()V

    .line 32
    :cond_0
    const/4 v0, 0x7

    return v0
.end method
