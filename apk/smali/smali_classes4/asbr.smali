.class public abstract Lasbr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lascd;


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lasdv;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lasdv;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lasdv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasbr;->a:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasbr;->b:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasbr;->c:Ljava/util/Map;

    .line 88
    iput-object p1, p0, Lasbr;->a:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lasbr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 90
    return-void
.end method

.method static synthetic a(Lasbr;Lasby;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lasbr;->g(Lasby;)V

    return-void
.end method

.method private g(Lasby;)V
    .locals 4

    .prologue
    .line 565
    iget-object v0, p1, Lasby;->a:Lasdv;

    .line 566
    iget-object v1, p0, Lasbr;->a:Landroid/content/Context;

    const/16 v2, 0xe6

    invoke-static {v1, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    const-string v2, "\u786e\u5b9a\u5220\u9664\u8be5\u52a8\u6001\uff1f"

    .line 567
    invoke-virtual {v1, v2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v1

    const v2, 0x7f0c1536

    new-instance v3, Lasbx;

    invoke-direct {v3, p0}, Lasbx;-><init>(Lasbr;)V

    .line 568
    invoke-virtual {v1, v2, v3}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    const v2, 0x7f0c196c

    new-instance v3, Lasbv;

    invoke-direct {v3, p0, v0, p1}, Lasbv;-><init>(Lasbr;Lasdv;Lasby;)V

    .line 583
    invoke-virtual {v1, v2, v3}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 631
    invoke-virtual {v0}, Lazgm;->show()V

    .line 632
    return-void
.end method

.method private h(Lasby;)V
    .locals 4

    .prologue
    .line 740
    iget-object v0, p0, Lasbr;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    iget-object v0, p0, Lasbr;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u65e0\u6cd5\u64cd\u4f5c"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 761
    :goto_0
    return-void

    .line 744
    :cond_0
    iget-object v0, p1, Lasby;->a:Lasdv;

    iget-boolean v1, v0, Lasdv;->a:Z

    .line 745
    invoke-virtual {p0, p1}, Lasbr;->b(Lasby;)Ljava/lang/String;

    move-result-object v2

    .line 746
    iget-object v0, p0, Lasbr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x107

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lascq;

    .line 747
    if-nez v1, :cond_1

    .line 748
    invoke-virtual {v0, v2}, Lascq;->a(Ljava/lang/String;)V

    .line 752
    :goto_1
    new-instance v0, Larpx;

    invoke-direct {v0}, Larpx;-><init>()V

    const-string v3, "data_card"

    .line 753
    invoke-virtual {v0, v3}, Larpx;->h(Ljava/lang/String;)Larpx;

    move-result-object v3

    if-eqz v1, :cond_2

    const-string v0, "feed_unlike"

    .line 754
    :goto_2
    invoke-virtual {v3, v0}, Larpx;->i(Ljava/lang/String;)Larpx;

    move-result-object v0

    const-string v1, "2"

    .line 755
    invoke-virtual {v0, v1}, Larpx;->d(Ljava/lang/String;)Larpx;

    move-result-object v0

    .line 756
    invoke-virtual {p0, p1}, Lasbr;->a(Lasby;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Larpx;->a(Ljava/lang/String;)Larpx;

    move-result-object v0

    .line 757
    invoke-virtual {v0, v2}, Larpx;->b(Ljava/lang/String;)Larpx;

    move-result-object v0

    .line 758
    invoke-virtual {p0, p1}, Lasbr;->a(Lasby;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Larpx;->c(Ljava/lang/String;)Larpx;

    move-result-object v1

    iget-boolean v0, p0, Lasbr;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "1"

    .line 759
    :goto_3
    invoke-virtual {v1, v0}, Larpx;->e(Ljava/lang/String;)Larpx;

    move-result-object v0

    iget-object v1, p0, Lasbr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 760
    invoke-virtual {v0, v1}, Larpx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 750
    :cond_1
    invoke-virtual {v0, v2}, Lascq;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 753
    :cond_2
    const-string v0, "feed_like"

    goto :goto_2

    .line 758
    :cond_3
    const-string v0, "2"

    goto :goto_3
.end method


# virtual methods
.method public abstract a(Lasby;)I
.end method

.method public abstract a(Landroid/view/ViewGroup;Lasby;)Landroid/view/View;
.end method

.method public a(Lasdv;Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 12

    .prologue
    const/high16 v11, 0x42840000    # 66.0f

    const/4 v10, -0x2

    const/high16 v9, 0x40c00000    # 6.0f

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 104
    check-cast p3, Landroid/widget/LinearLayout;

    .line 106
    if-nez p3, :cond_4

    .line 107
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 108
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v8, v8}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-virtual {p3, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 111
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 112
    invoke-virtual {p0}, Lasbr;->a()Lasby;

    move-result-object v1

    .line 113
    if-nez v1, :cond_1

    .line 117
    const/4 p3, 0x0

    .line 230
    :cond_0
    :goto_0
    return-object p3

    :cond_1
    move-object v0, p2

    .line 120
    check-cast v0, Landroid/app/Activity;

    iput-object v0, v1, Lasby;->a:Landroid/app/Activity;

    .line 121
    iput-object p3, v1, Lasby;->a:Landroid/view/View;

    .line 123
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030910

    invoke-virtual {v0, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 124
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p2, v0}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p2, v0}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 127
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 128
    invoke-static {p2, v9}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 129
    const v0, 0x7f0b0c29

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lasby;->a:Landroid/widget/ImageView;

    .line 130
    const v0, 0x7f0b0893

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lasby;->a:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0b19c3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lasby;->b:Landroid/widget/ImageView;

    .line 135
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f03090c

    invoke-virtual {v0, v4, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 136
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    invoke-static {p2, v11}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 138
    invoke-static {p2, v9}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 140
    const v0, 0x7f0b0899

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lasby;->b:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0b28b9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lasby;->c:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f0b28b8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lasby;->c:Landroid/view/View;

    .line 143
    const v0, 0x7f0b1859

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lasby;->c:Landroid/widget/ImageView;

    .line 144
    iget-object v0, v1, Lasby;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const v0, 0x7f0b28ba

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lasby;->d:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0b1989

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lasby;->d:Landroid/widget/ImageView;

    .line 147
    iget-object v0, v1, Lasby;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const v0, 0x7f0b2048

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lasby;->e:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0b28bc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v1, Lasby;->a:Landroid/widget/ListView;

    .line 150
    new-instance v0, Lascb;

    invoke-direct {v0}, Lascb;-><init>()V

    iput-object v0, v1, Lasby;->a:Lascb;

    .line 151
    iget-object v0, v1, Lasby;->a:Lascb;

    invoke-virtual {v0, p0}, Lascb;->a(Lascd;)V

    .line 152
    iget-object v0, v1, Lasby;->a:Landroid/widget/ListView;

    iget-object v6, v1, Lasby;->a:Lascb;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 153
    const v0, 0x7f0b28bd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lasby;->f:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0b28bb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lasby;->d:Landroid/view/View;

    .line 155
    iget-object v0, v1, Lasby;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {p3, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    invoke-virtual {p0, p3, v1}, Lasbr;->a(Landroid/view/ViewGroup;Lasby;)Landroid/view/View;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    if-nez v0, :cond_2

    .line 164
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    :cond_2
    invoke-static {p2, v11}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 167
    invoke-static {p2, v9}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 168
    const/high16 v3, -0x3ea00000    # -14.0f

    invoke-static {p2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 169
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 170
    const v0, 0x7f0b02ee

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 171
    iput-object v2, v1, Lasby;->b:Landroid/view/View;

    .line 172
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    :cond_3
    invoke-virtual {p3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 177
    iget-object v0, v1, Lasby;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lasbr;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 179
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lasbr;->a:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    const v1, -0x70807

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 183
    :cond_4
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasby;

    .line 184
    iput-object p1, v0, Lasby;->a:Lasdv;

    .line 185
    invoke-virtual {p0, v0}, Lasbr;->a(Lasby;)V

    .line 186
    iget-object v1, p1, Lasdv;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lasdv;->k:Ljava/lang/String;

    const-string v2, "\u5e02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 187
    :cond_5
    iget-object v1, v0, Lasby;->b:Landroid/widget/TextView;

    const v2, 0x7f0219e3

    invoke-virtual {v1, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 188
    iget-object v1, v0, Lasby;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v1, v0, Lasby;->b:Landroid/widget/TextView;

    const-string v2, "#777777"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    :goto_1
    iget-object v1, p0, Lasbr;->a:Ljava/util/Map;

    iget-object v2, v0, Lasby;->a:Lasdv;

    iget-object v2, v2, Lasdv;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 219
    new-instance v1, Larpx;

    invoke-direct {v1}, Larpx;-><init>()V

    const-string v2, "data_card"

    .line 220
    invoke-virtual {v1, v2}, Larpx;->h(Ljava/lang/String;)Larpx;

    move-result-object v1

    const-string v2, "feed_exp"

    .line 221
    invoke-virtual {v1, v2}, Larpx;->i(Ljava/lang/String;)Larpx;

    move-result-object v1

    .line 222
    invoke-virtual {p0, v0}, Lasbr;->a(Lasby;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Larpx;->a(Ljava/lang/String;)Larpx;

    move-result-object v1

    const-string v2, "2"

    .line 223
    invoke-virtual {v1, v2}, Larpx;->d(Ljava/lang/String;)Larpx;

    move-result-object v1

    iget-object v2, v0, Lasby;->a:Lasdv;

    iget-object v2, v2, Lasdv;->c:Ljava/lang/String;

    .line 224
    invoke-virtual {v1, v2}, Larpx;->b(Ljava/lang/String;)Larpx;

    move-result-object v1

    .line 225
    invoke-virtual {p0, v0}, Lasbr;->a(Lasby;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Larpx;->c(Ljava/lang/String;)Larpx;

    move-result-object v2

    iget-boolean v1, p0, Lasbr;->a:Z

    if-eqz v1, :cond_7

    const-string v1, "1"

    .line 226
    :goto_2
    invoke-virtual {v2, v1}, Larpx;->e(Ljava/lang/String;)Larpx;

    move-result-object v1

    iget-object v2, p0, Lasbr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 227
    invoke-virtual {v1, v2}, Larpx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 228
    iget-object v1, p0, Lasbr;->a:Ljava/util/Map;

    iget-object v2, v0, Lasby;->a:Lasdv;

    iget-object v2, v2, Lasdv;->c:Ljava/lang/String;

    iget-object v0, v0, Lasby;->a:Lasdv;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 191
    :cond_6
    iget-object v1, v0, Lasby;->b:Landroid/widget/TextView;

    const v2, 0x7f0219e5

    invoke-virtual {v1, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 192
    iget-object v1, v0, Lasby;->b:Landroid/widget/TextView;

    const-string v2, "#576B95"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    iget-object v1, v0, Lasby;->b:Landroid/widget/TextView;

    new-instance v2, Lasbs;

    invoke-direct {v2, p0, p2, p1, v0}, Lasbs;-><init>(Lasbr;Landroid/content/Context;Lasdv;Lasby;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 225
    :cond_7
    const-string v1, "2"

    goto :goto_2
.end method

.method public abstract a()Lasby;
.end method

.method public a(Lasby;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 798
    const-string v0, ""

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 425
    const-class v0, Lasby;

    invoke-static {p1, v0}, Lasdj;->a(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasby;

    .line 426
    if-nez v0, :cond_0

    .line 430
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-virtual {p0, v0}, Lasbr;->c(Lasby;)V

    goto :goto_0
.end method

.method public a(Lasby;)V
    .locals 8

    .prologue
    const/high16 v2, 0x42200000    # 40.0f

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 235
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lasbr;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 237
    iget-object v1, p0, Lasbr;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 238
    iget-object v1, p0, Lasbr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0207be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 240
    :try_start_0
    iget-object v1, p1, Lasby;->a:Lasdv;

    iget-object v1, v1, Lasdv;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 241
    sget-object v1, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 242
    iget-object v1, p1, Lasby;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_0
    iget-object v0, p0, Lasbr;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p1, Lasby;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lasbr;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :cond_0
    iget-object v0, p1, Lasby;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    invoke-virtual {p0, p1}, Lasbr;->f(Lasby;)V

    .line 288
    iget-object v0, p1, Lasby;->a:Lasdv;

    iget-object v0, v0, Lasdv;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 289
    iget-object v0, p1, Lasby;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v0, p1, Lasby;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lasby;->a:Lasdv;

    iget-object v1, v1, Lasdv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    iget-object v1, p1, Lasby;->a:Lasdv;

    iget-object v1, v1, Lasdv;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 303
    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :cond_1
    iget-object v1, p1, Lasby;->a:Lasdv;

    iget-object v1, v1, Lasdv;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 315
    iget-object v1, p1, Lasby;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p1, Lasby;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    :goto_2
    invoke-virtual {p0, p1}, Lasbr;->a(Lasby;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 322
    iget-object v0, p1, Lasby;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v0, p1, Lasby;->a:Lasdv;

    iget-boolean v0, v0, Lasdv;->a:Z

    if-eqz v0, :cond_6

    .line 324
    iget-object v0, p1, Lasby;->c:Landroid/widget/ImageView;

    const v1, 0x7f0219aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325
    iget-object v0, p1, Lasby;->d:Landroid/widget/TextView;

    const v1, -0xcebc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    :goto_3
    iget-object v0, p1, Lasby;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lasby;->a:Lasdv;

    iget v1, v1, Lasdv;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p1, Lasby;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    iget-object v0, p1, Lasby;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lasby;->a:Lasdv;

    iget v1, v1, Lasdv;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    :goto_4
    iget-object v0, p1, Lasby;->a:Lasdv;

    iget-object v1, v0, Lasdv;->a:Ljava/util/List;

    .line 339
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 340
    iget-object v0, p1, Lasby;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 341
    iget-object v0, p1, Lasby;->a:Lascb;

    invoke-virtual {v0, v1}, Lascb;->a(Ljava/util/List;)V

    .line 342
    iget-object v0, p1, Lasby;->a:Lascb;

    invoke-virtual {v0}, Lascb;->notifyDataSetChanged()V

    .line 343
    iget-object v0, p0, Lasbr;->b:Ljava/util/Map;

    iget-object v2, p1, Lasby;->a:Lasdv;

    iget-object v2, v2, Lasdv;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 344
    new-instance v0, Larpx;

    invoke-direct {v0}, Larpx;-><init>()V

    const-string v2, "data_card"

    .line 345
    invoke-virtual {v0, v2}, Larpx;->h(Ljava/lang/String;)Larpx;

    move-result-object v0

    const-string v2, "feed_com_exp"

    .line 346
    invoke-virtual {v0, v2}, Larpx;->i(Ljava/lang/String;)Larpx;

    move-result-object v0

    const-string v2, "2"

    .line 347
    invoke-virtual {v0, v2}, Larpx;->d(Ljava/lang/String;)Larpx;

    move-result-object v0

    .line 348
    invoke-virtual {p0, p1}, Lasbr;->a(Lasby;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Larpx;->a(Ljava/lang/String;)Larpx;

    move-result-object v0

    iget-object v2, p1, Lasby;->a:Lasdv;

    iget-object v2, v2, Lasdv;->c:Ljava/lang/String;

    .line 349
    invoke-virtual {v0, v2}, Larpx;->b(Ljava/lang/String;)Larpx;

    move-result-object v0

    .line 350
    invoke-virtual {p0, p1}, Lasbr;->a(Lasby;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Larpx;->c(Ljava/lang/String;)Larpx;

    move-result-object v2

    iget-boolean v0, p0, Lasbr;->a:Z

    if-eqz v0, :cond_8

    const-string v0, "1"

    .line 351
    :goto_5
    invoke-virtual {v2, v0}, Larpx;->e(Ljava/lang/String;)Larpx;

    move-result-object v0

    iget-object v2, p0, Lasbr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 352
    invoke-virtual {v0, v2}, Larpx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 353
    iget-object v0, p0, Lasbr;->b:Ljava/util/Map;

    iget-object v2, p1, Lasby;->a:Lasdv;

    iget-object v2, v2, Lasdv;->c:Ljava/lang/String;

    iget-object v3, p1, Lasby;->a:Lasdv;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :cond_3
    :goto_6
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p1, Lasby;->a:Lasdv;

    iget v0, v0, Lasdv;->g:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_a

    .line 361
    iget-object v0, p1, Lasby;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    :goto_7
    iget-object v0, p1, Lasby;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lasby;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    .line 366
    iget-object v0, p1, Lasby;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 391
    :goto_8
    iget-object v0, p1, Lasby;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 392
    iget-object v0, p1, Lasby;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 403
    iget-object v0, p1, Lasby;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 404
    iget-object v0, p1, Lasby;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 405
    iget-object v0, p1, Lasby;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 406
    iget-object v0, p1, Lasby;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 407
    iget-object v0, p1, Lasby;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 408
    iget-object v0, p1, Lasby;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 410
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    iget-object v0, p1, Lasby;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lasbr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0207be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    const-string v0, "BaseMomentItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUI, holder.momentFeedInfo.headUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lasby;->a:Lasdv;

    iget-object v2, v2, Lasdv;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 292
    :cond_4
    iget-object v0, p1, Lasby;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 318
    :cond_5
    iget-object v0, p1, Lasby;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 327
    :cond_6
    iget-object v0, p1, Lasby;->c:Landroid/widget/ImageView;

    const v1, 0x7f0219bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 328
    iget-object v0, p1, Lasby;->d:Landroid/widget/TextView;

    const v1, -0x444445

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 334
    :cond_7
    iget-object v0, p1, Lasby;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 350
    :cond_8
    const-string v0, "2"

    goto/16 :goto_5

    .line 356
    :cond_9
    iget-object v0, p1, Lasby;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_6

    .line 363
    :cond_a
    iget-object v0, p1, Lasby;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 368
    :cond_b
    iget-object v0, p1, Lasby;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8
.end method

.method public a(Lcom/tencent/mobileqq/data/NearbyPeopleCard;)V
    .locals 2

    .prologue
    .line 97
    iput-object p1, p0, Lasbr;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 98
    iget-object v0, p0, Lasbr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lasbr;->a:Z

    .line 101
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 682
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 683
    const-string v1, "raw_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    const-string v1, "scroll_to_comment"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 685
    const-string v1, "play_mode"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 686
    const-string v1, "is_multi_progress_bar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 687
    const-string v1, "_from"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 689
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 690
    iget-object v1, p0, Lasbr;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 691
    :catch_0
    move-exception v0

    .line 692
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 693
    const-string v1, "BaseMomentItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick exp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lasby;)Z
    .locals 1

    .prologue
    .line 810
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lasby;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 815
    iget-object v0, p1, Lasby;->a:Lasdv;

    iget-object v0, v0, Lasdv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lasby;)V
    .locals 5

    .prologue
    const v4, 0x7f0c1536

    const/4 v3, 0x1

    .line 477
    iget-object v1, p1, Lasby;->a:Lasdv;

    .line 478
    new-instance v0, Larpx;

    invoke-direct {v0}, Larpx;-><init>()V

    const-string v2, "data_card"

    .line 479
    invoke-virtual {v0, v2}, Larpx;->h(Ljava/lang/String;)Larpx;

    move-result-object v0

    const-string v2, "feed_more_clk"

    .line 480
    invoke-virtual {v0, v2}, Larpx;->i(Ljava/lang/String;)Larpx;

    move-result-object v0

    const-string v2, "2"

    .line 481
    invoke-virtual {v0, v2}, Larpx;->d(Ljava/lang/String;)Larpx;

    move-result-object v0

    .line 482
    invoke-virtual {p0, p1}, Lasbr;->a(Lasby;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Larpx;->a(Ljava/lang/String;)Larpx;

    move-result-object v0

    iget-object v2, v1, Lasdv;->c:Ljava/lang/String;

    .line 483
    invoke-virtual {v0, v2}, Larpx;->b(Ljava/lang/String;)Larpx;

    move-result-object v0

    .line 484
    invoke-virtual {p0, p1}, Lasbr;->a(Lasby;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Larpx;->c(Ljava/lang/String;)Larpx;

    move-result-object v2

    iget-boolean v0, p0, Lasbr;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 485
    :goto_0
    invoke-virtual {v2, v0}, Larpx;->e(Ljava/lang/String;)Larpx;

    move-result-object v0

    iget-object v2, p0, Lasbr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 486
    invoke-virtual {v0, v2}, Larpx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 487
    iget-object v0, p0, Lasbr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lasdv;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    iget-object v0, p0, Lasbr;->a:Landroid/content/Context;

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 490
    const v2, 0x7f0c196c

    invoke-virtual {v0, v2, v3}, Lbcvk;->a(II)V

    .line 491
    invoke-virtual {v0, v4}, Lbcvk;->c(I)V

    .line 492
    new-instance v2, Lasbt;

    invoke-direct {v2, p0, p1, v1, v0}, Lasbt;-><init>(Lasbr;Lasby;Lasdv;Lbcvk;)V

    invoke-virtual {v0, v2}, Lbcvk;->a(Lbcvp;)V

    .line 512
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 562
    :goto_1
    return-void

    .line 484
    :cond_0
    const-string v0, "2"

    goto :goto_0

    .line 515
    :cond_1
    iget-object v0, p0, Lasbr;->a:Landroid/content/Context;

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 516
    const v2, 0x7f0c1301

    invoke-virtual {v0, v2, v3}, Lbcvk;->a(II)V

    .line 517
    invoke-virtual {v0, v4}, Lbcvk;->c(I)V

    .line 518
    new-instance v2, Lasbu;

    invoke-direct {v2, p0, p1, v1, v0}, Lasbu;-><init>(Lasbr;Lasby;Lasdv;Lbcvk;)V

    invoke-virtual {v0, v2}, Lbcvk;->a(Lbcvp;)V

    .line 560
    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_1
.end method

.method public c(Lasby;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 635
    iget-object v0, p0, Lasbr;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    iget-object v0, p0, Lasbr;->a:Landroid/content/Context;

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u65e0\u6cd5\u64cd\u4f5c"

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 640
    :goto_0
    return-void

    .line 639
    :cond_0
    iget-object v0, p1, Lasby;->a:Lasdv;

    iget-object v0, v0, Lasdv;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lasbr;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public d(Lasby;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 643
    iget-object v0, p1, Lasby;->a:Lasdv;

    iget-object v0, v0, Lasdv;->c:Ljava/lang/String;

    .line 644
    new-instance v1, Larpx;

    invoke-direct {v1}, Larpx;-><init>()V

    const-string v2, "data_card"

    .line 645
    invoke-virtual {v1, v2}, Larpx;->h(Ljava/lang/String;)Larpx;

    move-result-object v1

    const-string v2, "feed_clk"

    .line 646
    invoke-virtual {v1, v2}, Larpx;->i(Ljava/lang/String;)Larpx;

    move-result-object v1

    const-string v2, "2"

    .line 647
    invoke-virtual {v1, v2}, Larpx;->d(Ljava/lang/String;)Larpx;

    move-result-object v1

    .line 648
    invoke-virtual {p0, p1}, Lasbr;->a(Lasby;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Larpx;->a(Ljava/lang/String;)Larpx;

    move-result-object v1

    .line 649
    invoke-virtual {v1, v0}, Larpx;->b(Ljava/lang/String;)Larpx;

    move-result-object v0

    .line 650
    invoke-virtual {p0, p1}, Lasbr;->a(Lasby;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Larpx;->c(Ljava/lang/String;)Larpx;

    move-result-object v1

    iget-boolean v0, p0, Lasbr;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 651
    :goto_0
    invoke-virtual {v1, v0}, Larpx;->e(Ljava/lang/String;)Larpx;

    move-result-object v0

    iget-object v1, p0, Lasbr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 652
    invoke-virtual {v0, v1}, Larpx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 653
    iget-object v0, p0, Lasbr;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 654
    iget-object v0, p0, Lasbr;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u65e0\u6cd5\u89c2\u770b"

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 658
    :goto_1
    return-void

    .line 650
    :cond_0
    const-string v0, "2"

    goto :goto_0

    .line 657
    :cond_1
    iget-object v0, p1, Lasby;->a:Lasdv;

    iget-object v0, v0, Lasdv;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lasbr;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public e(Lasby;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 661
    iget-object v0, p1, Lasby;->a:Lasdv;

    check-cast v0, Lasdw;

    .line 662
    iget-object v4, v0, Lasdw;->a:Ljava/lang/String;

    .line 663
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 664
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 667
    :try_start_0
    const-string v5, "feedId"

    iget-object v6, v0, Lasdw;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    const-string v5, "tinyId"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    const-string v5, "uin"

    iget-object v0, v0, Lasdw;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 670
    const-string v0, "reason"

    const-string v5, "\u5185\u5bb9\u8fdd\u89c4"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :goto_0
    iget-object v0, p1, Lasby;->a:Landroid/app/Activity;

    const-string v7, "5"

    const/16 v8, 0x64

    .line 676
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v4, v3

    move v5, v1

    move v6, v1

    move-object v9, v3

    move-object v10, v3

    .line 675
    invoke-static/range {v0 .. v11}, Layfq;->a(Landroid/app/Activity;ILjava/util/ArrayList;[ZLjava/util/ArrayList;ZZLjava/lang/String;ILcom/tencent/mobileqq/data/PublicAccountShowPictureReport;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)V

    .line 677
    return-void

    .line 671
    :catch_0
    move-exception v0

    .line 672
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public abstract f(Lasby;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 437
    const-class v0, Lasby;

    invoke-static {p1, v0}, Lasdj;->a(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasby;

    .line 438
    if-nez v0, :cond_0

    .line 474
    :goto_0
    return-void

    .line 442
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 443
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 465
    :sswitch_0
    invoke-virtual {p0, v0}, Lasbr;->d(Lasby;)V

    goto :goto_0

    .line 445
    :sswitch_1
    invoke-virtual {p0, v0}, Lasbr;->b(Lasby;)V

    goto :goto_0

    .line 448
    :sswitch_2
    invoke-direct {p0, v0}, Lasbr;->h(Lasby;)V

    goto :goto_0

    .line 451
    :sswitch_3
    new-instance v1, Larpx;

    invoke-direct {v1}, Larpx;-><init>()V

    const-string v2, "data_card"

    .line 452
    invoke-virtual {v1, v2}, Larpx;->h(Ljava/lang/String;)Larpx;

    move-result-object v1

    const-string v2, "feed_com_clk"

    .line 453
    invoke-virtual {v1, v2}, Larpx;->i(Ljava/lang/String;)Larpx;

    move-result-object v1

    const-string v2, "2"

    .line 454
    invoke-virtual {v1, v2}, Larpx;->d(Ljava/lang/String;)Larpx;

    move-result-object v1

    .line 455
    invoke-virtual {p0, v0}, Lasbr;->a(Lasby;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Larpx;->a(Ljava/lang/String;)Larpx;

    move-result-object v1

    iget-object v2, v0, Lasby;->a:Lasdv;

    iget-object v2, v2, Lasdv;->c:Ljava/lang/String;

    .line 456
    invoke-virtual {v1, v2}, Larpx;->b(Ljava/lang/String;)Larpx;

    move-result-object v1

    .line 457
    invoke-virtual {p0, v0}, Lasbr;->a(Lasby;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Larpx;->c(Ljava/lang/String;)Larpx;

    move-result-object v2

    iget-boolean v1, p0, Lasbr;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    .line 458
    :goto_1
    invoke-virtual {v2, v1}, Larpx;->e(Ljava/lang/String;)Larpx;

    move-result-object v1

    iget-object v2, p0, Lasbr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 459
    invoke-virtual {v1, v2}, Larpx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 462
    :sswitch_4
    invoke-virtual {p0, v0}, Lasbr;->c(Lasby;)V

    goto :goto_0

    .line 457
    :cond_1
    const-string v1, "2"

    goto :goto_1

    .line 468
    :sswitch_5
    invoke-virtual {p0, v0}, Lasbr;->e(Lasby;)V

    goto :goto_0

    .line 443
    :sswitch_data_0
    .sparse-switch
        0x7f0b02ee -> :sswitch_0
        0x7f0b1859 -> :sswitch_2
        0x7f0b1989 -> :sswitch_4
        0x7f0b19c3 -> :sswitch_1
        0x7f0b28bd -> :sswitch_3
        0x7f0b28bf -> :sswitch_5
    .end sparse-switch
.end method
