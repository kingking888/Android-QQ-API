.class Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$4;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 739
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$4;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 740
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$4;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 741
    if-ge v2, v1, :cond_1

    .line 742
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$4;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const v3, 0x7f0b1c6d

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 743
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 744
    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$4;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v4, v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 745
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 746
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 752
    :goto_0
    const-string v1, "1103"

    sget-object v2, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 753
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 755
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 757
    :cond_1
    return-void

    .line 747
    :cond_2
    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$4;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v4, v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    .line 748
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 750
    :cond_3
    const/16 v1, 0x32

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method
