.class public Lachp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lachp;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lachp;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;)Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 183
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lachp;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;)V

    .line 178
    return-void
.end method
