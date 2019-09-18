.class public Lcom/tencent/widget/calloutpopupwindow/CalloutPopupWindow$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic this$0:Lbddx;


# direct methods
.method public constructor <init>(Lbddx;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/widget/calloutpopupwindow/CalloutPopupWindow$1;->this$0:Lbddx;

    iput-object p2, p0, Lcom/tencent/widget/calloutpopupwindow/CalloutPopupWindow$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/tencent/widget/calloutpopupwindow/CalloutPopupWindow$1;->a:I

    iput p4, p0, Lcom/tencent/widget/calloutpopupwindow/CalloutPopupWindow$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/widget/calloutpopupwindow/CalloutPopupWindow$1;->this$0:Lbddx;

    iget-object v1, p0, Lcom/tencent/widget/calloutpopupwindow/CalloutPopupWindow$1;->a:Landroid/view/View;

    iget v2, p0, Lcom/tencent/widget/calloutpopupwindow/CalloutPopupWindow$1;->a:I

    iget v3, p0, Lcom/tencent/widget/calloutpopupwindow/CalloutPopupWindow$1;->b:I

    invoke-static {v0, v1, v2, v3}, Lbddx;->a(Lbddx;Landroid/view/View;II)V

    .line 223
    return-void
.end method
