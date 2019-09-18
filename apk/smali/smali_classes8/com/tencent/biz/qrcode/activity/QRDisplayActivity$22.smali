.class public Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field public final synthetic this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;Z)V
    .locals 0

    .prologue
    .line 1954
    iput-object p1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iput-boolean p2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1956
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1957
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1958
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1959
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1960
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1961
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;->a:Z

    if-eqz v0, :cond_0

    .line 1962
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1963
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1964
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    new-instance v1, Lwsv;

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    invoke-direct {v1, p0, v4, v2}, Lwsv;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1993
    :goto_0
    return-void

    .line 1989
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1990
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1991
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0
.end method
