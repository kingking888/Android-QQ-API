.class Lcom/tencent/mobileqq/activity/QQIdentiferActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/QQIdentiferActivity;I)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity$1;->this$0:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    iput p2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity$1;->this$0:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    const v1, 0x7f0b063a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 211
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity$1;->a:I

    .line 213
    if-gtz v2, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity$1;->this$0:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(Lcom/tencent/mobileqq/activity/QQIdentiferActivity;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity$1;->this$0:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    move v1, v0

    .line 218
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "qq_Identification.act"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "marginTop = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity$1;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cancelHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity$1;->this$0:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    const v2, 0x7f0b26d0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 223
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 224
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    return-void

    .line 215
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity$1;->a:I

    if-ge v1, v2, :cond_2

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity$1;->this$0:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(Lcom/tencent/mobileqq/activity/QQIdentiferActivity;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity$1;->this$0:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    add-int/2addr v0, v2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0
.end method
