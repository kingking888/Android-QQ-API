.class public Lcom/tencent/mobileqq/search/SearchWordHistoryEntryModel$2$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lauka;

.field final synthetic a:[I

.field final synthetic b:[I


# direct methods
.method public constructor <init>(Lauka;[ILandroid/view/View;[I)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mobileqq/search/SearchWordHistoryEntryModel$2$3;->a:Lauka;

    iput-object p2, p0, Lcom/tencent/mobileqq/search/SearchWordHistoryEntryModel$2$3;->a:[I

    iput-object p3, p0, Lcom/tencent/mobileqq/search/SearchWordHistoryEntryModel$2$3;->a:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/mobileqq/search/SearchWordHistoryEntryModel$2$3;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchWordHistoryEntryModel$2$3;->a:Lauka;

    iget-object v0, v0, Lauka;->a:Laujy;

    iget-object v0, v0, Laujy;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchWordHistoryEntryModel$2$3;->a:[I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchWordHistoryEntryModel$2$3;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchWordHistoryEntryModel$2$3;->b:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchWordHistoryEntryModel$2$3;->a:[I

    aget v0, v0, v2

    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchWordHistoryEntryModel$2$3;->b:[I

    aget v1, v1, v2

    if-le v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchWordHistoryEntryModel$2$3;->a:Landroid/view/View;

    const v1, 0x7f0b1573

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchWordHistoryEntryModel$2$3;->a:Landroid/view/View;

    const v2, 0x7f0b0da4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 161
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_0
    return-void
.end method
