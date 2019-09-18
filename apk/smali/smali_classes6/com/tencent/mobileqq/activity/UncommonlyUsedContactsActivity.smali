.class public Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcva;


# instance fields
.field a:I

.field public a:Laczl;

.field a:Lajog;

.field a:Lajro;

.field a:Landroid/view/View;

.field a:Landroid/view/inputmethod/InputMethodManager;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Lasqq;

.field private a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laczn;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Ljava/util/ArrayList;

    .line 76
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/TextView;

    .line 86
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 654
    new-instance v0, Laczg;

    invoke-direct {v0, p0}, Laczg;-><init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lasqq;

    .line 665
    new-instance v0, Laczh;

    invoke-direct {v0, p0}, Laczh;-><init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lajog;

    .line 692
    new-instance v0, Laczi;

    invoke-direct {v0, p0}, Laczi;-><init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lajro;

    return-void
.end method

.method private a()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 146
    const v0, 0x7f030862

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->c()V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->b()V

    .line 151
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/RelativeLayout;

    .line 152
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090244

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:I

    .line 157
    const v0, 0x7f0b1636

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f0b1743

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160
    new-instance v0, Laczl;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    move-object v1, p0

    move-object v2, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Laczl;-><init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;IZ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Laczl;

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Laczl;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOnScrollGroupFloatingListener(Lbcva;)V

    .line 164
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 204
    if-nez p1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 211
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:I

    if-ne v0, v2, :cond_2

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Laczl;

    invoke-virtual {v0, v1}, Laczl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 217
    instance-of v2, v0, Laczn;

    if-eqz v2, :cond_0

    .line 220
    check-cast v0, Laczn;

    .line 222
    iget-object v2, v0, Laczn;->a:Ljava/lang/String;

    .line 223
    add-int/lit8 v0, v1, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Laczl;

    invoke-virtual {v3}, Laczl;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Laczl;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Laczl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczn;

    .line 225
    iget v0, v0, Laczn;->a:I

    if-nez v0, :cond_5

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 230
    iget v3, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:I

    if-ge v1, v3, :cond_4

    .line 231
    iget v3, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 235
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 248
    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 233
    :cond_4
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 239
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 240
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eqz v1, :cond_3

    .line 241
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_2

    .line 252
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->c()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const v3, 0x7f0c288a

    const v2, 0x7f0c247e

    .line 179
    const v0, 0x7f0b03c5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/view/View;

    .line 180
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->b:Landroid/widget/TextView;

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->c:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->d:Landroid/widget/TextView;

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 193
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c1800

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    return-void
.end method

.method private c()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x1

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 440
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 441
    if-eqz v0, :cond_3

    .line 442
    invoke-virtual {v0}, Lajrp;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    .line 443
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 444
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 445
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 446
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 447
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 448
    invoke-virtual {v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 449
    const-string v4, ""

    .line 450
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 453
    :try_start_0
    sget-object v2, Lajoz;->a:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v5, v6

    .line 457
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_0

    .line 458
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasoy;

    move-object v3, v2

    .line 459
    check-cast v3, Lcom/tencent/mobileqq/data/Friends;

    .line 460
    if-nez v5, :cond_2

    .line 462
    invoke-virtual {v0}, Lajrp;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 463
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_1

    .line 464
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasoy;

    .line 465
    check-cast v2, Lcom/tencent/mobileqq/data/Groups;

    .line 466
    iget v11, v2, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    iget v12, v3, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    if-ne v11, v12, :cond_6

    .line 467
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v4, v2

    .line 469
    goto :goto_2

    .line 454
    :catch_0
    move-exception v2

    .line 455
    const-string v3, "qqBaseActivity"

    const-string v5, ""

    invoke-static {v3, v13, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 472
    :cond_1
    new-instance v2, Laczn;

    invoke-direct {v2, p0, v6, v14}, Laczn;-><init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;ILasoy;)V

    .line 473
    invoke-virtual {v2, v4}, Laczn;->a(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_2
    new-instance v2, Laczn;

    invoke-direct {v2, p0, v13, v3}, Laczn;-><init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;ILasoy;)V

    .line 477
    invoke-virtual {v2, v4}, Laczn;->a(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 485
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 486
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v1

    .line 487
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 488
    :cond_4
    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 489
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c21e8

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 491
    new-instance v2, Laczn;

    invoke-direct {v2, p0, v6, v14}, Laczn;-><init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;ILasoy;)V

    .line 492
    invoke-virtual {v2, v1}, Laczn;->a(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 495
    new-instance v3, Laczn;

    invoke-direct {v3, p0, v13, v0}, Laczn;-><init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;ILasoy;)V

    .line 496
    invoke-virtual {v3, v1}, Laczn;->a(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 501
    :cond_5
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Ljava/util/ArrayList;

    .line 502
    return-void

    :cond_6
    move-object v2, v4

    goto/16 :goto_3
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 802
    new-instance v0, Lbaml;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbaml;-><init>(Landroid/content/Context;)V

    .line 803
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lbaml;->a(IIII)V

    .line 805
    return-void
.end method

.method a(Laczn;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 552
    iget-object v0, p1, Laczn;->a:Lasoy;

    if-nez v0, :cond_1

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 557
    const v1, 0x7f0c17bd

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 558
    const v1, 0x7f0c288b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 559
    iget-object v1, p1, Laczn;->a:Lasoy;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v1, :cond_2

    .line 560
    const v1, 0x7f0c288c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 561
    const v1, 0x7f0c288e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 567
    :goto_1
    new-instance v1, Laczf;

    invoke-direct {v1, p0, p1, v0}, Laczf;-><init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;Laczn;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 650
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 651
    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0

    .line 562
    :cond_2
    iget-object v1, p1, Laczn;->a:Lasoy;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;

    if-eqz v1, :cond_0

    .line 563
    const v1, 0x7f0c288d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 745
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1b27

    .line 746
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1b32

    .line 747
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1612

    new-instance v2, Laczk;

    invoke-direct {v2, p0, p1}, Laczk;-><init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;Ljava/lang/String;)V

    .line 748
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1801

    new-instance v2, Laczj;

    invoke-direct {v2, p0}, Laczj;-><init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;)V

    .line 784
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 790
    invoke-virtual {v0}, Lazgm;->show()V

    .line 791
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    .line 814
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 815
    packed-switch p1, :pswitch_data_0

    .line 828
    :cond_0
    :goto_0
    return-void

    .line 817
    :pswitch_0
    if-eqz p3, :cond_0

    .line 818
    const-string v0, "contactSearchResultUin"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 819
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 820
    const/16 v0, 0x3c

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 821
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C58"

    const-string v5, "0X8004C58"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 815
    :pswitch_data_0
    .packed-switch 0x8905b
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->addObserver(Lajnz;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->addObserver(Lajnz;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->removeObserver(Lajnz;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->removeObserver(Lajnz;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Laczl;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Laczl;

    invoke-virtual {v0}, Laczl;->an_()V

    .line 137
    :cond_0
    return-void
.end method

.method protected doOnStart()V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStart()V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 120
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 809
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 810
    const v0, 0x7f040014

    const v1, 0x7f040015

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->overridePendingTransition(II)V

    .line 811
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 524
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 536
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczm;

    .line 537
    const/4 v1, 0x0

    .line 539
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Ljava/util/ArrayList;

    iget v0, v0, Laczm;->a:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    :goto_0
    if-nez v0, :cond_0

    .line 549
    :goto_1
    return-void

    .line 527
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 528
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->startActivity(Landroid/content/Intent;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C55"

    const-string v5, "0X8004C55"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 533
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->finish()V

    goto :goto_1

    .line 540
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 545
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a(Laczn;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C50"

    const-string v5, "0X8004C50"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 524
    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_1
        0x7f0b078a -> :sswitch_0
    .end sparse-switch
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Laczl;

    if-eqz v0, :cond_0

    .line 174
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a(I)V

    .line 176
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->requestWindowFeature(I)Z

    .line 142
    return-void
.end method
