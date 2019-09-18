.class Laijv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laijt;

.field final synthetic a:Lamos;

.field final synthetic a:Lcom/tencent/mobileqq/redtouch/RedTouch;


# direct methods
.method constructor <init>(Laijt;Lcom/tencent/mobileqq/redtouch/RedTouch;Lamos;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Laijv;->a:Laijt;

    iput-object p2, p0, Laijv;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    iput-object p3, p0, Laijv;->a:Lamos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 204
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 205
    const v0, 0x7f0b0c52

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 208
    iget-object v1, p0, Laijv;->a:Laijt;

    iget-object v3, p0, Laijv;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v4, p0, Laijv;->a:Lamos;

    invoke-virtual {v0}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v0

    invoke-static {v1, v3, v4, v0}, Laijt;->a(Laijt;Lcom/tencent/mobileqq/redtouch/RedTouch;Lamos;Z)V

    .line 209
    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 212
    :cond_0
    return-void

    .line 207
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
