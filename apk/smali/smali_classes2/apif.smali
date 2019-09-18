.class Lapif;
.super Landroid/view/View$AccessibilityDelegate;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/text/SpannableStringBuilder;

.field final synthetic a:Lapid;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lapid;JJLjava/util/ArrayList;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lapif;->a:Lapid;

    iput-wide p2, p0, Lapif;->a:J

    iput-wide p4, p0, Lapif;->b:J

    iput-object p6, p0, Lapif;->a:Ljava/util/ArrayList;

    iput-object p7, p0, Lapif;->a:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 412
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 414
    if-ne p2, v4, :cond_2

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "ChatItemBuilder"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "revoke msg grayTipItemBuilder sendAccessibilityEvent click msg uinseq="

    aput-object v2, v1, v6

    iget-wide v2, p0, Lapif;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, ",holder.mPosition="

    aput-object v2, v1, v7

    const/4 v2, 0x3

    iget-wide v4, p0, Lapif;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 418
    :cond_0
    iget-object v0, p0, Lapif;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    .line 419
    if-eqz v0, :cond_1

    .line 420
    iget-object v2, p0, Lapif;->a:Landroid/text/SpannableStringBuilder;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->start:I

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->end:I

    const-class v4, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;

    invoke-virtual {v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 421
    array-length v2, v0

    if-lez v2, :cond_1

    .line 422
    aget-object v0, v0, v6

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 427
    :cond_2
    return-void
.end method
