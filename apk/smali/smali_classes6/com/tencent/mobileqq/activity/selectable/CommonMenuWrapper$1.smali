.class public Lcom/tencent/mobileqq/activity/selectable/CommonMenuWrapper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic this$0:Lahyn;


# direct methods
.method public constructor <init>(Lahyn;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectable/CommonMenuWrapper$1;->this$0:Lahyn;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/selectable/CommonMenuWrapper$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/tencent/mobileqq/activity/selectable/CommonMenuWrapper$1;->a:I

    iput p4, p0, Lcom/tencent/mobileqq/activity/selectable/CommonMenuWrapper$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectable/CommonMenuWrapper$1;->this$0:Lahyn;

    invoke-static {v0}, Lahyn;->a(Lahyn;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectable/CommonMenuWrapper$1;->a:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mobileqq/activity/selectable/CommonMenuWrapper$1;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/selectable/CommonMenuWrapper$1;->b:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;IIZ)V

    .line 203
    return-void
.end method
