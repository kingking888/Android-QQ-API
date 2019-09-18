.class public Laaxk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Laaxk;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Laaxk;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->finish()V

    .line 299
    iget-object v0, p0, Laaxk;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    const v1, 0x7f04001d

    const v2, 0x7f040021

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->overridePendingTransition(II)V

    .line 300
    return-void
.end method
