.class public Lailh;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Lajzx;

.field protected a:Landroid/content/Context;

.field protected a:Landroid/view/View;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 47
    iput-object p1, p0, Lailh;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lailh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 49
    iput-object p3, p0, Lailh;->a:Landroid/view/View;

    .line 50
    iput p4, p0, Lailh;->a:I

    .line 51
    iget-object v0, p0, Lailh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x12b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajzx;

    iput-object v0, p0, Lailh;->a:Lajzx;

    .line 52
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lailh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lailh;->a:Lajzx;

    invoke-virtual {v0}, Lajzx;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lailh;->a:Ljava/util/List;

    .line 56
    iget-object v0, p0, Lailh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lailh;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :goto_0
    invoke-virtual {p0}, Lailh;->notifyDataSetChanged()V

    .line 62
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lailh;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lailh;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lailh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lailh;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 76
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    if-nez p2, :cond_1

    .line 83
    iget-object v0, p0, Lailh;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303f9

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 84
    new-instance v1, Laili;

    invoke-direct {v1, p0}, Laili;-><init>(Lailh;)V

    .line 85
    const v0, 0x7f0b1595

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laili;->a:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f0b1596

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laili;->a:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0b0a98

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/presseffect/PressEffectImageView;

    iput-object v0, v1, Laili;->a:Lcom/tencent/mobileqq/widget/presseffect/PressEffectImageView;

    .line 88
    const v0, 0x7f0b0a8f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Laili;->b:Landroid/view/View;

    .line 89
    iput-object p2, v1, Laili;->a:Landroid/view/View;

    .line 90
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    :goto_0
    iput p1, v1, Laili;->a:I

    .line 97
    iget-object v0, p0, Lailh;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 98
    iget-object v2, v1, Laili;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lailh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 101
    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    iget-object v0, v1, Laili;->a:Landroid/widget/TextView;

    const-string v2, "#6991B8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v0, v1, Laili;->b:Landroid/view/View;

    const-string v2, "#040E1C"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    iget-object v0, v1, Laili;->a:Landroid/widget/ImageView;

    const v2, 0x7f021ba3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    iget-object v0, v1, Laili;->a:Landroid/view/View;

    const v2, 0x7f02056e

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    iget-object v0, v1, Laili;->a:Lcom/tencent/mobileqq/widget/presseffect/PressEffectImageView;

    const v2, 0x7f021ba1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/presseffect/PressEffectImageView;->setImageResource(I)V

    .line 115
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, v1, Laili;->a:Lcom/tencent/mobileqq/widget/presseffect/PressEffectImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/presseffect/PressEffectImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-object p2

    .line 92
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laili;

    move-object v1, v0

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, v1, Laili;->a:Landroid/widget/TextView;

    const-string v2, "#4D4D4D"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v0, v1, Laili;->b:Landroid/view/View;

    const-string v2, "#E6E6E6"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    iget-object v0, v1, Laili;->a:Landroid/widget/ImageView;

    const v2, 0x7f021ba2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object v0, v1, Laili;->a:Landroid/view/View;

    const v2, 0x7f02056d

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    iget-object v0, v1, Laili;->a:Lcom/tencent/mobileqq/widget/presseffect/PressEffectImageView;

    const v2, 0x7f021ba0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/presseffect/PressEffectImageView;->setImageResource(I)V

    goto :goto_1
.end method
