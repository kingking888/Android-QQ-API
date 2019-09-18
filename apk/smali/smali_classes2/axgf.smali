.class Laxgf;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Laxgd;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laxgg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laxgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 66
    iput-object p1, p0, Laxgf;->a:Landroid/content/Context;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxgf;->a:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxgf;->b:Ljava/util/List;

    .line 69
    new-instance v0, Laxgd;

    invoke-direct {v0, p0}, Laxgd;-><init>(Laxgf;)V

    iput-object v0, p0, Laxgf;->a:Laxgd;

    .line 70
    return-void
.end method

.method static synthetic a(Laxgf;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Laxgf;->a:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Laxgf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laxgf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 87
    iget v1, p0, Laxgf;->a:I

    if-eq v1, v0, :cond_0

    .line 88
    iget-object v1, p0, Laxgf;->b:Ljava/util/List;

    iget-object v2, p0, Laxgf;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Laxgf;->a:I

    .line 152
    invoke-direct {p0}, Laxgf;->a()V

    .line 153
    invoke-virtual {p0}, Laxgf;->notifyDataSetChanged()V

    .line 154
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 157
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 158
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 159
    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 160
    const-string v1, "#FBFBFB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 161
    const/4 v1, 0x1

    const-string v2, "#E7E7EE"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    return-void
.end method

.method static synthetic a(Laxgf;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Laxgf;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Laxge;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Laxgf;->a:Laxgd;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Laxgf;->a:Laxgd;

    invoke-virtual {v0, p1}, Laxgd;->a(Laxge;)V

    .line 148
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laxgg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 73
    iget-object v0, p0, Laxgf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    iget-object v0, p0, Laxgf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Laxgb;->a()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "mPrefixList size: "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Laxgf;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 78
    :cond_0
    iput v4, p0, Laxgf;->a:I

    .line 79
    invoke-direct {p0}, Laxgf;->a()V

    .line 80
    invoke-virtual {p0}, Laxgf;->notifyDataSetChanged()V

    .line 81
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Laxgf;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Laxgf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Laxgf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 109
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 114
    .line 115
    if-nez p2, :cond_1

    .line 116
    new-instance v1, Laxgh;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Laxgh;-><init>(Laxgc;)V

    .line 117
    iget-object v0, p0, Laxgf;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030451

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 118
    const v0, 0x7f0b16bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Laxgh;->a:Landroid/widget/RelativeLayout;

    .line 119
    const v0, 0x7f0b0fc1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laxgh;->a:Landroid/widget/TextView;

    .line 120
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    :goto_0
    iget-object v0, p0, Laxgf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxgg;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    iget-object v2, v1, Laxgh;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Laxgg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Laxgg;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Laxgg;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_0
    iget-object v0, v1, Laxgh;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Laxgf;->a(Landroid/view/View;)V

    .line 133
    iget v0, p0, Laxgf;->a:I

    if-ge p1, v0, :cond_2

    .line 134
    iget-object v0, v1, Laxgh;->a:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 139
    :goto_1
    iget-object v0, v1, Laxgh;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laxgf;->a:Laxgd;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-object p2

    .line 122
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxgh;

    move-object v1, v0

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, v1, Laxgh;->a:Landroid/widget/RelativeLayout;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_1
.end method
