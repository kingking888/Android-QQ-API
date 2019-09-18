.class public Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;
.super Layem;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layem",
        "<",
        "Laydk;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Laydk;

.field private a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Laydl;",
            "Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p2}, Layem;-><init>(Landroid/view/View;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Ljava/util/List;

    .line 57
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x282829

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Landroid/graphics/drawable/Drawable;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Ljava/util/HashMap;

    .line 65
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Landroid/view/View;

    .line 66
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    const-string v2, "troopuin"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Ljava/lang/String;

    .line 69
    const v0, 0x7f0b2bc7    # 1.8499E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Landroid/widget/LinearLayout;

    .line 70
    const v0, 0x7f0b0897

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->b:Landroid/widget/LinearLayout;

    .line 71
    const v0, 0x7f0b20d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->c:Landroid/widget/LinearLayout;

    .line 72
    const v0, 0x7f0b2bc8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Landroid/widget/TextView;

    move v0, v1

    .line 73
    :goto_0
    if-ge v0, v6, :cond_0

    .line 74
    new-instance v2, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;Landroid/content/Context;)V

    .line 75
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    const/16 v4, 0xa

    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 77
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;)Laydk;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Laydk;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Laydk;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Laydk;

    iget v1, v1, Laydk;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 161
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;Laydl;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 164
    iget v0, p2, Laydl;->b:I

    packed-switch v0, :pswitch_data_0

    .line 180
    :goto_0
    return-void

    .line 166
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 168
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 169
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget v1, p2, Laydl;->a:I

    iget-object v2, p2, Laydl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    goto :goto_0

    .line 172
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 173
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 176
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 177
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;Laydl;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;Laydl;)V

    return-void
.end method


# virtual methods
.method public a(Laydk;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x6

    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 85
    if-eq p2, v7, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Laydk;

    .line 92
    invoke-virtual {p1}, Laydk;->c()I

    move-result v0

    .line 93
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 94
    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v2, v3

    .line 104
    :goto_1
    if-ge v2, v6, :cond_3

    .line 105
    invoke-virtual {p1, v2}, Laydk;->a(I)Laydl;

    move-result-object v1

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;

    .line 107
    if-nez v1, :cond_4

    :cond_3
    move v1, v2

    .line 113
    :goto_2
    if-ge v1, v6, :cond_5

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->b()V

    .line 113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a(Laydl;I)V

    .line 111
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 116
    :cond_5
    iput-object v4, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Ljava/util/HashMap;

    .line 117
    if-ge v2, v6, :cond_6

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Laydk;

    invoke-virtual {v0}, Laydk;->a()V

    .line 124
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a(Z)V

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "ArithmeticViewHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind view , picture size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Laydk;

    invoke-virtual {v0}, Laydk;->a()Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydl;

    .line 134
    iget v2, v0, Laydl;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v2, v0, Laydl;->b:I

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    iget v2, v0, Laydl;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 135
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a()V

    goto :goto_0

    .line 141
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 155
    :goto_0
    return-void

    .line 147
    :pswitch_0
    const-string v0, "Grp_edu"

    const-string v1, "Grp_oral"

    const-string v2, "Oral_Clk"

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Ljava/lang/String;

    aput-object v4, v5, v3

    const-string v4, ""

    aput-object v4, v5, v6

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Laydk;

    invoke-virtual {v1, v6}, Laydk;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Laydk;

    iget v2, v2, Laydk;->c:I

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithmeticCaptureTransferFragment;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 151
    :pswitch_1
    const-string v0, "Grp_edu"

    const-string v1, "Grp_oral"

    const-string v2, "Finish_Oral_Again"

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Ljava/lang/String;

    aput-object v4, v5, v3

    const-string v4, ""

    aput-object v4, v5, v6

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Laydk;

    invoke-virtual {v1, v6}, Laydk;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Laydk;

    iget v2, v2, Laydk;->c:I

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithmeticCaptureTransferFragment;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b2bc7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
