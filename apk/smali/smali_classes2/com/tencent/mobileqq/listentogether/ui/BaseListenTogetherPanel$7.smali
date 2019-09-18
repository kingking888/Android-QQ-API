.class public Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Laqee;


# direct methods
.method public constructor <init>(Laqee;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$7;->this$0:Laqee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 997
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$7;->this$0:Laqee;

    iget-object v0, v0, Laqee;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 998
    const v1, 0x7f030807

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$7;->this$0:Laqee;

    iget-object v2, v2, Laqee;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 999
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$7;->this$0:Laqee;

    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Laqee;->a:Landroid/widget/PopupWindow;

    .line 1002
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$7;->this$0:Laqee;

    iget-object v0, v0, Laqee;->a:Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1003
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$7;->this$0:Laqee;

    iget-object v0, v0, Laqee;->a:Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1004
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$7;->this$0:Laqee;

    iget-object v0, v0, Laqee;->a:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1005
    new-instance v0, Laqek;

    invoke-direct {v0, p0}, Laqek;-><init>(Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$7;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$7;->this$0:Laqee;

    iget-object v0, v0, Laqee;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$7;->this$0:Laqee;

    iget-object v0, v0, Laqee;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 1012
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1013
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$7;->this$0:Laqee;

    iget-object v1, v1, Laqee;->a:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$7;->this$0:Laqee;

    iget-object v2, v2, Laqee;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 1018
    :goto_1
    return-void

    .line 1011
    :cond_0
    invoke-static {}, Lazlb;->a()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1014
    :catch_0
    move-exception v0

    .line 1015
    const-string v1, "BaseListenTogetherPanel"

    const-string v2, "showGuide exception, "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
