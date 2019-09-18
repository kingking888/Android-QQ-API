.class Lamer;
.super Ladfl;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/confess/ConfessNewsBgView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private c:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ladfl;-><init>()V

    return-void
.end method

.method static synthetic a(Lamer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lamer;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lamer;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lamer;->c:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lamer;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lamer;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lamer;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lamer;->a:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lamer;)Lcom/tencent/mobileqq/confess/ConfessNewsBgView;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lamer;->a:Lcom/tencent/mobileqq/confess/ConfessNewsBgView;

    return-object v0
.end method

.method static synthetic a(Lamer;Lcom/tencent/mobileqq/confess/ConfessNewsBgView;)Lcom/tencent/mobileqq/confess/ConfessNewsBgView;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lamer;->a:Lcom/tencent/mobileqq/confess/ConfessNewsBgView;

    return-object p1
.end method

.method static synthetic b(Lamer;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lamer;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lamer;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lamer;->b:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic c(Lamer;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lamer;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lamer;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lamer;->c:Landroid/widget/TextView;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;)V
    .locals 8

    .prologue
    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 148
    if-nez p1, :cond_1

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "TroopConfessItemBuilder"

    const/4 v1, 0x2

    const-string v2, "TroopConfessViewHolder bindData null is troopConfessMsgItem."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->items:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "TroopConfessItemBuilder"

    const/4 v1, 0x2

    const-string v2, "TroopConfessViewHolder bindData items is null or empty."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, Lamer;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->getConfessToNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v1, p0, Lamer;->b:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->items:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->topic:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p1, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->items:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->topic:Ljava/lang/String;

    .line 165
    invoke-static {v0}, Lameg;->a(Ljava/lang/String;)F

    move-result v1

    .line 166
    const/high16 v2, 0x41000000    # 8.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    .line 167
    iget-object v2, p0, Lamer;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 168
    iget-object v2, p0, Lamer;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 169
    iget-object v2, p0, Lamer;->b:Landroid/widget/TextView;

    const v3, 0x3f8ccccd    # 1.1f

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 170
    const/high16 v2, 0x41400000    # 12.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_4

    invoke-static {v0}, Lameg;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 171
    float-to-double v2, v1

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_4
    :goto_1
    iget-object v1, p0, Lamer;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget v0, p1, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->totalCount:I

    if-gt v0, v6, :cond_6

    .line 183
    iget-object v0, p0, Lamer;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 175
    :cond_5
    iget-object v1, p0, Lamer;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 176
    iget-object v1, p0, Lamer;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 177
    iget-object v1, p0, Lamer;->b:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_1

    .line 185
    :cond_6
    iget-object v0, p0, Lamer;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lamer;->c:Landroid/widget/TextView;

    const-string v1, "\u8fd8\u6709%d\u6761\u5766\u767d\u8bf4"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->totalCount:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
