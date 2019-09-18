.class public Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Lachc;


# instance fields
.field private a:I

.field private a:Laesm;

.field private a:Laihd;

.field private a:Lakke;

.field private a:Lalsf;

.field private a:Landroid/app/Activity;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/support/v7/widget/LinearLayoutManager;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/image/URLDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lbalz;

.field private a:Lcom/tencent/mobileqq/app/PeakAppInterface;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lakjw;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Lalsf;

.field private b:Landroid/widget/Button;

.field private c:I

.field private c:Lalsf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:I

    .line 85
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Laihd;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Laihd;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Lakke;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Lakke;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Lalsf;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Lalsf;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/16 v0, 0xd6

    .line 545
    new-instance v1, Lamxa;

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-direct {v1, v0, p1, p2}, Lamxa;-><init>(III)V

    .line 547
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 549
    :try_start_0
    invoke-static {p0, v1, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 552
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :cond_0
    :goto_0
    return-object v0

    .line 555
    :catch_0
    move-exception v0

    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 557
    const-string v2, "SessionClearFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCoverDrawable():  getDrawable Exception, coverUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    .line 562
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 284
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/widget/Button;

    const-string v1, "\u53d6\u6d88\u5168\u9009"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 290
    :goto_0
    iput p1, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:I

    .line 291
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/widget/Button;

    const-string v1, "\u5168\u9009"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 5

    .prologue
    .line 294
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    const-string v1, "SessionClearFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showDialogSafe exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 220
    const v0, 0x7f0b3da0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 221
    const v0, 0x7f0b3da1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/widget/Button;

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:I

    .line 223
    const v0, 0x7f0b089b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/widget/TextView;

    .line 224
    const v0, 0x7f0b0aa9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->b:Landroid/widget/Button;

    .line 225
    const v0, 0x7f0b0639

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/widget/RelativeLayout;

    .line 226
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 227
    const v0, 0x7f0b0aa4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/widget/LinearLayout;

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    new-instance v1, Laihd;

    invoke-direct {v1, p0, v0}, Laihd;-><init>(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Laihd;

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Laihd;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/widget/Button;

    new-instance v1, Laigw;

    invoke-direct {v1, p0}, Laigw;-><init>(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->b:Landroid/widget/Button;

    new-instance v1, Laigx;

    invoke-direct {v1, p0}, Laigx;-><init>(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    const v0, 0x7f0b0aab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Laiha;

    invoke-direct {v1, p0}, Laiha;-><init>(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;Ljava/lang/String;IILandroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(Ljava/lang/String;IILandroid/widget/ImageView;I)V

    return-void
.end method

.method private a(Ljava/lang/String;IILandroid/widget/ImageView;I)V
    .locals 3

    .prologue
    .line 530
    invoke-static {p1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_2

    .line 533
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 534
    instance-of v0, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 535
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/util/SparseArray;

    move-object v0, v1

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2, p5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 537
    :cond_0
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 542
    :cond_1
    :goto_0
    return-void

    .line 539
    :cond_2
    const-string v0, "SessionClearFragment"

    const/4 v1, 0x2

    const-string v2, "url  is null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->c:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->b:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Lalsf;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->b:Lalsf;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->b:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->b:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->c:I

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Lalsf;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->c:Lalsf;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 306
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 307
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 308
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Laihd;

    invoke-virtual {v4}, Laihd;->getItemCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 309
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Laihd;

    invoke-virtual {v4, v0}, Laihd;->a(I)Lakjw;

    move-result-object v4

    iget-boolean v4, v4, Lakjw;->a:Z

    if-eqz v4, :cond_0

    .line 310
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Laihd;

    invoke-virtual {v4, v0}, Laihd;->a(I)Lakjw;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 312
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Laihd;

    invoke-virtual {v4, v0}, Laihd;->a(I)Lakjw;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 315
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Lakke;

    invoke-virtual {v0, v2}, Lakke;->a(Ljava/util/List;)Ljava/util/List;

    .line 318
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 326
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/app/Activity;

    const/4 v2, 0x2

    const v3, 0x7f0c196e

    invoke-static {v0, v2, v3, v1}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 326
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 329
    return-void

    .line 321
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Laihd;

    invoke-virtual {v0, v3}, Laihd;->a(Ljava/util/List;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(I)V

    goto :goto_2
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)I
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->c:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Lbalz;

    if-nez v0, :cond_0

    .line 568
    new-instance v0, Lbalz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/app/Activity;

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Lbalz;

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Lbalz;

    invoke-virtual {v0, v4}, Lbalz;->setCancelable(Z)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Lbalz;

    invoke-virtual {v0, v4}, Lbalz;->setCanceledOnTouchOutside(Z)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Lbalz;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d"

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Lbalz;

    new-instance v1, Laihb;

    invoke-direct {v1, p0}, Laihb;-><init>(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)V

    invoke-virtual {v0, v1}, Lbalz;->a(Lbamb;)V

    .line 581
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lakjw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Laihd;

    invoke-virtual {v0, p1}, Laihd;->a(Ljava/util/List;)V

    .line 335
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 587
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 99
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/app/Activity;

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "SessionClearFragment"

    const/4 v1, 0x2

    const-string v2, "onAttach"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 340
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/view/View;

    .line 110
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 125
    :cond_1
    invoke-static {}, Lbfgu;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PeakAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Lcom/tencent/mobileqq/app/PeakAppInterface;

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Laesm;

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.IMAGE_PROVIDER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/BinderWarpper;

    .line 128
    if-eqz v0, :cond_3

    .line 129
    iget-object v0, v0, Lcom/tencent/util/BinderWarpper;->a:Landroid/os/IBinder;

    invoke-static {v0}, Laesn;->a(Landroid/os/IBinder;)Laesm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Laesm;

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    const-string v0, "SessionClearFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IAIOImageProvider is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Laesm;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_2
    invoke-static {}, Lbfgu;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PeakAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Lcom/tencent/mobileqq/app/PeakAppInterface;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Lcom/tencent/mobileqq/app/PeakAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/PeakAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakke;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Lakke;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Lakke;

    new-instance v1, Laigs;

    invoke-direct {v1, p0}, Laigs;-><init>(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)V

    invoke-virtual {v0, v1}, Lakke;->a(Lakkc;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Lakke;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Laesm;

    invoke-virtual {v0, v1}, Lakke;->a(Laesm;)V

    .line 173
    new-instance v0, Lalsf;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, v4}, Lalsf;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Lalsf;

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Lalsf;

    invoke-virtual {v0}, Lalsf;->a()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Lalsf;

    new-instance v1, Laigt;

    invoke-direct {v1, p0}, Laigt;-><init>(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)V

    invoke-virtual {v0, v1}, Lalsf;->a(Lalsj;)V

    .line 184
    new-instance v0, Lalsf;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, v5}, Lalsf;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->b:Lalsf;

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->b:Lalsf;

    invoke-virtual {v0}, Lalsf;->a()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->b:Lalsf;

    new-instance v1, Laigu;

    invoke-direct {v1, p0}, Laigu;-><init>(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)V

    invoke-virtual {v0, v1}, Lalsf;->a(Lalsj;)V

    .line 195
    new-instance v0, Lalsf;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/app/Activity;

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lalsf;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->c:Lalsf;

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->c:Lalsf;

    invoke-virtual {v0}, Lalsf;->a()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->c:Lalsf;

    new-instance v1, Laigv;

    invoke-direct {v1, p0}, Laigv;-><init>(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)V

    invoke-virtual {v0, v1}, Lalsf;->a(Lalsj;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Lakke;

    invoke-virtual {v0}, Lakke;->b()V

    .line 208
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/graphics/Bitmap;

    .line 209
    return-void

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t find Binder in Intent.."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 214
    const v0, 0x7f030e91

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 215
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(Landroid/view/View;)V

    .line 216
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 517
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Lakke;

    invoke-virtual {v0}, Lakke;->onDestroy()V

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Lalsf;

    invoke-virtual {v0}, Lalsf;->b()V

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->b:Lalsf;

    invoke-virtual {v0}, Lalsf;->b()V

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->c:Lalsf;

    invoke-virtual {v0}, Lalsf;->b()V

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 525
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Landroid/app/Activity;

    .line 527
    return-void
.end method
