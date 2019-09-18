.class public Lawko;
.super Lbddd;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/view/View$OnClickListener;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lawkq;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lawkq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/content/Context;",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/List",
            "<",
            "Lawkq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Lbddd;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawko;->a:Ljava/util/Map;

    .line 70
    iput-object p1, p0, Lawko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 71
    iput-object p4, p0, Lawko;->a:Ljava/util/List;

    .line 72
    iput-object p2, p0, Lawko;->a:Landroid/content/Context;

    .line 73
    iput-object p3, p0, Lawko;->a:Landroid/view/View$OnClickListener;

    .line 74
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lawko;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawkq;

    .line 44
    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-object p1

    .line 47
    :cond_0
    iget-object v1, p0, Lawko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v0, Lawkq;->a:Ljava/lang/String;

    iget-object v3, v0, Lawkq;->b:Ljava/lang/String;

    iget v0, v0, Lawkq;->a:I

    invoke-static {v1, v2, v3, v0}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lawko;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawkq;

    iput-object v1, v0, Lawkq;->c:Ljava/lang/String;

    .line 51
    :cond_1
    iget-object v0, p0, Lawko;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawkq;

    iget-object p1, v0, Lawkq;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lawko;->a:I

    .line 135
    return-void
.end method

.method public a(Lawkq;)V
    .locals 2

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lawko;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lawko;->a:Ljava/util/Map;

    iget-object v1, p1, Lawkq;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lawko;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawkq;

    .line 35
    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lawko;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawkq;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lawko;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lawko;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawkq;

    .line 148
    iget-object v1, p0, Lawko;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lawko;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lawko;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 88
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 94
    if-nez p2, :cond_0

    .line 95
    iget-object v0, p0, Lawko;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ed0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 96
    new-instance v1, Lawkp;

    invoke-direct {v1, p0}, Lawkp;-><init>(Lawko;)V

    .line 97
    const v0, 0x7f0b3e33

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Lawkp;->a:Lcom/tencent/image/URLImageView;

    .line 98
    const v0, 0x7f0b0465

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lawkp;->a:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0b06ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lawkp;->b:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0b179f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lawkp;->a:Landroid/widget/ImageView;

    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    :goto_0
    iget v0, p0, Lawko;->a:I

    if-ne v0, v6, :cond_1

    .line 107
    iget-object v0, v1, Lawkp;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, v1, Lawkp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    :goto_1
    invoke-virtual {p0, p1}, Lawko;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawkq;

    .line 114
    iget-object v2, v0, Lawkq;->a:Lcom/tencent/pb/teamwork/TimDocSSOMsg$UinRightInfo;

    iget-object v2, v2, Lcom/tencent/pb/teamwork/TimDocSSOMsg$UinRightInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 115
    iget-object v3, p0, Lawko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v5, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v3

    .line 116
    iget-object v4, v1, Lawkp;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v4, v3}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-virtual {p0, v2}, Lawko;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    iget-object v3, v1, Lawkp;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v2, v0, Lawkq;->a:Lcom/tencent/pb/teamwork/TimDocSSOMsg$UinRightInfo;

    iget-object v2, v2, Lcom/tencent/pb/teamwork/TimDocSSOMsg$UinRightInfo;->uint32_right:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 121
    if-ne v2, v5, :cond_2

    .line 122
    iget-object v2, v1, Lawkp;->b:Landroid/widget/TextView;

    const v3, 0x7f0c2e59

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 128
    :goto_2
    iget-object v0, v0, Lawkq;->a:Lcom/tencent/pb/teamwork/TimDocSSOMsg$UinRightInfo;

    iput-object v0, v1, Lawkp;->a:Lcom/tencent/pb/teamwork/TimDocSSOMsg$UinRightInfo;

    .line 129
    iget-object v0, p0, Lawko;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-object p2

    .line 103
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawkp;

    move-object v1, v0

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, v1, Lawkp;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, v1, Lawkp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 123
    :cond_2
    if-ne v2, v6, :cond_3

    .line 124
    iget-object v2, v1, Lawkp;->b:Landroid/widget/TextView;

    const v3, 0x7f0c2e5a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 126
    :cond_3
    iget-object v2, v1, Lawkp;->b:Landroid/widget/TextView;

    const-string v3, "\u72b6\u6001\u9519\u4e86\uff0c\u9700\u8981\u68c0\u67e5\uff01"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
