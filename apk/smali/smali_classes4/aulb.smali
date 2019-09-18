.class public Laulb;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Laupk;

.field public a:Lcom/tencent/widget/HorizontalListView;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laupl;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Laulb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laulb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laupk;ILcom/tencent/widget/HorizontalListView;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 65
    iput-object p1, p0, Laulb;->a:Laupk;

    .line 66
    iput p2, p0, Laulb;->a:I

    .line 67
    iput-object p3, p0, Laulb;->a:Lcom/tencent/widget/HorizontalListView;

    .line 69
    new-instance v0, Laulc;

    invoke-direct {v0, p0, p3}, Laulc;-><init>(Laulb;Lcom/tencent/widget/HorizontalListView;)V

    invoke-virtual {p3, v0}, Lcom/tencent/widget/HorizontalListView;->setOnScrollListener(Lbcyr;)V

    .line 100
    return-void
.end method


# virtual methods
.method public a(I)Laupl;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Laulb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laupl;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laupl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Laulb;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laupl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    iput-object p1, p0, Laulb;->a:Ljava/util/List;

    .line 104
    invoke-virtual {p0}, Laulb;->notifyDataSetChanged()V

    .line 105
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Laulb;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    .line 116
    :cond_0
    iget-object v0, p0, Laulb;->a:Laupk;

    iget-object v0, v0, Laupk;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Laulb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Laulb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Laulb;->a(I)Laupl;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 131
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Laulb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Laulb;->a:Laupk;

    iget-object v0, v0, Laupk;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x2

    .line 230
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/high16 v10, 0x435c0000    # 220.0f

    const/high16 v9, 0x43080000    # 136.0f

    const/4 v8, 0x0

    .line 136
    invoke-virtual {p0, p1}, Laulb;->getItemViewType(I)I

    move-result v0

    .line 137
    packed-switch v0, :pswitch_data_0

    .line 222
    :goto_0
    return-object p2

    .line 140
    :pswitch_0
    iget-object v0, p0, Laulb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laupn;

    .line 141
    if-nez p2, :cond_0

    .line 142
    new-instance v1, Lauxp;

    invoke-direct {v1, p3, v8}, Lauxp;-><init>(Landroid/view/ViewGroup;I)V

    .line 143
    invoke-virtual {v1}, Lauxp;->a()Landroid/view/View;

    move-result-object p2

    .line 144
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    :goto_1
    iget-object v2, p0, Laulb;->a:Laupk;

    iget v2, v2, Laupk;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    .line 150
    invoke-static {}, Lazdf;->k()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v6, 0x41580000    # 13.5f

    invoke-static {v3, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-long v6, v3

    sub-long/2addr v4, v6

    long-to-float v3, v4

    div-float v2, v3, v2

    .line 151
    iget-object v3, p0, Laulb;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v3}, Lcom/tencent/widget/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    iput v3, p0, Laulb;->a:F

    .line 152
    iget-object v3, v0, Laupn;->a:Laupg;

    iget v3, v3, Laupg;->a:I

    packed-switch v3, :pswitch_data_1

    .line 166
    mul-float v3, v2, v9

    div-float/2addr v3, v10

    iput v3, p0, Laulb;->b:F

    .line 169
    :goto_2
    invoke-virtual {v1}, Lauxp;->a()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v2, v2

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    invoke-virtual {v0, v1}, Laupn;->a(Lauxn;)V

    .line 171
    invoke-virtual {v1}, Lauxp;->a()Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3, v8}, Landroid/view/View;->measure(II)V

    .line 172
    invoke-virtual {v1}, Lauxp;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Laulb;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Laulb;->b:I

    .line 173
    iget-object v1, p0, Laulb;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/widget/HorizontalListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Laulb;->b:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    iget-wide v0, v0, Laupn;->a:J

    iput-wide v0, p0, Laulb;->a:J

    goto/16 :goto_0

    .line 146
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauxp;

    goto :goto_1

    .line 154
    :pswitch_1
    mul-float v3, v2, v9

    div-float/2addr v3, v10

    iput v3, p0, Laulb;->b:F

    goto :goto_2

    .line 157
    :pswitch_2
    iput v2, p0, Laulb;->b:F

    goto :goto_2

    .line 160
    :pswitch_3
    const/high16 v3, 0x43640000    # 228.0f

    mul-float/2addr v3, v2

    const/high16 v4, 0x43220000    # 162.0f

    div-float/2addr v3, v4

    iput v3, p0, Laulb;->b:F

    goto :goto_2

    .line 163
    :pswitch_4
    iput v2, p0, Laulb;->b:F

    goto :goto_2

    .line 177
    :pswitch_5
    if-nez p2, :cond_1

    .line 178
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03040a

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 180
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iget v2, p0, Laulb;->b:F

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 181
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 182
    const v0, 0x7f0b04ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    const v1, 0x7f0b15cc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 185
    const v2, 0x7f0b15cd

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 186
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    .line 187
    const/4 v4, 0x0

    invoke-static {v3, v8, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v3

    .line 188
    if-eqz v3, :cond_2

    .line 189
    const v3, 0x7f02056e

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 190
    const-string v0, "#4A4A4A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    const v0, 0x7f020e6e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    :goto_3
    iget-object v0, p0, Laulb;->a:Laupk;

    iget-object v0, v0, Laupk;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    new-instance v0, Lauld;

    invoke-direct {v0, p0, p3}, Lauld;-><init>(Laulb;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 193
    :cond_2
    const v3, 0x7f02056d

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 194
    const-string v0, "#737373"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    const v0, 0x7f020e6d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 152
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
