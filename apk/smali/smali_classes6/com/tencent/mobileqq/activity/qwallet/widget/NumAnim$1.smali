.class Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim$Ruler;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNumber(D)Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim$SpannableValue;
    .locals 7

    .prologue
    const-wide v4, 0x40c3880000000000L    # 10000.0

    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 73
    cmpl-double v0, p1, v2

    if-ltz v0, :cond_0

    cmpg-double v0, p1, v4

    if-gez v0, :cond_0

    const-string v0, " "

    .line 74
    :goto_0
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->formatNumber(DZ)Ljava/lang/String;

    move-result-object v1

    .line 75
    cmpl-double v0, p1, v4

    if-ltz v0, :cond_2

    const-string v0, "\u4e07"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 77
    :goto_1
    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim$SpannableValue;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim$SpannableValue;-><init>(Ljava/lang/String;II)V

    return-object v2

    .line 73
    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    cmpg-double v0, p1, v2

    if-gez v0, :cond_1

    const-string v0, "  "

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method
