.class Lcom/tencent/mobileqq/mini/widget/TabBarView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/TabBarView;

.field final synthetic val$info:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/TabBarView;ILcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$2;->this$0:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    iput p2, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$2;->val$pos:I

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$2;->val$info:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$2;->this$0:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->access$000(Lcom/tencent/mobileqq/mini/widget/TabBarView;)Lcom/tencent/mobileqq/mini/widget/TabBarView$OnTabItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$2;->this$0:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->access$000(Lcom/tencent/mobileqq/mini/widget/TabBarView;)Lcom/tencent/mobileqq/mini/widget/TabBarView$OnTabItemClickListener;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$2;->val$pos:I

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$2;->val$info:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;->pagePath:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/widget/TabBarView$OnTabItemClickListener;->onTabItemClick(ILjava/lang/String;)V

    .line 297
    :cond_0
    return-void
.end method
