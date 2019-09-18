.class Laelh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamsb;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laela;

.field final synthetic a:Laelm;

.field final synthetic a:Landroid/content/res/ColorStateList;

.field final synthetic a:Landroid/text/Spannable;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForText;

.field final synthetic a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Laela;Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;Landroid/text/Spannable;IILaelm;Lcom/tencent/mobileqq/data/MessageForText;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .prologue
    .line 1603
    iput-object p1, p0, Laelh;->a:Laela;

    iput-object p2, p0, Laelh;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    iput-object p3, p0, Laelh;->a:Landroid/text/Spannable;

    iput p4, p0, Laelh;->a:I

    iput p5, p0, Laelh;->b:I

    iput-object p6, p0, Laelh;->a:Laelm;

    iput-object p7, p0, Laelh;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iput-object p8, p0, Laelh;->a:Landroid/content/res/ColorStateList;

    iput p9, p0, Laelh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1606
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1607
    iget-object v0, p0, Laelh;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->contextAppInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1608
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lalow;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1609
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1610
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    .line 1611
    iget-object v3, p0, Laelh;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->contextAppInfoList:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1612
    iget-object v3, p0, Laelh;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->contextAppInfoList:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1609
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1615
    :cond_1
    iget-object v0, p0, Laelh;->a:Laela;

    iget-object v1, p0, Laelh;->a:Landroid/text/Spannable;

    iget v2, p0, Laelh;->a:I

    iget v3, p0, Laelh;->b:I

    invoke-static {v0, v1, v2, v3}, Laela;->a(Laela;Landroid/text/Spannable;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1616
    iget-object v0, p0, Laelh;->a:Laela;

    iget-object v1, p0, Laelh;->a:Laelm;

    iget-object v2, p0, Laelh;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v3, p0, Laelh;->a:Landroid/text/Spannable;

    iget-object v4, p0, Laelh;->a:Landroid/content/res/ColorStateList;

    iget v5, p0, Laelh;->a:I

    iget v6, p0, Laelh;->b:I

    iget v7, p0, Laelh;->c:I

    invoke-static/range {v0 .. v7}, Laela;->a(Laela;Laelm;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/text/Spannable;Landroid/content/res/ColorStateList;III)V

    .line 1617
    iget-object v0, p0, Laelh;->a:Laelm;

    iget-object v0, v0, Laelm;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 1620
    :cond_2
    return-void
.end method
