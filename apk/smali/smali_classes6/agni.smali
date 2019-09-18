.class public Lagni;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lagni;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lagni;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrame;->a()Laowl;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0, v1}, Laowl;->a(Z)V

    .line 164
    :cond_0
    sput-boolean v1, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Z

    .line 166
    iget-object v0, p0, Lagni;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->setResult(I)V

    .line 167
    iget-object v0, p0, Lagni;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->finish()V

    .line 168
    return-void
.end method
