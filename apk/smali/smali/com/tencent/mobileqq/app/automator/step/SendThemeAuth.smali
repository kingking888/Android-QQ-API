.class public Lcom/tencent/mobileqq/app/automator/step/SendThemeAuth;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method

.method private b()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x7

    return v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/SendThemeAuth;->b()I

    move-result v0

    return v0
.end method
