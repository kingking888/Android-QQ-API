.class public Lbayw;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final a:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

.field private a:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/model/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbayw;->a:Ljava/util/List;

    .line 53
    iput-object p1, p0, Lbayw;->a:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    .line 54
    invoke-virtual {p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lbayw;->a:Landroid/app/Activity;

    .line 55
    iput-object p2, p0, Lbayw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbayw;->b:Ljava/util/List;

    .line 57
    return-void
.end method

.method private a(ILandroid/view/View;Lbayy;)V
    .locals 3

    .prologue
    .line 117
    iput p1, p3, Lbayy;->a:I

    .line 118
    iget-object v0, p3, Lbayy;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lbayw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/model/AppInfo;

    .line 120
    invoke-virtual {v0}, Lcom/tencent/open/model/AppInfo;->b()Ljava/lang/String;

    move-result-object v1

    .line 121
    if-nez v1, :cond_0

    .line 122
    const-string v1, ""

    .line 124
    :cond_0
    iget-object v2, p3, Lbayy;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, p3, Lbayy;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/open/model/AppInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, p3, Lbayy;->a:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 127
    invoke-direct {p0, p3, v0}, Lbayw;->a(Lbayy;Lcom/tencent/open/model/AppInfo;)V

    .line 128
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbayy;

    .line 197
    iget-boolean v1, p0, Lbayw;->a:Z

    if-eqz v1, :cond_4

    .line 198
    const v1, 0x7f0b0741

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 199
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 201
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    iget-object v1, p0, Lbayw;->b:Ljava/util/List;

    iget v0, v0, Lbayy;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :goto_1
    iget-object v0, p0, Lbayw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 209
    iget-object v0, p0, Lbayw;->a:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 213
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "AuthorityControlAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLayoutAppItemClick: invoked.  mCheckedPositions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbayw;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v2, v4

    .line 199
    goto :goto_0

    .line 205
    :cond_2
    iget v0, v0, Lbayy;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lbayw;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 211
    :cond_3
    iget-object v0, p0, Lbayw;->a:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    .line 217
    :cond_4
    iget-object v1, p0, Lbayw;->a:Ljava/util/List;

    iget v0, v0, Lbayy;->a:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/model/AppInfo;

    .line 218
    iget-object v1, p0, Lbayw;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a(Landroid/app/Activity;Lcom/tencent/open/model/AppInfo;)V

    goto :goto_3
.end method

.method private a(Lbayy;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p1, Lbayy;->a:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 132
    iget-object v0, p1, Lbayy;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    return-void
.end method

.method private a(Lbayy;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 142
    const v0, 0x7f0b0740

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lbayy;->b:Landroid/view/View;

    .line 143
    const v0, 0x7f0b0741

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lbayy;->a:Landroid/widget/CheckBox;

    .line 144
    const v0, 0x7f0b0746

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lbayy;->a:Landroid/widget/ImageView;

    .line 145
    const v0, 0x7f0b0744

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lbayy;->a:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0b0745

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lbayy;->b:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0b0742

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lbayy;->b:Landroid/widget/ImageView;

    .line 148
    const v0, 0x7f0b0743

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lbayy;->a:Landroid/view/View;

    .line 150
    return-void
.end method

.method private a(Lbayy;Lcom/tencent/open/model/AppInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 153
    invoke-virtual {p2}, Lcom/tencent/open/model/AppInfo;->c()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lbayw;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02034e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 155
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 156
    iget-object v3, p0, Lbayw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    invoke-static {v3, v5, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 157
    iget-object v3, p1, Lbayy;->a:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :goto_0
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 163
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 164
    iget-object v1, p1, Lbayy;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 165
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 166
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 168
    :try_start_0
    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 169
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lbayw;->a:Landroid/app/Activity;

    const/high16 v4, 0x40c00000    # 6.0f

    .line 172
    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    .line 169
    invoke-static {v2, v1, v3}, Laywd;->b(III)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 173
    sget-object v1, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 174
    iget-object v1, p1, Lbayy;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_1
    return-void

    .line 159
    :cond_0
    iget-object v3, p1, Lbayy;->a:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(Lbayy;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p1, Lbayy;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 137
    iget-object v0, p1, Lbayy;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/model/AppInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v0, p0, Lbayw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 67
    iget-object v3, p0, Lbayw;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    if-ltz v0, :cond_0

    .line 68
    iget-object v3, p0, Lbayw;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/model/AppInfo;

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lbayw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 224
    invoke-virtual {p0}, Lbayw;->notifyDataSetChanged()V

    .line 225
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/model/AppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lbayw;->a:Ljava/util/List;

    .line 61
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lbayw;->a:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbayw;->a:Z

    .line 229
    iget-object v0, p0, Lbayw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230
    invoke-virtual {p0}, Lbayw;->notifyDataSetChanged()V

    .line 231
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/model/AppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 241
    iget-object v0, p0, Lbayw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/model/AppInfo;

    .line 242
    const/4 v2, 0x1

    .line 243
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/open/model/AppInfo;

    .line 244
    invoke-virtual {v0}, Lcom/tencent/open/model/AppInfo;->a()I

    move-result v6

    invoke-virtual {v1}, Lcom/tencent/open/model/AppInfo;->a()I

    move-result v1

    if-ne v6, v1, :cond_1

    .line 246
    const/4 v1, 0x0

    .line 250
    :goto_1
    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Lbayw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 256
    iget-object v0, p0, Lbayw;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbayw;->a:Z

    .line 235
    invoke-virtual {p0}, Lbayw;->notifyDataSetChanged()V

    .line 236
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lbayw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbayw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 93
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    if-nez p2, :cond_0

    .line 100
    new-instance v0, Lbayy;

    invoke-direct {v0, v3}, Lbayy;-><init>(Lbayx;)V

    .line 101
    iget-object v1, p0, Lbayw;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300a6

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 102
    invoke-direct {p0, v0, p2}, Lbayw;->a(Lbayy;Landroid/view/View;)V

    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lbayw;->a(ILandroid/view/View;Lbayy;)V

    .line 108
    iget-boolean v1, p0, Lbayw;->a:Z

    if-eqz v1, :cond_1

    .line 109
    invoke-direct {p0, v0}, Lbayw;->b(Lbayy;)V

    .line 113
    :goto_1
    return-object p2

    .line 105
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbayy;

    goto :goto_0

    .line 111
    :cond_1
    invoke-direct {p0, v0}, Lbayw;->a(Lbayy;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 186
    packed-switch v0, :pswitch_data_0

    .line 193
    :goto_0
    return-void

    .line 188
    :pswitch_0
    invoke-direct {p0, p1}, Lbayw;->a(Landroid/view/View;)V

    goto :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x7f0b0740
        :pswitch_0
    .end packed-switch
.end method
