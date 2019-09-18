.class public Lamda;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laufp;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lamda;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 658
    if-eqz p3, :cond_0

    const/16 v0, 0xc9

    if-ne p2, v0, :cond_1

    .line 673
    :cond_0
    return-void

    .line 661
    :cond_1
    iget-object v0, p0, Lamda;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:I

    if-nez v0, :cond_0

    .line 662
    iget-object v0, p0, Lamda;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 663
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 664
    iget-object v0, p0, Lamda;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 665
    if-eqz v0, :cond_2

    instance-of v3, v0, Lamdc;

    if-eqz v3, :cond_2

    .line 666
    check-cast v0, Lamdc;

    .line 667
    iget v3, v0, Lamdc;->a:I

    if-ne v3, p1, :cond_2

    .line 668
    iget-object v3, p0, Lamda;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget-object v4, v0, Lamdc;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-static {v3, v0, v4}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;Lamdc;Lcom/tencent/mobileqq/richstatus/RichStatus;)V

    .line 663
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
