.class public Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;
.super Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field private a:J

.field private a:Laikc;

.field a:Laikk;

.field a:Laikt;

.field public a:Lajoo;

.field a:Lajos;

.field a:Lajot;

.field a:Lajtl;

.field a:Landroid/view/View$OnTouchListener;

.field a:Landroid/widget/RelativeLayout;

.field a:Lbdbw;

.field private a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

.field private a:Lcom/tencent/mobileqq/widget/ClearableEditText;

.field a:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field public a:Lcom/tencent/widget/HorizontalListView;

.field public a:Lcom/tencent/widget/SwipListView;

.field a:Z

.field public a:[Ljava/lang/String;

.field private b:J

.field b:Laikk;

.field public b:Landroid/widget/RelativeLayout;

.field b:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field b:Z

.field private b:[Ljava/lang/String;

.field c:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field public c:Z

.field d:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field public d:Z

.field e:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field f:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field g:Lcom/tencent/mobileqq/widget/FormMutiItem;


# direct methods
.method public constructor <init>(Lafnq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;-><init>(Lafnq;)V

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Z

    .line 113
    new-instance v0, Lafmp;

    invoke-direct {v0, p0}, Lafmp;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/view/View$OnTouchListener;

    .line 130
    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:I

    .line 402
    new-instance v0, Lafmr;

    invoke-direct {v0, p0}, Lafmr;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Laikk;

    .line 424
    new-instance v0, Lafms;

    invoke-direct {v0, p0}, Lafms;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Laikk;

    .line 523
    new-instance v0, Lafmv;

    invoke-direct {v0, p0}, Lafmv;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lbdbw;

    .line 717
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d:Z

    .line 718
    new-instance v0, Lafmw;

    invoke-direct {v0, p0}, Lafmw;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajos;

    .line 731
    new-instance v0, Lafmx;

    invoke-direct {v0, p0}, Lafmx;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajot;

    .line 842
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    .line 843
    new-instance v0, Lafmq;

    invoke-direct {v0, p0}, Lafmq;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajtl;

    .line 136
    return-void
.end method

.method private a(III)Lcom/tencent/mobileqq/widget/FormMutiItem;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 976
    new-instance v0, Lcom/tencent/mobileqq/widget/FormMutiItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;-><init>(Landroid/content/Context;)V

    .line 977
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setId(I)V

    .line 978
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setClickable(Z)V

    .line 979
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFocusable(Z)V

    .line 980
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setBgType(I)V

    .line 981
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d064b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineTextColor(I)V

    .line 982
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x42600000    # 56.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 983
    if-nez p3, :cond_0

    .line 984
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {}, Lazdf;->a()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 986
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 987
    const v1, 0x7f020571

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setBackgroundResource(I)V

    .line 988
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;Z)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-nez v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 540
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 541
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 542
    check-cast v0, Landroid/view/ViewGroup;

    .line 544
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 545
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v1, :cond_1

    .line 546
    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_2

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 552
    :cond_2
    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajoo;

    invoke-virtual {v0}, Lajoo;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajoo;

    invoke-virtual {v0}, Lajoo;->b()[Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    const-string v1, "AddContactsView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSearchConditions|autoReqLocation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", locCode[0] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v0, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Z

    if-nez v1, :cond_1

    const-string v1, "0"

    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    :cond_1
    invoke-static {}, Lamum;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    const-string v0, "AddContactsView"

    const-string v1, "initSearchConditions|getUserCurrentLocation execute : yes"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lafnq;

    invoke-interface {v0}, Lafnq;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajtl;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajtk;

    .line 236
    invoke-virtual {v0}, Lajtk;->b()V

    .line 243
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Z

    if-eqz v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajoo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajos;

    invoke-virtual {v0, v1}, Lajoo;->c(Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajoo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajot;

    invoke-virtual {v0, v1}, Lajoo;->a(Lajot;)V

    .line 248
    :cond_4
    return-void

    .line 238
    :cond_5
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "-1"

    aput-object v1, v0, v5

    const/4 v1, 0x1

    const-string v2, "-1"

    aput-object v2, v0, v1

    const-string v1, "-1"

    aput-object v1, v0, v4

    const-string v1, "-1"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    const-string v0, "AddContactsView"

    const-string v1, "initSearchConditions|getUserCurrentLocation execute : no"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 276
    const v0, 0x7f0b0517

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09022a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v5, v5, v5}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setPadding(IIII)V

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f022970

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 280
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1, v0, v4, v4, v4}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setFocusable(Z)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setCursorVisible(Z)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const-string v1, "\u641c\u7d22\u680f\u3001QQ\u53f7\u3001\u624b\u673a\u53f7\u3001\u7fa4\u3001\u516c\u5171\u53f7"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0217c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    const v2, 0x7f0c1f1f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineVisible(Z)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormMutiItem;->a(Z)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0216dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1f33

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineVisible(Z)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineVisible(Z)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormMutiItem;->a(Z)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const-string v1, "\u6dfb\u52a0\u624b\u673a\u8054\u7cfb\u4eba"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Lcom/tencent/mobileqq/widget/FormMutiItem;

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0216dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const-string v1, "\u67e5\u770b\u9644\u8fd1\u7684\u4eba"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineVisible(Z)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormMutiItem;->a(Z)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const-string v1, "\u67e5\u770b\u9644\u8fd1\u7684\u4eba"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 336
    :cond_3
    const v0, 0x7f0b0521

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Landroid/widget/RelativeLayout;

    .line 337
    const v0, 0x7f0b0523

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/widget/RelativeLayout;

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 340
    const v0, 0x7f0b0526

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/HorizontalListView;

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/HorizontalListView;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setDividerWidth(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Laikc;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 344
    const v0, 0x7f0b0527

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SwipListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/SwipListView;

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/SwipListView;->setFocusable(Z)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/SwipListView;->setDragEnable(Z)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d:Lcom/tencent/mobileqq/widget/FormMutiItem;

    if-eqz v0, :cond_4

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1f26

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineVisible(Z)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormMutiItem;->a(Z)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_4

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1f28

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 360
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->e:Lcom/tencent/mobileqq/widget/FormMutiItem;

    if-eqz v0, :cond_5

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->e:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020044

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->e:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1f20

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->e:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineVisible(Z)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->e:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormMutiItem;->a(Z)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->e:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->f:Lcom/tencent/mobileqq/widget/FormMutiItem;

    if-eqz v0, :cond_6

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->f:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02185c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->f:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormMutiItem;->a(Z)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->f:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x108

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lanjs;

    .line 375
    invoke-virtual {v0}, Lanjs;->a()Lanjv;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_8

    .line 377
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->f:Lcom/tencent/mobileqq/widget/FormMutiItem;

    iget-object v0, v0, Lanjv;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->f:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineVisible(Z)V

    .line 386
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->g:Lcom/tencent/mobileqq/widget/FormMutiItem;

    if-eqz v0, :cond_7

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->g:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0218fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->g:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormMutiItem;->a(Z)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->g:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2fd9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2fda

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 393
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "register_invitation_sp_firstline"

    invoke-static {v2, v3, v4, v0}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "register_invitation_sp_secondline"

    invoke-static {v2, v3, v4, v1}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->g:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->g:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineVisible(Z)V

    .line 400
    :cond_7
    return-void

    .line 381
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->f:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const v1, 0x7f0c2f4e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->f:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineVisible(Z)V

    goto :goto_0
.end method

.method private k()V
    .locals 10

    .prologue
    const/16 v2, 0x9f

    const/16 v9, 0x15

    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 477
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->i()V

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lafnq;

    invoke-interface {v0}, Lafnq;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    .line 481
    if-eqz v0, :cond_0

    .line 482
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lajtx;->a(I)Z

    .line 485
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajtx;

    .line 486
    const-string v2, "sp_mayknow_addpage_s_a_vl"

    invoke-virtual {v1, v2}, Lajtx;->b(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Z

    .line 487
    const-string v2, "sp_mayknow_entry_list_add"

    invoke-virtual {v1, v2}, Lajtx;->b(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Z

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    const-string v1, "AddContactsView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initData  addPageDisplayAsVerticalListItem = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "shouldShowMayknowEnty="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 493
    if-eqz v0, :cond_4

    .line 494
    invoke-virtual {v0}, Lajtx;->a()Ljava/util/ArrayList;

    move-result-object v0

    move-object v6, v0

    .line 496
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->e()V

    .line 503
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Z

    if-eqz v0, :cond_3

    .line 504
    new-instance v0, Laikt;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/SwipListView;

    const-string v4, "EntranceId"

    invoke-virtual {v5, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Laikk;

    invoke-direct/range {v0 .. v5}, Laikt;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;ILaikk;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Laikt;

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Laikt;

    invoke-virtual {v0, v9}, Laikt;->b(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09041a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 507
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Laikt;

    invoke-virtual {v1, v0}, Laikt;->a(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Laikt;

    invoke-virtual {v0, v6}, Laikt;->a(Ljava/util/List;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/SwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lbdbw;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setRightIconMenuListener(Lbdbw;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0}, Lcom/tencent/widget/SwipListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lafmu;

    invoke-direct {v1, p0}, Lafmu;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 521
    :goto_2
    return-void

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/HorizontalListView;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/SwipListView;->setVisibility(I)V

    goto :goto_1

    .line 518
    :cond_3
    new-instance v0, Laikc;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Laikk;

    const-string v6, "EntranceId"

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    move v5, v9

    invoke-direct/range {v0 .. v6}, Laikc;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/HorizontalListView;Laikk;II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Laikc;

    goto :goto_2

    :cond_4
    move-object v6, v1

    goto :goto_0
.end method

.method private l()V
    .locals 20

    .prologue
    .line 867
    const v3, 0x7f0b0516

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/LinearLayout;

    .line 868
    const/16 v19, 0x4

    .line 869
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:[Ljava/lang/String;

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_f

    .line 870
    const/4 v4, 0x0

    .line 872
    const/4 v3, 0x0

    move/from16 v18, v3

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:[Ljava/lang/String;

    array-length v3, v3

    move/from16 v0, v18

    if-ge v0, v3, :cond_f

    .line 873
    const/4 v3, 0x0

    move/from16 v17, v3

    move-object v3, v4

    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:[Ljava/lang/String;

    aget-object v4, v4, v18

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v0, v17

    if-ge v0, v4, :cond_e

    .line 874
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:[Ljava/lang/String;

    aget-object v4, v4, v18

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 875
    packed-switch v4, :pswitch_data_0

    .line 873
    :cond_0
    :goto_2
    :pswitch_0
    add-int/lit8 v4, v17, 0x1

    move/from16 v17, v4

    goto :goto_1

    .line 877
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    if-nez v4, :cond_0

    .line 878
    const/16 v4, 0x3e9

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v17

    invoke-direct {v0, v4, v1, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(III)Lcom/tencent/mobileqq/widget/FormMutiItem;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 879
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    if-eqz v4, :cond_1

    .line 880
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    sub-int v5, v5, v19

    invoke-virtual {v15, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 882
    :cond_1
    if-nez v3, :cond_2

    .line 883
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 885
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    goto :goto_2

    .line 889
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d:Lcom/tencent/mobileqq/widget/FormMutiItem;

    if-nez v4, :cond_0

    .line 890
    const/16 v4, 0x3ec

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v17

    invoke-direct {v0, v4, v1, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(III)Lcom/tencent/mobileqq/widget/FormMutiItem;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 891
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d:Lcom/tencent/mobileqq/widget/FormMutiItem;

    if-eqz v4, :cond_3

    .line 892
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    sub-int v5, v5, v19

    invoke-virtual {v15, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 894
    :cond_3
    if-nez v3, :cond_4

    .line 895
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 897
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d:Lcom/tencent/mobileqq/widget/FormMutiItem;

    goto :goto_2

    .line 901
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    if-nez v4, :cond_0

    .line 902
    const/16 v4, 0x3ea

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v17

    invoke-direct {v0, v4, v1, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(III)Lcom/tencent/mobileqq/widget/FormMutiItem;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 903
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    if-eqz v4, :cond_5

    .line 904
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    sub-int v5, v5, v19

    invoke-virtual {v15, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 906
    :cond_5
    if-nez v3, :cond_6

    .line 907
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 909
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    goto/16 :goto_2

    .line 913
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Lcom/tencent/mobileqq/widget/FormMutiItem;

    if-nez v4, :cond_0

    .line 914
    const/16 v4, 0x3eb

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v17

    invoke-direct {v0, v4, v1, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(III)Lcom/tencent/mobileqq/widget/FormMutiItem;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 915
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Lcom/tencent/mobileqq/widget/FormMutiItem;

    if-eqz v4, :cond_7

    .line 916
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    sub-int v5, v5, v19

    invoke-virtual {v15, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 918
    :cond_7
    if-nez v3, :cond_8

    .line 919
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 921
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Lcom/tencent/mobileqq/widget/FormMutiItem;

    goto/16 :goto_2

    .line 925
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->e:Lcom/tencent/mobileqq/widget/FormMutiItem;

    if-nez v4, :cond_0

    .line 926
    const/16 v4, 0x3ee

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v17

    invoke-direct {v0, v4, v1, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(III)Lcom/tencent/mobileqq/widget/FormMutiItem;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->e:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 927
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->e:Lcom/tencent/mobileqq/widget/FormMutiItem;

    if-eqz v4, :cond_9

    .line 928
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->e:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    sub-int v5, v5, v19

    invoke-virtual {v15, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 930
    :cond_9
    if-nez v3, :cond_a

    .line 931
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->e:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 933
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->e:Lcom/tencent/mobileqq/widget/FormMutiItem;

    goto/16 :goto_2

    .line 937
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->f:Lcom/tencent/mobileqq/widget/FormMutiItem;

    if-nez v4, :cond_0

    .line 938
    const/16 v4, 0x3ef

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v17

    invoke-direct {v0, v4, v1, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(III)Lcom/tencent/mobileqq/widget/FormMutiItem;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->f:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 939
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->f:Lcom/tencent/mobileqq/widget/FormMutiItem;

    if-eqz v4, :cond_b

    .line 940
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->f:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    sub-int v5, v5, v19

    invoke-virtual {v15, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 942
    :cond_b
    if-nez v3, :cond_10

    .line 943
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->f:Lcom/tencent/mobileqq/widget/FormMutiItem;

    move-object/from16 v16, v0

    .line 945
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->f:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 946
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "dc00898"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X80092C4"

    const-string v8, "0X80092C4"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v16

    goto/16 :goto_2

    .line 951
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->g:Lcom/tencent/mobileqq/widget/FormMutiItem;

    if-nez v4, :cond_0

    .line 952
    const/16 v4, 0x3f0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v17

    invoke-direct {v0, v4, v1, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(III)Lcom/tencent/mobileqq/widget/FormMutiItem;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->g:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 953
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->g:Lcom/tencent/mobileqq/widget/FormMutiItem;

    if-eqz v4, :cond_c

    .line 954
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->g:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    sub-int v5, v5, v19

    invoke-virtual {v15, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 956
    :cond_c
    if-nez v3, :cond_d

    .line 957
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->g:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 959
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->g:Lcom/tencent/mobileqq/widget/FormMutiItem;

    goto/16 :goto_2

    .line 872
    :cond_e
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    move-object v4, v3

    goto/16 :goto_0

    .line 968
    :cond_f
    return-void

    :cond_10
    move-object/from16 v16, v3

    goto :goto_3

    .line 875
    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private m()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 999
    const-string v1, "13524"

    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v2, "extend_friend_config_785"

    invoke-static {v0, v2}, Lazjr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1002
    const-string v2, "sp_extend_friend_entry_add_friend"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1003
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x108

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lanjs;

    .line 1004
    if-ne v2, v7, :cond_5

    invoke-virtual {v0}, Lanjs;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1005
    const-string v0, "71352"

    .line 1007
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1008
    const-string v2, "invitation_friend_entry"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:I

    .line 1009
    iget v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:I

    if-ne v1, v7, :cond_0

    .line 1010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1012
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1014
    if-eqz v1, :cond_4

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 1015
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1016
    const-string v2, "AddContactsView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AddContactsViewConfig fetches successfully\uff0ccontent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1019
    :cond_1
    const-string v2, "6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1020
    const-string v2, "AddContactsView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u884c\u5bb6\u5df2\u7ecf\u4e0b\u67b6\uff0c\u4e0d\u5e94\u8be5\u51fa\u73b0\u3002 content="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1021
    const-string v2, "6"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1024
    :cond_2
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "8"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1026
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:[Ljava/lang/String;

    .line 1033
    :goto_1
    return-void

    .line 1028
    :cond_3
    new-array v1, v7, [Ljava/lang/String;

    aput-object v0, v1, v6

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:[Ljava/lang/String;

    goto :goto_1

    .line 1031
    :cond_4
    new-array v1, v7, [Ljava/lang/String;

    aput-object v0, v1, v6

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:[Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 714
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->a()V

    .line 141
    const v0, 0x7f030036

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->a(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajoo;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajoo;

    .line 143
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->m()V

    .line 144
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->l()V

    .line 145
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->j()V

    .line 146
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->k()V

    .line 147
    return-void
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 211
    const v0, 0xf4240

    if-ne p1, v0, :cond_0

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "BindMsgConstant"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REQ_CODE_BIND_NUMBER resultCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", src: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v7, 0x0

    .line 151
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->b()V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->f()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajoo;

    invoke-virtual {v0, p0}, Lajoo;->a(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Laikt;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Laikt;

    invoke-virtual {v0}, Laikt;->c()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Laikc;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Laikc;

    invoke-virtual {v0}, Laikc;->a()V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "entrence_data_report"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800760D"

    const-string v5, "0X800760D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    if-eqz v6, :cond_2

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800760D"

    const-string v6, "0X800760D"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:I

    if-ne v0, v13, :cond_3

    .line 169
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80096F6"

    const-string v6, "0X80096F6"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_3
    const-string v4, "add_page"

    const-string v5, "search_people"

    const-string v6, "exp"

    new-array v9, v13, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v9, v7

    move v8, v7

    invoke-static/range {v4 .. v9}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Laikc;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Laikc;

    invoke-virtual {v0}, Laikc;->c()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Laikc;

    invoke-virtual {v0}, Laikc;->b()V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Laikt;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Laikt;

    invoke-virtual {v0}, Laikt;->a()V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/SwipListView;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0}, Lcom/tencent/widget/SwipListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0}, Lcom/tencent/widget/SwipListView;->t()V

    .line 192
    :cond_2
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->d()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajoo;

    invoke-virtual {v0, p0}, Lajoo;->b(Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajoo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajos;

    invoke-virtual {v0, v1}, Lajoo;->d(Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajoo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajoo;->a(Lajot;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lafnq;

    invoke-interface {v0}, Lafnq;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajtl;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Laikc;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Laikc;

    invoke-virtual {v0}, Laikc;->d()V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Laikt;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Laikt;

    invoke-virtual {v0}, Laikt;->an_()V

    .line 207
    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Z

    if-eqz v0, :cond_2

    .line 252
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Z

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SwipListView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 269
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string v0, "AddContactsView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMayknowRecommendListStyle,addPageDisplayAsVerticalListItem = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " shouldShowMayknowEnty="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/HorizontalListView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 5

    .prologue
    .line 744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    const-string v1, "AddContactsView"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fillSearchConditions | autoReqLocation = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | code one = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 747
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6761\u4ef6\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    new-instance v1, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 840
    return-void

    .line 745
    :cond_1
    const/16 v0, -0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 555
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    const-string v0, "AddContactsView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 710
    :cond_1
    :goto_0
    return-void

    .line 560
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lafnq;

    invoke-interface {v0}, Lafnq;->a()V

    .line 561
    const-string v0, "add_page"

    const-string v1, "search"

    const-string v2, "active_frame"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, ""

    aput-object v7, v5, v6

    invoke-static/range {v0 .. v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004BEC"

    const-string v5, "0X8004BEC"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 565
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    if-eqz v0, :cond_2

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 568
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "from"

    const-string v3, "addcontacts"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_first_req_location"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Z

    .line 569
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 568
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004240"

    const-string v5, "0X8004240"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 574
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 575
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v12

    .line 576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 577
    const-string v0, "AddContactsView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick ADD_PHONE_CONTACTS_ID selfBindState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    :cond_3
    const/4 v0, 0x2

    if-eq v12, v0, :cond_4

    const/4 v0, 0x4

    if-eq v12, v0, :cond_4

    const/16 v0, 0x9

    if-eq v12, v0, :cond_4

    const/16 v0, 0x8

    if-ne v12, v0, :cond_7

    .line 583
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$6;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)V

    .line 591
    new-instance v1, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;-><init>(Landroid/content/Context;I)V

    .line 592
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3, v0, v1}, Lamox;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 605
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800474A"

    const-string v5, "0X800474A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80068A6"

    const-string v5, "0X80068A6"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const/4 v0, 0x1

    if-eq v12, v0, :cond_6

    const/4 v0, 0x5

    if-ne v12, v0, :cond_1

    .line 612
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80068A7"

    const-string v5, "0X80068A7"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 594
    :cond_7
    const/4 v0, 0x3

    if-eq v12, v0, :cond_8

    const/4 v0, 0x6

    if-eq v12, v0, :cond_8

    const/4 v0, 0x7

    if-eq v12, v0, :cond_8

    const/4 v0, 0x1

    if-eq v12, v0, :cond_8

    const/4 v0, 0x5

    if-eq v12, v0, :cond_8

    if-nez v12, :cond_5

    .line 600
    :cond_8
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 601
    const-string v1, "kSrouce"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 602
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 617
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Larih;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 618
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 619
    const-string v1, "ENTER_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 620
    const-string v1, "FROM_WHERE"

    const/16 v2, 0x3ec

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 621
    const-string v1, "leftViewText"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1afe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 622
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 631
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004FA1"

    const-string v5, "0X8004FA1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 625
    :cond_9
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 626
    const-string v1, "FROM_WHERE"

    const/16 v2, 0x3ec

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 627
    const-string v1, "leftViewText"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1afe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 628
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 638
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 639
    const-string v1, "create_source"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 640
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800776D"

    const-string v5, "0X800776D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 646
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lafnq;

    invoke-interface {v1}, Lafnq;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/extendfriend/ExtendFriendPublicFragmentActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092C5"

    const-string v5, "0X80092C5"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 652
    :sswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 655
    const-string v2, "AddContactsView"

    const/4 v3, 0x2

    const-string v4, "onClick invite lastTs=%d lastBlank=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    :cond_a
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 660
    :cond_b
    const-string v2, "com.tencent.mobileqq:tool"

    invoke-static {v2}, Laplk;->a(Ljava/lang/String;)Z

    move-result v2

    .line 661
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:J

    .line 662
    if-eqz v2, :cond_c

    const-wide/16 v0, 0x3e8

    :goto_3
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:J

    .line 664
    const-string v0, "https://ti.qq.com/growreg/index.html?_bid=3381&_wv=2&_nav_alpha=0&_nav_txtclr=FFFFFF&_nav_titleclr=0085f5&_nav_anim=true&_wwv=128&adtag=add_contact"

    .line 665
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "register_invitation_sp_entry"

    invoke-static {v1, v2, v3, v0}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 667
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 671
    :goto_4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 672
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80096F8"

    const-string v5, "0X80096F8"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 662
    :cond_c
    const-wide/16 v0, 0x7d0

    goto :goto_3

    .line 681
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lafnq;

    invoke-interface {v0}, Lafnq;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 682
    const-string v1, "EntranceId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 683
    packed-switch v12, :pswitch_data_0

    .line 693
    :goto_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 694
    const-string v1, "EntranceId"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 695
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 685
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006747"

    const-string v5, "0X8006747"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 689
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006770"

    const-string v5, "0X8006770"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 698
    :sswitch_8
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 699
    const-string v1, "from"

    const-string v2, "AddContactsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 700
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 702
    const-string v1, "QRDecode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 703
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800760C"

    const-string v5, "0X800760C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    goto/16 :goto_4

    .line 558
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_1
        0x3eb -> :sswitch_3
        0x3ec -> :sswitch_4
        0x3ee -> :sswitch_8
        0x3ef -> :sswitch_5
        0x3f0 -> :sswitch_6
        0x7f0b0517 -> :sswitch_0
        0x7f0b0523 -> :sswitch_7
    .end sparse-switch

    .line 683
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setListViewHeightBasedOnChildren(Lcom/tencent/widget/ListView;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const-string v0, "AddContactsView"

    const/4 v2, 0x2

    const-string v3, "setListViewHeightBasedOnChildren"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 459
    if-nez v3, :cond_1

    .line 474
    :goto_0
    return-void

    :cond_1
    move v0, v1

    move v2, v1

    .line 464
    :goto_1
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 465
    const/4 v4, 0x0

    invoke-interface {v3, v0, v4, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 466
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 467
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    .line 464
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 470
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 472
    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getDividerHeight()I

    move-result v1

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 473
    invoke-virtual {p1, v0}, Lcom/tencent/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
