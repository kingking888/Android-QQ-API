.class public Lacii;
.super Lbddd;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQLSActivity;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 1

    .prologue
    .line 1775
    iput-object p1, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {p0}, Lbddd;-><init>()V

    .line 1774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacii;->a:Ljava/util/List;

    .line 1776
    return-void
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1831
    .line 1832
    if-eqz p2, :cond_4

    .line 1833
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1834
    instance-of v2, v0, Lacin;

    if-eqz v2, :cond_4

    .line 1835
    check-cast v0, Lacin;

    .line 1838
    :goto_0
    if-nez v0, :cond_3

    .line 1839
    iget-object v0, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0308d3

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1840
    new-instance v1, Lacin;

    invoke-direct {v1}, Lacin;-><init>()V

    .line 1841
    const v0, 0x7f0b275f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lacin;->a:Landroid/widget/TextView;

    .line 1842
    iget-object v0, v1, Lacin;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1843
    iget-object v0, v1, Lacin;->a:Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1844
    iget-object v0, v1, Lacin;->a:Landroid/widget/TextView;

    const v2, -0x404043

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1845
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1848
    :goto_1
    const v0, 0x7f0b2762

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1850
    if-eqz v0, :cond_0

    .line 1851
    iget-object v2, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lahiq;

    move-result-object v2

    invoke-virtual {v2}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x1d08

    if-ne v2, v3, :cond_1

    .line 1852
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1859
    :cond_0
    :goto_2
    iget-object v0, p0, Lacii;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 1865
    :goto_3
    return-object p2

    .line 1854
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1863
    :cond_2
    iget-object v0, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lahiq;

    move-result-object v0

    iget-object v0, v0, Lahiq;->b:Ljava/lang/String;

    .line 1864
    iget-object v1, v1, Lacin;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v8, 0x1

    const/high16 v7, 0x40e00000    # 7.0f

    const/4 v10, 0x0

    .line 2022
    iget-object v0, p0, Lacii;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2023
    new-instance v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v1, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {v4, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;-><init>(Landroid/content/Context;)V

    .line 2024
    const v1, 0x7f0b00fe

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setId(I)V

    .line 2025
    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFocusableInTouchMode(Z)V

    .line 2026
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->u:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->t:I

    invoke-virtual {v4, v1, v2, v3, v10}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPadding(IIII)V

    .line 2029
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lacij;

    if-nez v1, :cond_7

    .line 2030
    :cond_0
    new-instance v2, Lacij;

    invoke-direct {v2}, Lacij;-><init>()V

    .line 2031
    iget-object v1, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0308ce

    invoke-virtual {v1, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2032
    const v1, 0x7f0b0101

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lacij;->c:Landroid/widget/TextView;

    .line 2033
    const v1, 0x7f0b0102

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lacij;->a:Landroid/widget/ImageView;

    .line 2034
    const v1, 0x7f0b0104

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    iput-object v1, v2, Lacij;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    .line 2035
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    .line 2039
    :goto_0
    iput-object v4, v3, Lacij;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 2041
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 2042
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 2043
    iget-object v2, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v4

    .line 2044
    const v2, 0x7f0b275d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2045
    new-instance v5, Lawqd;

    const/16 v6, 0x10

    invoke-direct {v5, v4, v6}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v5}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2046
    iget-object v2, v3, Lacij;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2047
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2048
    const/high16 v4, 0x40a00000    # 5.0f

    iget-object v5, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iget-object v5, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v7, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2053
    :goto_1
    iget-object v2, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v2, v1}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v2

    .line 2055
    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 2056
    iget-object v2, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v2, v3, v1, v10, v8}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Ladfl;Lcom/tencent/mobileqq/data/MessageForPtt;ZZ)V

    .line 2057
    const/16 v2, 0x7d1

    .line 2059
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2060
    const-string v4, "PTTItem->getBubbleView"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fileStatus = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " uniseq "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2063
    :cond_2
    iget-object v4, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v5, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v5

    invoke-virtual {v4, v3, v1, v2, v5}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lacij;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    .line 2065
    iget-object v4, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-static {v4, v2, v0}, Lawxp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2067
    iget-object v2, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v2}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;

    move-result-object v2

    iget-object v4, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v2, p2, v4}, Ladgv;->a(Landroid/view/View;Ladgx;)V

    .line 2069
    invoke-static {}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v3, Lacij;->a:Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    .line 2070
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v3, Lacij;->a:Ljava/lang/StringBuilder;

    .line 2073
    :cond_3
    iput p1, v3, Lacij;->b:I

    .line 2074
    iput p1, v3, Lacij;->c:I

    .line 2076
    invoke-static {}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2077
    iget-object v2, v3, Lacij;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v2, v11}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2078
    iget-object v2, v3, Lacij;->a:Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2079
    iget-object v2, v3, Lacij;->a:Ljava/lang/StringBuilder;

    iget-object v4, v3, Lacij;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v5, ""

    invoke-virtual {v2, v10, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move-object v2, v0

    .line 2081
    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedTimeStamp:Z

    if-eqz v2, :cond_5

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    .line 2083
    :try_start_0
    iget-object v2, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const/4 v4, 0x3

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v2, v4, v6, v7}, Lazkf;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2089
    :goto_2
    iget-object v4, v3, Lacij;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2092
    :cond_5
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object v0, v3, Lacij;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 2094
    iget-object v0, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Latdo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Latdo;

    move-result-object v0

    invoke-virtual {v0, v1}, Latdo;->b(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    .line 2096
    :cond_6
    return-object p2

    .line 2037
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacij;

    move-object v3, v1

    goto/16 :goto_0

    .line 2050
    :cond_8
    iget-object v4, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v7, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v2, v10, v4, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_1

    .line 2086
    :catch_0
    move-exception v2

    .line 2087
    const-string v2, ""

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1778
    if-eqz p1, :cond_0

    .line 1779
    iget-object v0, p0, Lacii;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1780
    iget-object v1, p0, Lacii;->a:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1781
    invoke-virtual {p0}, Lacii;->notifyDataSetChanged()V

    .line 1784
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1789
    iget-object v0, p0, Lacii;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1795
    iget-object v0, p0, Lacii;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1800
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    .line 1811
    const/4 v1, 0x0

    .line 1812
    if-ltz p1, :cond_4

    iget-object v0, p0, Lacii;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 1813
    iget-object v0, p0, Lacii;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1814
    iget-object v2, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lahiq;

    move-result-object v2

    invoke-virtual {v2}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x3f4

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    .line 1815
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lahiq;

    move-result-object v2

    invoke-virtual {v2}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x1d08

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    .line 1816
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lahiq;

    move-result-object v2

    invoke-virtual {v2}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x406

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    .line 1817
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lahiq;

    move-result-object v2

    invoke-virtual {v2}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x40b

    if-ne v2, v3, :cond_1

    .line 1818
    :cond_0
    const/4 v0, 0x1

    .line 1827
    :goto_0
    return v0

    .line 1819
    :cond_1
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7d2

    if-eq v2, v3, :cond_2

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x407

    if-ne v0, v2, :cond_3

    .line 1822
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1823
    :cond_3
    iget-object v0, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lahiq;

    move-result-object v0

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v0

    const/16 v2, 0x25b5

    if-ne v0, v2, :cond_4

    .line 1824
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x5

    const/4 v8, 0x1

    const v6, 0x7f0b274e

    const/4 v7, 0x0

    .line 1870
    invoke-virtual {p0, p1}, Lacii;->getItemViewType(I)I

    move-result v0

    .line 1871
    if-eq v0, v8, :cond_0

    if-ne v0, v10, :cond_2

    .line 1872
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lacii;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2017
    :cond_1
    :goto_0
    return-object p2

    .line 1873
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1874
    invoke-virtual {p0, p1, p2, p3}, Lacii;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 1876
    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lacim;

    if-nez v0, :cond_5

    .line 1877
    :cond_4
    iget-object v0, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0308d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1878
    new-instance v2, Lacim;

    invoke-direct {v2}, Lacim;-><init>()V

    .line 1879
    const v0, 0x7f0b275f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1880
    const v1, 0x7f0b275e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1881
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1882
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1883
    iput-object v0, v2, Lacim;->a:Landroid/widget/TextView;

    .line 1884
    iput-object v1, v2, Lacim;->a:Landroid/widget/ImageView;

    .line 1885
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1887
    :cond_5
    iget-object v0, p0, Lacii;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1890
    iget-object v0, p0, Lacii;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1891
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacim;

    .line 1893
    const-string v2, ""

    .line 1894
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x1b58

    if-ne v2, v3, :cond_a

    .line 1895
    const/4 v2, 0x0

    .line 1896
    iget-object v3, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lawhv;

    if-eqz v3, :cond_6

    .line 1897
    iget-object v2, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lawhv;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lawhv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1899
    :cond_6
    if-nez v2, :cond_7

    .line 1900
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1902
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v3, v4, v0, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1991
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1992
    const-string v2, ""

    .line 1995
    :cond_8
    iget-object v3, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1b

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x7e0

    if-eq v3, v4, :cond_9

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x7d9

    if-eq v3, v4, :cond_9

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x7ea

    if-ne v3, v4, :cond_1b

    .line 1999
    :cond_9
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 2000
    iget-object v3, v1, Lacim;->a:Landroid/widget/TextView;

    const v4, -0x8b3cf

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2001
    iget-object v3, v1, Lacim;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2006
    :goto_2
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v3, v8, :cond_1d

    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    if-nez v3, :cond_1d

    .line 2007
    iget-object v3, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v3, v4, v0, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Lahhy;

    move-result-object v3

    .line 2008
    invoke-static {v0, v3}, Lazno;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lahhy;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2009
    if-eqz v0, :cond_1c

    .line 2010
    iget-object v1, v1, Lacim;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1903
    :cond_a
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3e9

    if-eq v2, v3, :cond_b

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3f2

    if-eq v2, v3, :cond_b

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x2712

    if-ne v2, v3, :cond_10

    .line 1905
    :cond_b
    const-string v2, ""

    .line 1906
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x805

    if-ne v2, v3, :cond_c

    .line 1907
    const/16 v2, -0x805

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    .line 1908
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->msgData:[B

    .line 1909
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->parse()V

    .line 1910
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->nickName:Ljava/lang/String;

    .line 1911
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const v6, 0x7f0c28cd

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->msg:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1914
    :cond_c
    iget-object v2, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v2, v3}, Lazcx;->p(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1915
    if-nez v2, :cond_d

    .line 1916
    const-string v2, ""

    .line 1919
    :cond_d
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    sget-object v4, Lajmy;->ag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1920
    iget-object v2, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c2942

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1921
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v3, 0x7f0c2943

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1922
    iget-object v2, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    const v4, 0x7f0b2752

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setVisibility(I)V

    .line 1924
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v4, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->OneyWayDateMsgNotifyCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1925
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1f

    .line 1926
    const-string v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1927
    array-length v2, v4

    const/4 v5, 0x6

    if-lt v2, v5, :cond_1f

    .line 1928
    iget-object v2, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aget-object v3, v4, v10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1929
    aget-object v2, v4, v9

    goto/16 :goto_1

    .line 1933
    :cond_e
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    sget-object v4, Lajmy;->af:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1934
    iget-object v2, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c2944

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1935
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v3, 0x7f0c2945

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1936
    iget-object v2, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    const v4, 0x7f0b2752

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setVisibility(I)V

    .line 1938
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v4, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->OneyWayLBSFriendMsgNotifyCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1939
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1f

    .line 1940
    const-string v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1941
    array-length v2, v4

    const/4 v5, 0x6

    if-lt v2, v5, :cond_1f

    .line 1942
    iget-object v2, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aget-object v3, v4, v10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1943
    aget-object v2, v4, v9

    goto/16 :goto_1

    .line 1949
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v3, v4, v0, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1952
    :cond_10
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x251d

    if-ne v2, v3, :cond_15

    const-string v2, "device_groupchat"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1953
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x1195

    if-eq v2, v3, :cond_11

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x119c

    if-ne v2, v3, :cond_14

    .line 1954
    :cond_11
    iget-object v2, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v2, v3, v8}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1955
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1956
    iget-object v2, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lypt;

    .line 1957
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v2

    .line 1958
    invoke-static {v2}, Lzcd;->a(Lcom/tencent/device/datadef/DeviceInfo;)Ljava/lang/String;

    move-result-object v2

    .line 1960
    :cond_12
    if-nez v2, :cond_13

    .line 1961
    const-string v2, ""

    .line 1963
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v3, v4, v0, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1965
    :cond_14
    iget-object v2, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v2, v3, v0, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1968
    :cond_15
    invoke-static {v0}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1970
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0abb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    .line 1971
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v3, v4, v0, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1973
    :cond_16
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v2, v8, :cond_17

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    if-eqz v2, :cond_17

    move-object v2, v0

    .line 1974
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    .line 1975
    const-string v3, ""

    .line 1976
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPubAccount;->isTextMsg()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 1977
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v3, v4}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1979
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v3, v4, v0, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1980
    :cond_17
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v2}, Lakij;->a(I)I

    move-result v2

    const/16 v3, 0x408

    if-ne v2, v3, :cond_18

    .line 1981
    iget-object v2, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v2, v3, v0, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1982
    :cond_18
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x411

    if-eq v2, v3, :cond_19

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x412

    if-ne v2, v3, :cond_1a

    .line 1984
    :cond_19
    iget-object v2, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c1666

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1985
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    goto/16 :goto_1

    .line 1988
    :cond_1a
    iget-object v2, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v2, v3, v0, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 2003
    :cond_1b
    iget-object v3, v1, Lacim;->a:Landroid/widget/TextView;

    const v4, -0x404043

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2004
    iget-object v3, v1, Lacim;->a:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 2012
    :cond_1c
    iget-object v0, v1, Lacim;->a:Landroid/widget/TextView;

    new-instance v1, Lawqq;

    const/16 v3, 0x10

    iget-object v4, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lahiq;

    move-result-object v4

    invoke-virtual {v4}, Lahiq;->a()I

    move-result v4

    invoke-direct {v1, v2, v9, v3, v4}, Lawqq;-><init>(Ljava/lang/CharSequence;III)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2015
    :cond_1d
    iget-object v0, v1, Lacim;->a:Landroid/widget/TextView;

    new-instance v1, Lawqq;

    const/16 v3, 0x10

    iget-object v4, p0, Lacii;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lahiq;

    move-result-object v4

    invoke-virtual {v4}, Lahiq;->a()I

    move-result v4

    invoke-direct {v1, v2, v9, v3, v4}, Lawqq;-><init>(Ljava/lang/CharSequence;III)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1e
    move-object v2, v3

    goto/16 :goto_3

    :cond_1f
    move-object v2, v3

    goto/16 :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 1806
    const/4 v0, 0x5

    return v0
.end method
