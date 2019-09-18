.class public Laaxg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laduw;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Laaxg;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladut;)Z
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Laaxg;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->finish()V

    .line 104
    iget-object v0, p0, Laaxg;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Laaxg;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    const v1, 0x7f04001d

    const v2, 0x7f040021

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->overridePendingTransition(II)V

    .line 107
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ladut;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method
