.class public Lauka;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field public final synthetic a:Laujy;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Laujy;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lauka;->a:Laujy;

    iput-object p2, p0, Lauka;->a:Landroid/content/Context;

    iput-object p3, p0, Lauka;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const v11, 0x7f020e64

    const v10, 0x7f020e63

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 108
    new-instance v5, Lbakw;

    iget-object v0, p0, Lauka;->a:Landroid/content/Context;

    invoke-direct {v5, v0}, Lbakw;-><init>(Landroid/content/Context;)V

    .line 109
    iget-object v0, p0, Lauka;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303ed

    invoke-virtual {v0, v1, v12, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 110
    const v0, 0x7f0b0467

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 111
    const v1, 0x7f0b1573

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 112
    const v2, 0x7f0b0da4

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 113
    const v3, 0x7f0b063a

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 114
    const v4, 0x7f0b1574

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 115
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v7

    invoke-static {v7, v8, v12}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v7

    .line 116
    if-eqz v7, :cond_0

    .line 117
    const-string v7, "#0b1d35"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 118
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    const v0, 0x7f021b9f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 128
    :goto_0
    invoke-virtual {v5, v6}, Lbakw;->setContentView(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lauka;->a:Landroid/content/Context;

    const/high16 v1, 0x42c00000    # 96.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v5, v0}, Lbakw;->setHeight(I)V

    .line 130
    iget-object v0, p0, Lauka;->a:Landroid/content/Context;

    const/high16 v1, 0x43600000    # 224.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v5, v0}, Lbakw;->setWidth(I)V

    .line 132
    new-instance v0, Laukb;

    invoke-direct {v0, p0, v5}, Laukb;-><init>(Lauka;Lbakw;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    new-instance v0, Laukc;

    invoke-direct {v0, p0, v5}, Laukc;-><init>(Lauka;Lbakw;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    new-array v0, v9, [I

    .line 152
    new-array v1, v9, [I

    .line 153
    new-instance v2, Lcom/tencent/mobileqq/search/SearchWordHistoryEntryModel$2$3;

    invoke-direct {v2, p0, v0, v6, v1}, Lcom/tencent/mobileqq/search/SearchWordHistoryEntryModel$2$3;-><init>(Lauka;[ILandroid/view/View;[I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 166
    invoke-virtual {v5, p1, v8, v8}, Lbakw;->showAsDropDown(Landroid/view/View;II)V

    .line 167
    return-void

    .line 122
    :cond_0
    const v7, 0x7f0204a9

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    const v0, 0x7f020e5a

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method
