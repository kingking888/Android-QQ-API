.class public Lraw;
.super Laihw;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Laqxh;
.implements Lqzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laihw;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Laqxh;",
        "Lqzy",
        "<",
        "Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList",
        "<",
        "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lrbc;


# instance fields
.field private final a:I

.field protected final a:Landroid/content/Context;

.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lasoy;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Landroid/view/View$OnClickListener;

.field private a:Lbcva;

.field protected a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/Groups;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private final b:I

.field private final b:Landroid/view/View$OnClickListener;

.field private b:Lcom/tencent/widget/ExpandableListView;

.field private final b:Z

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lrbc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrbc;-><init>(Lrax;)V

    sput-object v0, Lraw;->a:Lrbc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 218
    invoke-direct {p0, p1, p2, p3}, Laihw;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lraw;->a:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lraw;->a:Landroid/util/SparseArray;

    .line 75
    new-instance v0, Lrax;

    invoke-direct {v0, p0}, Lrax;-><init>(Lraw;)V

    iput-object v0, p0, Lraw;->b:Landroid/view/View$OnClickListener;

    .line 137
    iput-boolean v1, p0, Lraw;->a:Z

    .line 805
    new-instance v0, Lraz;

    invoke-direct {v0, p0}, Lraz;-><init>(Lraw;)V

    iput-object v0, p0, Lraw;->c:Landroid/view/View$OnClickListener;

    .line 220
    iput-object p1, p0, Lraw;->a:Landroid/content/Context;

    .line 221
    iput-object p2, p0, Lraw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 223
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object v0, p0, Lraw;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 224
    iput-boolean p4, p0, Lraw;->a:Z

    .line 225
    iput-object p3, p0, Lraw;->b:Lcom/tencent/widget/ExpandableListView;

    .line 226
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/SelectMemberBuddyListAdapter$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/SelectMemberBuddyListAdapter$2;-><init>(Lraw;)V

    invoke-virtual {p3, v0}, Lcom/tencent/widget/ExpandableListView;->post(Ljava/lang/Runnable;)Z

    .line 234
    iget-object v0, p0, Lraw;->a:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lraw;->a:I

    .line 235
    iget-object v0, p0, Lraw;->a:Landroid/content/Context;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v0, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lraw;->b:I

    .line 237
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Lenovo A366t"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lraw;->b:Z

    .line 238
    return-void

    .line 237
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lraw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    .line 300
    const/4 v0, 0x1

    .line 302
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lraw;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lraw;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lraw;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lraw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lrba;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 731
    :try_start_0
    sget-object v0, Lraw;->a:Lrbc;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 732
    :catch_0
    move-exception v0

    .line 733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 734
    const-string v1, "FriendTeamListInnerFrameBuddyListAdapter"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 383
    if-nez p4, :cond_2

    .line 384
    iget-object v0, p0, Lraw;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305f4

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 386
    new-instance v1, Lrbe;

    invoke-direct {v1}, Lrbe;-><init>()V

    .line 387
    const v0, 0x7f0b044d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lrbe;->c:Landroid/widget/ImageView;

    .line 388
    const v0, 0x7f0b0470

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lrbe;->d:Landroid/widget/TextView;

    .line 389
    const v0, 0x7f0b063d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lrbe;->a:Landroid/widget/CheckBox;

    .line 390
    iget-object v0, p0, Lraw;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lraw;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    :cond_0
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 399
    :goto_0
    invoke-virtual {p0, p1, p2}, Lraw;->getChild(II)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 400
    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 402
    iput-object v1, v2, Lrbe;->a:Ljava/lang/Object;

    .line 403
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    iput-object v1, v2, Lrbe;->a:Ljava/lang/String;

    .line 404
    invoke-virtual {p0, v2, v3}, Lraw;->a(Laijc;Landroid/graphics/Bitmap;)V

    .line 407
    iget-object v1, v2, Lrbe;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 409
    iget-object v1, v2, Lrbe;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v2, Lrbe;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 418
    iget-object v1, v2, Lrbe;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 424
    :cond_1
    :goto_1
    return-object p4

    .line 395
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbe;

    .line 396
    iget-object v1, v0, Lrbe;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move-object v2, v0

    goto :goto_0

    .line 421
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u672a\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private c(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 429
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrbe;

    if-eqz v0, :cond_2

    .line 430
    :cond_0
    iget-object v0, p0, Lraw;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03034f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 432
    new-instance v1, Lrbd;

    invoke-direct {v1}, Lrbd;-><init>()V

    .line 433
    const v0, 0x7f0b044d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lrbd;->c:Landroid/widget/ImageView;

    .line 434
    const v0, 0x7f0b1311

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lrbd;->a:Landroid/widget/ImageView;

    .line 435
    const v0, 0x7f0b0a6a

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lrbd;->d:Landroid/widget/TextView;

    .line 436
    const v0, 0x7f0b130f

    .line 437
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lrbd;->a:Landroid/widget/TextView;

    .line 438
    const v0, 0x7f0b130e

    .line 439
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lrbd;->c:Landroid/widget/TextView;

    .line 440
    const v0, 0x7f0b1310

    .line 441
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lrbd;->b:Landroid/widget/TextView;

    .line 442
    const v0, 0x7f0b0a70

    .line 443
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lrbd;->e:Landroid/widget/TextView;

    .line 444
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 445
    iget-object v0, p0, Lraw;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    .line 446
    iget-object v0, p0, Lraw;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v1

    .line 452
    :goto_0
    invoke-virtual {p0, p1, p2}, Lraw;->getChild(II)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 453
    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 454
    iput-object v1, v2, Lrbd;->a:Ljava/lang/Object;

    .line 455
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lrbd;->a:Ljava/lang/String;

    .line 456
    iget-object v1, v2, Lrbd;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lraw;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0646

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 457
    invoke-static {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isLooker(Lcom/tencent/mobileqq/data/PublicAccountInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 458
    iget-object v0, v2, Lrbd;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    iget-object v0, v2, Lrbd;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 461
    iget-object v0, v2, Lrbd;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    iget-object v0, v2, Lrbd;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 463
    iget-object v0, v2, Lrbd;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 464
    iget-object v0, v2, Lrbd;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 465
    iget-object v0, v2, Lrbd;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    :goto_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, v2, Lrbd;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 490
    :cond_1
    return-object p4

    .line 449
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbd;

    .line 450
    iget-object v1, v0, Lrbd;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move-object v2, v0

    goto :goto_0

    .line 467
    :cond_3
    iget-object v1, v2, Lrbd;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    iget-object v1, v2, Lrbd;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    iget-object v1, v2, Lrbd;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 471
    iget-object v1, v2, Lrbd;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 474
    iget-object v1, v2, Lrbd;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    iget-object v1, v2, Lrbd;->a:Landroid/widget/ImageView;

    const v3, 0x7f020caf

    .line 476
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 480
    :goto_2
    iget-object v1, v2, Lrbd;->e:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->summary:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lraw;->a(Laijc;Landroid/graphics/Bitmap;)V

    .line 482
    iget-object v0, v2, Lrbd;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    iget-object v0, v2, Lrbd;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 478
    :cond_4
    iget-object v1, v2, Lrbd;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto/16 :goto_0
.end method

.method private c()V
    .locals 10

    .prologue
    .line 615
    iget-object v0, p0, Lraw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 616
    if-eqz v0, :cond_2

    .line 617
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_2

    .line 619
    iget-object v1, p0, Lraw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 621
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 623
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 626
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    cmp-long v1, v6, v8

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 628
    invoke-static {v1}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 629
    iget-object v1, p0, Lraw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 630
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lraw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-static {v1, v5}, Lbboq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 633
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 636
    :catch_0
    move-exception v0

    goto :goto_0

    .line 641
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 642
    new-instance v0, Lcom/tencent/mobileqq/data/Groups;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Groups;-><init>()V

    .line 643
    const/16 v1, 0x3eb

    iput v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    .line 644
    iget-object v1, p0, Lraw;->a:Landroid/content/Context;

    const v2, 0x7f0c167b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    .line 645
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 646
    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    .line 647
    iget-object v1, p0, Lraw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    iget-object v1, p0, Lraw;->a:Landroid/util/SparseArray;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 653
    :cond_2
    return-void
.end method

.method private d()V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 656
    iget-object v0, p0, Lraw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 657
    iget-object v0, p0, Lraw;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 659
    invoke-direct {p0}, Lraw;->c()V

    .line 661
    iget-object v0, p0, Lraw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    .line 662
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 663
    const/4 v2, 0x0

    .line 664
    if-eqz v0, :cond_3

    .line 665
    invoke-virtual {v0}, Lajrp;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 671
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    .line 672
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 673
    const-string v3, "FriendTeamListInnerFrameBuddyListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "group list is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_4

    const-string v1, "null"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    :cond_2
    if-nez v2, :cond_e

    .line 676
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    .line 681
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasoy;

    .line 682
    check-cast v1, Lcom/tencent/mobileqq/data/Groups;

    .line 683
    iget-object v2, p0, Lraw;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    iget v2, v1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajrp;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 685
    if-nez v4, :cond_5

    .line 686
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v2

    .line 690
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 691
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasoy;

    .line 692
    new-instance v9, Lrba;

    check-cast v2, Lcom/tencent/mobileqq/data/Friends;

    const/4 v10, -0x1

    invoke-direct {v9, v2, v10}, Lrba;-><init>(Lcom/tencent/mobileqq/data/Friends;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 667
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 668
    const-string v1, "FriendTeamListInnerFrameBuddyListAdapter"

    const-string v3, "FriendManager is null"

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 673
    :cond_4
    const-string v1, "empty"

    goto :goto_1

    .line 688
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v2

    goto :goto_4

    .line 694
    :cond_6
    invoke-direct {p0, v5}, Lraw;->a(Ljava/util/List;)V

    .line 695
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 696
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrba;

    .line 697
    iget-object v2, v2, Lrba;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 700
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v6

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasoy;

    .line 701
    check-cast v2, Lcom/tencent/mobileqq/data/Friends;

    .line 702
    iget-byte v9, v2, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v2, v2, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v9, v2}, Lazcx;->a(II)I

    move-result v2

    .line 703
    if-eqz v2, :cond_d

    const/4 v9, 0x6

    if-eq v2, v9, :cond_d

    .line 705
    add-int/lit8 v5, v5, 0x1

    move v2, v5

    :goto_8
    move v5, v2

    .line 707
    goto :goto_7

    .line 709
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v5, v6

    .line 710
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_a

    .line 711
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/Friends;

    .line 713
    iget-object v9, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iget-object v10, p0, Lraw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 715
    invoke-static {v9}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, p0, Lraw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 716
    invoke-static {v9, v2}, Lbboq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 717
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    :cond_9
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_9

    .line 720
    :cond_a
    iget-object v2, p0, Lraw;->a:Landroid/util/SparseArray;

    iget v1, v1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v2, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 723
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lraw;->a:Z

    if-eqz v0, :cond_c

    .line 724
    iget-object v0, p0, Lraw;->b:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/ExpandableListView;->a(I)Z

    .line 727
    :cond_c
    return-void

    :cond_d
    move v2, v5

    goto :goto_8

    :cond_e
    move-object v3, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 586
    const v0, 0x7f030141

    return v0
.end method

.method protected a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 328
    if-nez p4, :cond_2

    .line 329
    iget-object v0, p0, Lraw;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305f4

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 330
    new-instance v1, Lrbe;

    invoke-direct {v1}, Lrbe;-><init>()V

    .line 331
    const v0, 0x7f0b044d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lrbe;->c:Landroid/widget/ImageView;

    .line 332
    const v0, 0x7f0b0470

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lrbe;->d:Landroid/widget/TextView;

    .line 333
    const v0, 0x7f0b063d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lrbe;->a:Landroid/widget/CheckBox;

    .line 334
    iget-object v0, p0, Lraw;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lraw;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    :cond_0
    const v0, 0x7f0b0a5b

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 339
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 346
    :goto_0
    invoke-virtual {p0, p1, p2}, Lraw;->getChild(II)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 347
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 349
    iput-object v1, v2, Lrbe;->a:Ljava/lang/Object;

    .line 350
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v1, v2, Lrbe;->a:Ljava/lang/String;

    .line 351
    invoke-virtual {p0, v2, v3}, Lraw;->a(Laijc;Landroid/graphics/Bitmap;)V

    .line 354
    iget-object v1, v2, Lrbe;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    invoke-static {v0}, Lazcx;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v1

    .line 357
    iget-object v3, v2, Lrbe;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v3, v2, Lrbe;->a:Landroid/widget/CheckBox;

    iget-object v4, p0, Lraw;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 361
    invoke-static {v5, v6}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;

    move-result-object v5

    .line 360
    invoke-virtual {v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 362
    invoke-virtual {p0, v2, v0}, Lraw;->a(Lrbe;Lcom/tencent/mobileqq/data/Friends;)V

    .line 363
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lrbe;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, v2, Lrbe;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 370
    :cond_1
    :goto_1
    return-object p4

    .line 342
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbe;

    .line 343
    iget-object v1, v0, Lrbe;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move-object v2, v0

    goto :goto_0

    .line 367
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u672a\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 818
    invoke-virtual {p0}, Lraw;->notifyDataSetChanged()V

    .line 819
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 850
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lraw;->a:Landroid/view/View$OnClickListener;

    .line 880
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const v3, 0x7f0b0a2e

    .line 594
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbb;

    .line 595
    if-nez v0, :cond_0

    .line 596
    new-instance v1, Lrbb;

    invoke-direct {v1}, Lrbb;-><init>()V

    .line 597
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 599
    const v0, 0x7f0b0a30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lrbb;->a:Landroid/widget/TextView;

    .line 600
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 603
    :goto_0
    invoke-virtual {p0, p2}, Lraw;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 604
    iget-object v1, v1, Lrbb;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 607
    iget-object v1, p0, Lraw;->b:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v1, p2}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 612
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 853
    if-eqz p1, :cond_0

    .line 854
    iput-object p1, p0, Lraw;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    .line 855
    iget-object v0, p0, Lraw;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->addOnListChangedCallback(Lqzy;)V

    .line 857
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 863
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
            ">;III)V"
        }
    .end annotation

    .prologue
    .line 871
    return-void
.end method

.method public synthetic a(Lqzx;)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {p0, p1}, Lraw;->b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;)V

    return-void
.end method

.method public bridge synthetic a(Lqzx;II)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lraw;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;II)V

    return-void
.end method

.method public bridge synthetic a(Lqzx;III)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {p0, p1, p2, p3, p4}, Lraw;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;III)V

    return-void
.end method

.method protected a(Lrbe;Lcom/tencent/mobileqq/data/Friends;)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public a(ZI)V
    .locals 4

    .prologue
    .line 836
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    const-string v0, "FriendTeamListInnerFrameBuddyListAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecommendCountChanged count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 840
    :cond_0
    invoke-virtual {p0}, Lraw;->notifyDataSetChanged()V

    .line 841
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 845
    invoke-super {p0}, Laihw;->b()V

    .line 846
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 823
    return-void
.end method

.method public b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 860
    return-void
.end method

.method public b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 867
    invoke-virtual {p0}, Lraw;->notifyDataSetChanged()V

    .line 868
    return-void
.end method

.method public bridge synthetic b(Lqzx;II)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lraw;->b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;II)V

    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    const-string v0, "FriendTeamListInnerFrameBuddyListAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateContactList, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 830
    :cond_0
    invoke-virtual {p0}, Lraw;->notifyDataSetChanged()V

    .line 831
    return-void
.end method

.method public c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 875
    invoke-virtual {p0}, Lraw;->notifyDataSetChanged()V

    .line 876
    return-void
.end method

.method public bridge synthetic c(Lqzx;II)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lraw;->c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;II)V

    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 263
    iget-object v1, p0, Lraw;->a:Landroid/util/SparseArray;

    iget-object v0, p0, Lraw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 5

    .prologue
    .line 269
    invoke-virtual {p0, p1, p2}, Lraw;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    .line 270
    const-wide/16 v2, 0x0

    .line 271
    instance-of v1, v0, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v1, :cond_1

    .line 272
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 274
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 284
    :goto_0
    return-wide v0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    const-string v1, "FriendTeamListInnerFrameBuddyListAdapter"

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-wide v0, v2

    goto :goto_0

    .line 280
    :cond_1
    instance-of v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    if-eqz v1, :cond_0

    .line 281
    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 282
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    goto :goto_0
.end method

.method public getChildType(II)I
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0, p1, p2}, Lraw;->a(II)I

    move-result v0

    return v0
.end method

.method public getChildTypeCount()I
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x2

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 309
    const-string v0, "getChildView"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 312
    invoke-direct {p0, p1, p2}, Lraw;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 313
    invoke-virtual/range {p0 .. p5}, Lraw;->a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 322
    :goto_0
    invoke-static {}, Lbdct;->a()V

    .line 323
    return-object v0

    .line 315
    :cond_0
    invoke-direct {p0, p1, p2}, Lraw;->a(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 316
    invoke-direct/range {p0 .. p5}, Lraw;->b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 319
    :cond_1
    invoke-direct/range {p0 .. p5}, Lraw;->c(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lraw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 498
    if-eqz v0, :cond_0

    iget-object v1, p0, Lraw;->a:Landroid/util/SparseArray;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 499
    :cond_0
    const/4 v0, 0x0

    .line 502
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lraw;->a:Landroid/util/SparseArray;

    iget-object v0, p0, Lraw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lraw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lraw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 517
    invoke-virtual {p0, p1}, Lraw;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 527
    .line 528
    if-eqz p3, :cond_1

    .line 529
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbb;

    move-object v1, v0

    .line 539
    :goto_0
    invoke-virtual {p0, p1}, Lraw;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 540
    iput p1, v1, Lrbb;->a:I

    .line 541
    iget-object v1, v1, Lrbb;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 544
    if-eqz p2, :cond_2

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206\u7ec4\u5df2\u5c55\u5f00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 550
    :cond_0
    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 554
    return-object p3

    .line 531
    :cond_1
    iget-object v0, p0, Lraw;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 533
    new-instance v1, Lrbb;

    invoke-direct {v1}, Lrbb;-><init>()V

    .line 534
    const v0, 0x7f0b0a30

    .line 535
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lrbb;->a:Landroid/widget/TextView;

    .line 536
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 537
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 547
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206\u7ec4\u5df2\u6298\u53e0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x1

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 573
    invoke-direct {p0}, Lraw;->d()V

    .line 574
    invoke-super {p0}, Laihw;->notifyDataSetChanged()V

    .line 578
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 781
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbb;

    .line 782
    iget-object v1, p0, Lraw;->a:Lcom/tencent/widget/ExpandableListView;

    iget v2, v0, Lrbb;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 783
    iget-object v1, p0, Lraw;->a:Lcom/tencent/widget/ExpandableListView;

    iget v0, v0, Lrbb;->a:I

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ExpandableListView;->b(I)Z

    .line 787
    :goto_0
    return-void

    .line 785
    :cond_0
    iget-object v1, p0, Lraw;->a:Lcom/tencent/widget/ExpandableListView;

    iget v0, v0, Lrbb;->a:I

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ExpandableListView;->a(I)Z

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 791
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 792
    iget-object v1, p0, Lraw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1f4d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 793
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lazls;->a(ILjava/lang/String;)V

    .line 794
    iget-object v1, p0, Lraw;->c:Landroid/view/View$OnClickListener;

    new-instance v2, Lray;

    invoke-direct {v2, p0}, Lray;-><init>(Lraw;)V

    invoke-static {p1, v0, v1, v2}, Lazco;->a(Landroid/view/View;Lazls;Landroid/view/View$OnClickListener;Lbcwn;)Lcom/tencent/widget/BubblePopupWindow;

    .line 802
    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 254
    invoke-super {p0, p1, p2, p3, p4}, Laihw;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 255
    iget-object v0, p0, Lraw;->a:Lbcva;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lraw;->a:Lbcva;

    invoke-interface {v0, p1, p2, p3, p4}, Lbcva;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 259
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0, p1, p2}, Laihw;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 247
    iget-object v0, p0, Lraw;->a:Lbcva;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lraw;->a:Lbcva;

    invoke-interface {v0, p1, p2}, Lbcva;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 250
    :cond_0
    return-void
.end method
