.class public Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;
.super Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;
.source "ProGuard"


# static fields
.field private static a:Lafpa;

.field private static h:I


# instance fields
.field public a:I

.field private a:Lafnm;

.field private a:Lafnp;

.field private a:Landroid/view/View;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/addcontacts/AccountSearchPb$record;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field b:I

.field private b:Landroid/view/View;

.field private d:Z

.field private g:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;-><init>()V

    .line 78
    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:I

    .line 79
    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b:I

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->g:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method public static a(I)Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;
    .locals 1

    .prologue
    .line 106
    sput p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->h:I

    .line 107
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;-><init>()V

    return-object v0
.end method

.method public static a(Lafpa;)Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;
    .locals 1

    .prologue
    .line 100
    sput-object p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafpa;

    .line 101
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;Lafor;Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->c(Lafor;Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 145
    iput p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:I

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnp;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnp;

    invoke-virtual {v0}, Lafnp;->notifyDataSetChanged()V

    .line 149
    :cond_0
    return-void
.end method

.method private b(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lafpa;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 154
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpa;

    iget-object v0, v0, Lafpa;->b:Ljava/util/List;

    .line 155
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 157
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafpa;

    iget v1, v1, Lafpa;->a:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(ILcom/tencent/pb/addcontacts/AccountSearchPb$record;)V

    move v0, v2

    .line 161
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private c(Lafor;Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v3, 0xb

    const/high16 v11, 0x41700000    # 15.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 479
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lafor;->a:Ljava/lang/String;

    .line 481
    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lafor;->b:Ljava/lang/String;

    .line 483
    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lafor;->a:Z

    .line 484
    iget-object v0, p1, Lafor;->a:Landroid/widget/TextView;

    iget v5, p1, Lafor;->b:I

    iget-object v6, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, p1, Lafor;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 486
    iget v0, p1, Lafor;->b:I

    const v5, 0x4c4b400

    if-ne v0, v5, :cond_0

    .line 487
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 488
    const-string v0, "("

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 489
    const v6, 0x4c4b400

    iget-boolean v0, p1, Lafor;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lafor;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 490
    const-string v0, ")"

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 491
    iget-object v0, p1, Lafor;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v0, p1, Lafor;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lafor;->a:Ljava/lang/String;

    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 494
    const v5, 0x7f020caf

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 495
    invoke-static {v11, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 496
    invoke-static {v11, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 495
    invoke-virtual {v5, v2, v2, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 497
    sget-object v0, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeFilter(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 498
    iget-object v0, p1, Lafor;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v10, v5, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 502
    :goto_2
    iget-object v0, p1, Lafor;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 504
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->d:I

    packed-switch v0, :pswitch_data_0

    .line 514
    :goto_3
    :pswitch_0
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Layye;

    iget-boolean v0, p1, Lafor;->a:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iget-boolean v2, p1, Lafor;->a:Z

    if-eqz v2, :cond_8

    iget-object v2, p1, Lafor;->a:Ljava/lang/String;

    :goto_5
    invoke-virtual {v5, v0, v2}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 516
    if-nez v0, :cond_3

    .line 517
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 519
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Layye;

    iget-boolean v0, p1, Lafor;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Lafor;->a:Ljava/lang/String;

    :goto_6
    iget-boolean v6, p1, Lafor;->a:Z

    if-eqz v6, :cond_1

    move v3, v1

    :cond_1
    invoke-virtual {v5, v0, v3, v1, v1}, Layye;->a(Ljava/lang/String;IZB)Z

    :cond_2
    move-object v0, v2

    .line 525
    :cond_3
    iget-object v1, p1, Lafor;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 526
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v2

    .line 483
    goto/16 :goto_0

    .line 489
    :cond_5
    iget-object v0, p1, Lafor;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 500
    :cond_6
    iget-object v0, p1, Lafor;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 506
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Lafor;Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 509
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b(Lafor;Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    move v0, v3

    .line 514
    goto :goto_4

    :cond_8
    iget-object v2, p1, Lafor;->b:Ljava/lang/String;

    goto :goto_5

    .line 519
    :cond_9
    iget-object v0, p1, Lafor;->b:Ljava/lang/String;

    goto :goto_6

    .line 504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v2, "ClassificationSearchFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isGetMore = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " mListData is null = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v4

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/util/List;

    if-nez v0, :cond_3

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->g()V

    .line 221
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 178
    goto :goto_0

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnp;

    if-nez v0, :cond_4

    .line 186
    new-instance v0, Lafnp;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lafnp;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnp;

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnp;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lafnp;->a(Ljava/util/List;)V

    .line 188
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->d:I

    if-nez v0, :cond_7

    const-string v0, "\u597d\u53cb"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnp;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnp;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/BaseAdapter;

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/widget/XListView;

    if-eq v0, v2, :cond_5

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b:Z

    if-eqz v0, :cond_8

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnp;

    invoke-virtual {v0}, Lafnp;->a()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnp;

    invoke-virtual {v0}, Lafnp;->notifyDataSetChanged()V

    .line 203
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->c:Z

    if-eqz v0, :cond_6

    .line 204
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->c:Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 208
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->d:I

    if-ne v0, v5, :cond_1

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v1

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 213
    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    goto :goto_4

    .line 188
    :cond_7
    const-string v0, "\u516c\u5171\u53f7"

    goto/16 :goto_2

    .line 200
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnp;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lafnp;->a(Ljava/util/List;)V

    goto :goto_3

    .line 217
    :cond_9
    invoke-static {}, Lssn;->a()Lssn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lssn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {}, Lssn;->a()Lssn;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lssn;->a(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->i:I

    .line 112
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;)V

    .line 271
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b(I)V

    .line 272
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 13

    .prologue
    .line 225
    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b:Z

    .line 226
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b:Z

    if-eqz v0, :cond_3

    .line 227
    sget v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 228
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnr;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->g:I

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lafnr;->a(Ljava/lang/String;IDDI)Z

    .line 254
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    if-eqz v1, :cond_0

    .line 257
    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a()I

    move-result v9

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnr;

    invoke-virtual {v0}, Lafnr;->a()I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005D21"

    const-string v5, "0X8005D21"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 260
    invoke-static {v9}, Lafol;->a(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/lang/String;

    const-string v11, ""

    const/4 v12, 0x0

    .line 259
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264
    :cond_0
    return-void

    .line 229
    :cond_1
    sget v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->h:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:I

    if-ne v0, v1, :cond_2

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnr;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->g:I

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v1 .. v8}, Lafnr;->a(Ljava/lang/String;IDDI)Z

    goto :goto_0

    .line 232
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnr;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->g:I

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lafnr;->a(Ljava/lang/String;IDDI)Z

    goto :goto_0

    .line 235
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->h()V

    .line 237
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnr;

    invoke-virtual {v0}, Lafnr;->c()V

    .line 239
    sget v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    .line 240
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnr;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->g:I

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lafnr;->a(Ljava/lang/String;IDDI)Z

    .line 246
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->c:Z

    goto/16 :goto_0

    .line 241
    :cond_4
    sget v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->h:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:I

    if-ne v0, v1, :cond_5

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnr;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->g:I

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v1 .. v8}, Lafnr;->a(Ljava/lang/String;IDDI)Z

    goto :goto_1

    .line 244
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnr;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->g:I

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lafnr;->a(Ljava/lang/String;IDDI)Z

    goto :goto_1

    .line 248
    :cond_6
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1c58

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 249
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b(I)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 670
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->d:Z

    .line 671
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 661
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->d:Z

    return v0
.end method

.method protected a(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lafpa;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpa;

    .line 118
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b(Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->d:Z

    move v0, v1

    .line 141
    :goto_0
    return v0

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment$1;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;Lafpa;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    const-string v1, "ClassificationSearchFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "is no more page  = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v0, Lafpa;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_2
    iget-object v0, v0, Lafpa;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/util/List;

    .line 136
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b:Z

    if-nez v0, :cond_3

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->e()V

    .line 139
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Ljava/util/ArrayList;)V

    move v0, v2

    .line 141
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 472
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:I

    if-ne v0, v1, :cond_0

    .line 473
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Ljava/lang/String;Z)V

    .line 476
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 613
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 614
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b(I)V

    .line 616
    :cond_0
    return-void
.end method

.method public d()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const v6, 0x7f0b12e4

    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 679
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->d()V

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->d:I

    if-ne v0, v4, :cond_2

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 682
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030359

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b:Landroid/view/View;

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b:Landroid/view/View;

    const v1, 0x7f0b131e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    .line 684
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v5, :cond_0

    .line 685
    invoke-virtual {v0, v4}, Lcom/tencent/widget/GridView;->setOverScrollMode(I)V

    .line 687
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 688
    invoke-virtual {v0, v4}, Lcom/tencent/widget/GridView;->setStretchMode(I)V

    .line 689
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setVerticalSpacing(I)V

    .line 690
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnm;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 692
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnm;

    invoke-virtual {v0}, Lafnm;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnm;

    invoke-virtual {v0}, Lafnm;->a()Ljava/lang/String;

    move-result-object v1

    .line 697
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c2c32

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnm;

    invoke-virtual {v0}, Lafnm;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnm;

    invoke-static {v0}, Lafnm;->a(Lafnm;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnm;

    invoke-virtual {v0, v3}, Lafnm;->a(Z)V

    .line 709
    :cond_2
    return-void

    .line 700
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 703
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 537
    if-eqz v2, :cond_1

    .line 538
    instance-of v3, v2, Lafor;

    if-eqz v3, :cond_7

    move-object v11, v2

    .line 539
    check-cast v11, Lafor;

    .line 540
    iget v2, v11, Lafor;->b:I

    iget-object v3, v11, Lafor;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(ILcom/tencent/pb/addcontacts/AccountSearchPb$record;)V

    .line 542
    iget v9, v11, Lafor;->c:I

    .line 543
    iget v2, v11, Lafor;->b:I

    const/4 v3, 0x0

    iget v4, v11, Lafor;->c:I

    const/4 v5, 0x0

    iget-object v6, v11, Lafor;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v6, v6, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v11, Lafor;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v7, v7, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/lang/String;

    sget v8, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:I

    invoke-static/range {v2 .. v8}, Lauwk;->a(IIIZLjava/lang/String;Ljava/lang/String;I)V

    .line 546
    iget v2, v11, Lafor;->b:I

    const v3, 0x4c4b402

    if-ne v2, v3, :cond_1

    .line 547
    iget-object v13, v11, Lafor;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 548
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 549
    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    if-eqz v3, :cond_1

    .line 550
    check-cast v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a()I

    move-result v2

    .line 551
    invoke-static {v2}, Lafol;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 552
    const v2, 0x7f0b07b0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 553
    if-eqz v2, :cond_0

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 554
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v11, Lafor;->c:I

    .line 555
    :cond_0
    invoke-static {}, Lssn;->a()Lssn;

    move-result-object v3

    const/4 v4, 0x3

    iget-object v2, v13, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v13, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget v5, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:I

    invoke-virtual {v3, v4, v2, v9, v5}, Lssn;->a(ILjava/lang/String;II)V

    .line 556
    sget v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_5

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800658B"

    const-string v7, "0X800658B"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v11, Lafor;->c:I

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, ""

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v13, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    if-eqz v14, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v13, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 558
    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/lang/String;

    .line 557
    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :cond_1
    :goto_3
    return-void

    .line 543
    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 555
    :cond_3
    const-string v2, ""

    goto :goto_1

    .line 558
    :cond_4
    const-string v13, ""

    goto :goto_2

    .line 560
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "P_CliOper"

    const-string v5, "Pb_account_lifeservice"

    iget-object v2, v13, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v13, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 561
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    const-string v7, "0X8005D22"

    const-string v8, "0X8005D22"

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v11, Lafor;->c:I

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, ""

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/lang/String;

    const-string v14, ""

    const/4 v15, 0x0

    .line 560
    invoke-static/range {v3 .. v15}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 561
    :cond_6
    const-string v6, ""

    goto :goto_4

    .line 565
    :cond_7
    instance-of v3, v2, Lafno;

    if-eqz v3, :cond_a

    .line 566
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 567
    :cond_8
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 568
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b(I)V

    goto :goto_3

    .line 570
    :cond_9
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c1c58

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 571
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b(I)V

    goto/16 :goto_3

    .line 574
    :cond_a
    instance-of v3, v2, Lafoq;

    if-eqz v3, :cond_1

    move-object v13, v2

    .line 575
    check-cast v13, Lafoq;

    .line 576
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 577
    const-string v3, "url"

    iget-object v4, v13, Lafoq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    sget v3, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    .line 579
    const-string v3, "articalChannelId"

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 590
    :cond_b
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 591
    sget v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_10

    .line 592
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800658C"

    const-string v7, "0X800658C"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v13, Lafoq;->a:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-wide v0, v13, Lafoq;->a:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 580
    :cond_c
    sget v3, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    .line 581
    const-string v3, "articalChannelId"

    const/16 v4, 0xb

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_5

    .line 582
    :cond_d
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->i:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_e

    .line 583
    const-string v3, "articalChannelId"

    const/16 v4, 0xe

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_5

    .line 584
    :cond_e
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->i:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_f

    .line 585
    const-string v3, "articalChannelId"

    const/16 v4, 0xc

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_5

    .line 586
    :cond_f
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->i:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_b

    .line 587
    const-string v3, "articalChannelId"

    const/16 v4, 0xd

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_5

    .line 595
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, "0"

    const-string v6, "0X8005D97"

    const-string v7, "0X8005D97"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v13, Lafoq;->a:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-wide v0, v13, Lafoq;->a:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 166
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/view/View;

    if-nez v1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03024e

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/view/View;

    .line 169
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 172
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 604
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->onDestroy()V

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnm;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnm;

    invoke-virtual {v0}, Lafnm;->a()V

    .line 608
    :cond_0
    invoke-static {}, Lssn;->a()Lssn;

    move-result-object v0

    invoke-virtual {v0}, Lssn;->b()V

    .line 609
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const v2, 0x7f0b0758

    .line 621
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 622
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafpa;

    if-eqz v0, :cond_4

    .line 623
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafpa;

    iget-boolean v0, v0, Lafpa;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b(I)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/util/List;

    sget-object v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafpa;

    iget-object v1, v1, Lafpa;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnr;

    sget-object v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafpa;

    iget v1, v1, Lafpa;->b:I

    invoke-virtual {v0, v1}, Lafnr;->a(I)V

    .line 626
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafpa;

    iget v0, v0, Lafpa;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a(I)I

    move-result v0

    const v1, 0x7f0c1f31

    if-ne v0, v1, :cond_3

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v1, v2}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 632
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 633
    sget-object v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafpa;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Ljava/util/ArrayList;)V

    .line 636
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafpa;

    .line 637
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a()V

    .line 649
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->c()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->g:I

    .line 650
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->d:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnm;

    if-nez v0, :cond_1

    .line 651
    new-instance v0, Lafnm;

    invoke-direct {v0, p0}, Lafnm;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafnm;

    .line 653
    :cond_1
    return-void

    .line 623
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 629
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lafpa;

    iget v1, v1, Lafpa;->a:I

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 639
    :cond_4
    sget v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->h:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:I

    if-eq v0, v1, :cond_5

    sget v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->h:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->b:I

    if-ne v0, v1, :cond_8

    .line 640
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x4c4b403

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 644
    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 645
    const-string v0, "ClassificationSearchFragment"

    const-string v1, "searchResult is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 647
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->g()V

    goto :goto_2

    .line 641
    :cond_8
    sget v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->h:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->c:I

    if-eq v0, v1, :cond_9

    sget v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->h:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->e:I

    if-ne v0, v1, :cond_6

    .line 642
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x4c4b402

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3
.end method
