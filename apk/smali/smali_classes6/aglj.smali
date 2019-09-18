.class public Laglj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/BaseActivityView;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Laglj;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Laglj;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laglj;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

    .line 261
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, 0x1

    .line 264
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
