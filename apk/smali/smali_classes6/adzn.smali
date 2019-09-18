.class Ladzn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ladzm;


# direct methods
.method constructor <init>(Ladzm;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ladzn;->a:Ladzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    .line 78
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 79
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 80
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->isOpen:Z

    .line 82
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzo;

    .line 83
    iget-object v2, v0, Ladzo;->b:Landroid/widget/TextView;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;

    iget-object v3, p0, Ladzn;->a:Ladzm;

    iget-object v3, v3, Ladzm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Ladzn;->a:Ladzm;

    iget-object v4, v4, Ladzm;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->getShowMsgContent(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, v0, Ladzo;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 85
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 86
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v3, p0, Ladzn;->a:Ladzm;

    iget-object v3, v3, Ladzm;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v5, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 88
    iget-object v2, p0, Ladzn;->a:Ladzm;

    iget-object v2, v2, Ladzm;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 91
    :cond_0
    iget-object v1, v0, Ladzo;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v0, v0, Ladzo;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 95
    iget-object v0, p0, Ladzn;->a:Ladzm;

    iget-object v0, v0, Ladzm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80064BD"

    const-string v5, "0X80064BD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_1
    return-void
.end method
