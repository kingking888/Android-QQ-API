.class public Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$24$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahon;


# direct methods
.method public constructor <init>(Lahon;)V
    .locals 0

    .prologue
    .line 2311
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$24$1;->a:Lahon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$24$1;->a:Lahon;

    iget-object v0, v0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2314
    if-eqz v0, :cond_0

    const-string v1, "!@#ewaGbhkc$!!="

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$24$1;->a:Lahon;

    iget-object v0, v0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$24$1;->a:Lahon;

    iget-object v0, v0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    .line 2319
    return-void
.end method
