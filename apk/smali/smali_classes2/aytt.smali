.class public Laytt;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Layty;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
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
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0xf

    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laytt;->a:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laytt;->b:Ljava/util/List;

    .line 36
    iput-object p1, p0, Laytt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 37
    iput-object p2, p0, Laytt;->a:Ljava/lang/String;

    .line 38
    return-void
.end method

.method static synthetic a(Laytt;Laytw;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Laytt;->a(Laytw;)V

    return-void
.end method

.method private a(Laytw;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p1, Laytw;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 138
    iget-object v0, p1, Laytw;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p1, Laytw;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 140
    :cond_0
    iget-object v0, p1, Laytw;->a:Ljava/lang/StringBuilder;

    iget-object v1, p1, Laytw;->a:Landroid/widget/TextView;

    .line 143
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Laytw;->a:Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;

    .line 145
    invoke-virtual {v1}, Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v0, p1, Laytw;->a:Landroid/view/View;

    iget-object v1, p1, Laytw;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Layty;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Laytt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    iget-object v0, p0, Laytt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Laytt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Laytt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 55
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 60
    if-nez p2, :cond_0

    .line 61
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306f2

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 62
    new-instance v1, Laytw;

    invoke-direct {v1, p0}, Laytw;-><init>(Laytt;)V

    .line 63
    iput-object p2, v1, Laytw;->a:Landroid/view/View;

    .line 64
    const v0, 0x7f0b2081

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laytw;->a:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f0b00b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;

    iput-object v0, v1, Laytw;->a:Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;

    .line 66
    const v0, 0x7f0b0893

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laytw;->a:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Laytw;->a:Ljava/lang/StringBuilder;

    .line 73
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laytw;

    .line 74
    iget-object v1, p0, Laytt;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layty;

    .line 75
    iput-object v1, v0, Laytw;->a:Layty;

    .line 76
    iget-object v2, v0, Laytw;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Laytt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v1, Layty;->a:Ljava/lang/String;

    invoke-static {v3, v7, v4}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v2, v1, Layty;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Layty;->b:Ljava/lang/String;

    const-string v3, "LV"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    iget-object v2, v0, Laytw;->a:Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;->setVisibility(I)V

    .line 84
    :goto_0
    iget-object v2, v1, Layty;->a:Ljava/lang/String;

    iput-object v2, v0, Laytw;->a:Ljava/lang/String;

    .line 85
    iget-object v2, v0, Laytw;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laytv;

    .line 86
    iget-object v3, v0, Laytw;->a:Landroid/widget/TextView;

    iget-object v4, v1, Layty;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    if-nez v2, :cond_4

    .line 88
    new-instance v2, Laytv;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Laytv;-><init>(Laytt;Laytu;)V

    .line 89
    iget-object v3, v0, Laytw;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    .line 91
    :goto_1
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_1

    .line 92
    invoke-direct {p0, v0}, Laytt;->a(Laytw;)V

    .line 94
    :cond_1
    iput-object v0, v3, Laytv;->a:Laytw;

    .line 95
    iget-object v2, p0, Laytt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 96
    iget-object v4, p0, Laytt;->a:Ljava/lang/String;

    iget-object v5, v0, Laytw;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Lakbx;)V

    .line 97
    iget-object v2, p0, Laytt;->b:Ljava/util/List;

    iget-object v3, v0, Laytw;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 98
    new-instance v2, Lavyl;

    iget-object v3, p0, Laytt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "dc00899"

    .line 99
    invoke-virtual {v2, v3}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "Grp_online"

    .line 100
    invoke-virtual {v2, v3}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "online_box"

    .line 101
    invoke-virtual {v2, v3}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "exp_mberHead"

    .line 102
    invoke-virtual {v2, v3}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Laytt;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v1, v1, Layty;->b:Ljava/lang/String;

    aput-object v1, v3, v7

    .line 103
    invoke-virtual {v2, v3}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lavyl;->a()V

    .line 105
    iget-object v1, p0, Laytt;->b:Ljava/util/List;

    iget-object v0, v0, Laytw;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_2
    return-object p2

    .line 80
    :cond_3
    iget-object v2, v0, Laytw;->a:Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;->setVisibility(I)V

    .line 81
    iget-object v2, v0, Laytw;->a:Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;

    iget-object v3, v1, Layty;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v2, v0, Laytw;->a:Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;

    iget v3, v1, Layty;->b:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;->setRoundBgColor(I)V

    goto/16 :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_1
.end method
