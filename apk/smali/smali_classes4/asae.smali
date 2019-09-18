.class public Lasae;
.super Laryz;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field a:I

.field private a:Lamdl;

.field private a:Landroid/view/View$OnLongClickListener;

.field a:Landroid/widget/EditText;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field private a:Lasaw;

.field private a:Lawzz;

.field a:Lcom/tencent/image/URLImageView;

.field a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

.field private a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

.field public a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

.field public a:Lcom/tencent/mobileqq/widget/BounceScrollView;

.field a:Ljava/lang/String;

.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field private b:Lamdl;

.field b:Landroid/view/View;

.field b:Landroid/widget/EditText;

.field b:Landroid/widget/LinearLayout;

.field b:Landroid/widget/TextView;

.field b:Lcom/tencent/image/URLImageView;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field c:I

.field c:Landroid/widget/EditText;

.field c:Landroid/widget/TextView;

.field d:I

.field d:Landroid/widget/EditText;

.field d:Landroid/widget/TextView;

.field e:I

.field e:Landroid/widget/EditText;

.field e:Landroid/widget/TextView;

.field f:I

.field f:Landroid/widget/EditText;

.field f:Landroid/widget/TextView;

.field g:I

.field g:Landroid/widget/TextView;

.field h:I

.field h:Landroid/widget/TextView;

.field private i:I

.field public i:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 158
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0X800554B"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "0X800554C"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "0X800554D"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "0X800554E"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "0X800554F"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "0X8005550"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "0X8005551"

    aput-object v2, v0, v1

    sput-object v0, Lasae;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V
    .locals 4

    .prologue
    const/16 v1, 0xd

    .line 248
    invoke-direct {p0, p1}, Laryz;-><init>(Landroid/content/Context;)V

    .line 212
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lasae;->a:Ljava/util/LinkedList;

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lasae;->a:Ljava/util/ArrayList;

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lasae;->b:Ljava/util/ArrayList;

    .line 217
    const-string v0, ""

    iput-object v0, p0, Lasae;->a:Ljava/lang/String;

    .line 220
    const/16 v0, 0x7df

    iput v0, p0, Lasae;->b:I

    .line 1530
    new-instance v0, Lasai;

    invoke-direct {v0, p0}, Lasai;-><init>(Lasae;)V

    iput-object v0, p0, Lasae;->a:Lamdl;

    .line 1878
    new-instance v0, Lasap;

    invoke-direct {v0, p0}, Lasap;-><init>(Lasae;)V

    iput-object v0, p0, Lasae;->a:Lawzz;

    .line 2129
    new-instance v0, Lasaq;

    invoke-direct {v0, p0}, Lasaq;-><init>(Lasae;)V

    iput-object v0, p0, Lasae;->a:Landroid/view/View$OnLongClickListener;

    .line 2283
    new-instance v0, Lasar;

    invoke-direct {v0, p0}, Lasar;-><init>(Lasae;)V

    iput-object v0, p0, Lasae;->b:Lamdl;

    .line 249
    iput-object p1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 251
    new-instance v0, Lasaw;

    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->f:I

    invoke-direct {v0, p0, v1}, Lasaw;-><init>(Lasae;I)V

    iput-object v0, p0, Lasae;->a:Lasaw;

    .line 254
    :cond_0
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lasae;->h:I

    .line 265
    iget-object v0, p0, Lasae;->a:Lawzz;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lawwx;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lawzz;->addFilter([Ljava/lang/Class;)V

    .line 266
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lasae;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->a(Lawzz;)V

    .line 267
    return-void
.end method

.method static synthetic a(Lasae;)Lamdl;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lasae;->b:Lamdl;

    return-object v0
.end method

.method static synthetic a(Lasae;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lasae;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lasae;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lasae;->a:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic a(Lasae;Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;Landroid/graphics/drawable/Drawable;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1, p2}, Lasae;->a(Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;Landroid/graphics/drawable/Drawable;)Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;Landroid/graphics/drawable/Drawable;)Landroid/widget/RelativeLayout;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 798
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 799
    const v1, 0x7f021820

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 801
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->f:I

    iget-object v3, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->f:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 802
    iget v2, p0, Lasae;->h:I

    invoke-virtual {v1, v4, v4, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 803
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 805
    new-instance v1, Lcom/tencent/widget/CustomImgView;

    iget-object v2, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v1, v2}, Lcom/tencent/widget/CustomImgView;-><init>(Landroid/content/Context;)V

    .line 806
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/CustomImgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 807
    iget-object v2, p0, Lasae;->b:Lcom/tencent/image/URLImageView;

    invoke-direct {p0, v2, p1, p2}, Lasae;->a(Lcom/tencent/image/URLImageView;Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;Landroid/graphics/drawable/Drawable;)V

    .line 809
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 810
    iget-object v2, p0, Lasae;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 811
    iget-object v2, p0, Lasae;->a:Lasaw;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 814
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 815
    invoke-direct {p0}, Lasae;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 816
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 818
    return-object v0
.end method

.method public static synthetic a(Lasae;)Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    return-object v0
.end method

.method public static synthetic a(Lasae;Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;)Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 1796
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1797
    invoke-direct {p0}, Lasae;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1798
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1801
    :cond_0
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v0, :cond_4

    .line 1802
    iget-object v0, p0, Lasae;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1803
    iget-object v3, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    invoke-static {v0, v3}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1804
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1807
    :cond_1
    iget-object v0, p0, Lasae;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 1808
    iget-object v3, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    if-eq v0, v3, :cond_2

    .line 1809
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1812
    :cond_2
    iget-object v0, p0, Lasae;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 1813
    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->birthday:I

    if-eq v0, v3, :cond_3

    .line 1814
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1817
    :cond_3
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->xuanYan:[B

    iget-object v0, p0, Lasae;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1818
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1822
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1823
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    .line 1824
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 1825
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_5

    .line 1826
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "::"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1824
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1828
    :cond_5
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1833
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2404
    new-instance v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$20;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$20;-><init>(Lasae;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p2, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2421
    return-void
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 2

    .prologue
    .line 349
    if-eqz p2, :cond_0

    const v0, 0x7f0d0641

    .line 350
    :goto_0
    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 351
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 352
    return-void

    .line 349
    :cond_0
    const v0, 0x7f0d0646

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;[B)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1610
    if-eqz p2, :cond_2

    .line 1611
    invoke-static {p2}, Lcom/tencent/mobileqq/richstatus/RichStatus;->parseStatus([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v1

    .line 1613
    if-eqz v1, :cond_0

    .line 1614
    const v2, -0x888889

    iget-object v3, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0082

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/richstatus/RichStatus;->toSpannableString(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v0

    .line 1616
    :cond_0
    if-nez v0, :cond_1

    .line 1617
    new-instance v0, Landroid/text/SpannableString;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1619
    :cond_1
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1620
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1621
    const-string v0, "[S] "

    invoke-virtual {v2, v5, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1624
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laugz;

    if-eqz v0, :cond_3

    .line 1625
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laugz;

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    const/16 v3, 0xc8

    invoke-virtual {v0, v1, v3}, Laugz;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1630
    :goto_0
    new-instance v1, Lbanp;

    iget-object v3, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v0, v5, v5}, Lbanp;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    .line 1631
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 1632
    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1633
    new-instance v0, Lbaki;

    invoke-direct {v0, v1, v5}, Lbaki;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1634
    const v1, -0x42333333    # -0.1f

    invoke-virtual {v0, v1}, Lbaki;->a(F)Lbaki;

    .line 1635
    const-string v1, "[S]"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x11

    invoke-virtual {v2, v0, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1637
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1642
    :cond_2
    :goto_1
    return-void

    .line 1627
    :cond_3
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0226db

    invoke-static {v0, v1}, Layxo;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1639
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static synthetic a(Lasae;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lasae;->l()V

    return-void
.end method

.method static synthetic a(Lasae;Landroid/widget/TextView;Z)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1, p2}, Lasae;->a(Landroid/widget/TextView;Z)V

    return-void
.end method

.method private a(Lcom/tencent/image/URLImageView;Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 933
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-string v0, "Q.nearby_people_card."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDrawable ,picInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 937
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 938
    if-nez p3, :cond_1

    .line 939
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 940
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 941
    iget-object v0, p0, Lasae;->a:Landroid/content/Context;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 942
    const v0, -0x181819

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 948
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 949
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->f:I

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 950
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->f:I

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 951
    iput-object p3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 952
    iput-object p3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 954
    iget-object v0, p2, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 955
    new-instance v0, Ljava/io/File;

    iget-object v2, p2, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 956
    invoke-virtual {v0}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 957
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/image/URLDrawable;->removeMemoryCacheByUrl(Ljava/lang/String;)V

    .line 958
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 959
    sget-object v1, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 960
    invoke-virtual {p1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 980
    :cond_2
    :goto_0
    return-void

    .line 962
    :cond_3
    const/4 v0, 0x0

    .line 963
    iget-object v2, p2, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 964
    iget-object v0, p2, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->b:Ljava/lang/String;

    .line 968
    :cond_4
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 969
    invoke-static {v0}, Lawwv;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 970
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 971
    sget-object v1, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 972
    invoke-virtual {p1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 975
    :catch_0
    move-exception v0

    .line 976
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 977
    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-string v1, "Q.nearby_people_card."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GridAdapter.getView() new URL(). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 965
    :cond_5
    :try_start_1
    iget-object v2, p2, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 966
    iget-object v0, p2, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lasae;)Z
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lasae;->e()Z

    move-result v0

    return v0
.end method

.method private b()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 822
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 823
    const v1, 0x7f020b90

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 825
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 826
    iget-object v2, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    .line 827
    invoke-virtual {v1, v2, v5, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 828
    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 829
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 830
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 832
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 833
    const-string v3, "\u5934\u50cf"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 835
    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 836
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 837
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 838
    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 839
    invoke-virtual {v3, v2, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 840
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 842
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 843
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 844
    return-object v0
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 665
    iget-object v0, p0, Lasae;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 681
    :goto_0
    return v0

    .line 668
    :cond_0
    iget-object v0, p0, Lasae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 669
    iget-object v0, p0, Lasae;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v4, v0, :cond_1

    move v0, v1

    .line 670
    goto :goto_0

    :cond_1
    move v3, v2

    .line 672
    :goto_1
    if-ge v3, v4, :cond_4

    .line 673
    iget-object v0, p0, Lasae;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 674
    iget-object v0, p0, Lasae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget v5, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:I

    iget-object v0, p0, Lasae;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:I

    if-eq v5, v0, :cond_3

    move v0, v1

    .line 675
    goto :goto_0

    :cond_2
    move v0, v2

    .line 678
    goto :goto_0

    .line 672
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 681
    goto :goto_0
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 685
    iget-object v0, p0, Lasae;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v2, v3

    .line 697
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 688
    :goto_1
    iget-object v0, p0, Lasae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 689
    iget-object v0, p0, Lasae;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 690
    iget-object v0, p0, Lasae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget v4, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:I

    iget-object v0, p0, Lasae;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:I

    if-eq v4, v0, :cond_2

    move v2, v3

    .line 691
    goto :goto_0

    .line 688
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1864
    iget-object v1, p0, Lasae;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1865
    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1866
    invoke-static {v1}, Lazka;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1867
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1868
    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-string v2, "\u4ea4\u53cb\u6635\u79f0\u4e0d\u5141\u8bb8\u5168\u4e3a\u7a7a\u683c"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b(Ljava/lang/String;)V

    .line 1875
    :goto_0
    return v0

    .line 1872
    :cond_0
    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-string v2, "\u4ea4\u53cb\u6635\u79f0\u4e0d\u5141\u8bb8\u4e3a\u7a7a"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1875
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()V
    .locals 0

    .prologue
    .line 885
    invoke-direct {p0}, Lasae;->j()V

    .line 918
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 921
    iget-object v0, p0, Lasae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 922
    iget-object v1, p0, Lasae;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lasae;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reorganizePicInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lasae;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 929
    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1645
    iget-object v0, p0, Lasae;->a:Landroid/widget/TextView;

    const-string v1, "\u7f16\u8f91\u4ea4\u53cb\u8d44\u6599"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1646
    iget-object v0, p0, Lasae;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1647
    iget-object v0, p0, Lasae;->b:Landroid/widget/TextView;

    const-string v1, "\u4ea4\u53cb\u4fe1\u606f\u4ec5\u964c\u751f\u4eba\u53ef\u89c1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1648
    iget-object v0, p0, Lasae;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1649
    iget-object v0, p0, Lasae;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1650
    iget-object v0, p0, Lasae;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1651
    iget-object v0, p0, Lasae;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1652
    iget-object v0, p0, Lasae;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1653
    iget-object v0, p0, Lasae;->b:Landroid/view/View;

    const v1, 0x7f0b06d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1654
    iget-object v0, p0, Lasae;->b:Landroid/view/View;

    const v1, 0x7f0b07b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1655
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1656
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1657
    new-instance v1, Lasaj;

    invoke-direct {v1, p0}, Lasaj;-><init>(Lasae;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1684
    iget-object v0, p0, Lasae;->b:Landroid/view/View;

    const v1, 0x7f0b078a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1685
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1686
    const v1, 0x7f0c1b3a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1687
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1688
    new-instance v1, Lasak;

    invoke-direct {v1, p0}, Lasak;-><init>(Lasae;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1792
    iget-object v0, p0, Lasae;->b:Landroid/view/View;

    const v1, 0x7f0b06d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1793
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 1909
    iget-object v0, p0, Lasae;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1910
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6b63\u5728\u4e0a\u4f20\u7167\u7247("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1911
    iget v1, p0, Lasae;->a:I

    iget-object v2, p0, Lasae;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    .line 1912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lasae;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Ljava/lang/String;)V

    .line 1914
    new-instance v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$16;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$16;-><init>(Lasae;)V

    .line 1953
    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 1960
    :goto_0
    return-void

    .line 1955
    :cond_0
    invoke-virtual {p0}, Lasae;->f()V

    .line 1957
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tribe_profile_edit_finish"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1958
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 271
    const v0, 0x7f030904

    return v0
.end method

.method a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/16 v4, 0x280

    .line 1511
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1512
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    iget-object v2, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1513
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1514
    const-string v1, "PhotoConst.IS_RECODE_LAST_ALBUMPATH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1515
    const-string v1, "PhotoConst.IS_FINISH_RESTART_INIT_ACTIVITY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1516
    const-string v1, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "nearby_people_photo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1519
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1520
    const-string v2, "PhotoConst.TARGET_PATH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1521
    const-string v1, "PhotoConst.CLIP_WIDTH"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1522
    const-string v1, "PhotoConst.CLIP_HEIGHT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1523
    const-string v1, "PhotoConst.TARGET_WIDTH"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1524
    const-string v1, "PhotoConst.TARGET_HEIGHT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1525
    const-string v1, "PhotoConst.QZONE_COVER_CROP_LEFT_TITLE"

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1526
    const-string v1, "FROM_WHERE"

    const-string v2, "FROM_NEARBY_PROFILE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1527
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lasae;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->b(Lawzz;)V

    .line 276
    return-void
.end method

.method public a(I)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x280

    const/4 v6, 0x1

    .line 2199
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2201
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    iget-object v2, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2202
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2203
    const-string v1, "PhotoConst.IS_RECODE_LAST_ALBUMPATH"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2205
    const-string v1, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2206
    const-string v1, "PhotoConst.IS_SINGLE_NEED_EDIT"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2207
    const-string v1, "PhotoConst.IS_FINISH_RESTART_INIT_ACTIVITY"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2208
    const-string v1, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "nearby_people_photo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2212
    const-string v2, "PhotoConst.TARGET_PATH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2213
    const-string v1, "PhotoConst.CLIP_WIDTH"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2214
    const-string v1, "PhotoConst.CLIP_HEIGHT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2215
    const-string v1, "PhotoConst.TARGET_WIDTH"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2216
    const-string v1, "PhotoConst.TARGET_HEIGHT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2217
    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 2218
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0, v7, v6}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    .line 2220
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800481F"

    const-string v5, "0X800481F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    return-void
.end method

.method a(III)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 638
    iget v0, p0, Lasae;->b:I

    add-int/lit16 v2, p1, 0x768

    sub-int/2addr v0, v2

    .line 639
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 640
    add-int/lit8 v3, p2, 0x1

    add-int/lit8 v4, p3, 0x1

    invoke-virtual {v2, v10, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 641
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 642
    iget v4, p0, Lasae;->c:I

    iget v5, p0, Lasae;->d:I

    invoke-virtual {v3, v10, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 643
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 644
    add-int/lit8 v0, v0, -0x1

    .line 646
    :cond_0
    if-gez v0, :cond_1

    move v0, v1

    .line 650
    :cond_1
    add-int/lit16 v2, p1, 0x768

    .line 651
    add-int/lit8 v3, p2, 0x1

    .line 652
    add-int/lit8 v4, p3, 0x1

    .line 653
    add-int/lit8 v5, p2, 0x1

    add-int/lit8 v6, p3, 0x1

    invoke-static {v5, v6}, Lazbo;->a(II)Ljava/lang/String;

    move-result-object v5

    .line 654
    invoke-static {v5}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a(Ljava/lang/String;)I

    move-result v6

    .line 656
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "("

    .line 658
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\u5c81"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ")"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    iget-object v5, p0, Lasae;->c:Landroid/widget/EditText;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 660
    shl-int/lit8 v2, v2, 0x10

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    .line 661
    iget-object v3, p0, Lasae;->c:Landroid/widget/EditText;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 662
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 1390
    sparse-switch p1, :sswitch_data_0

    .line 1508
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 1392
    :sswitch_1
    if-ne p2, v5, :cond_0

    if-eqz p3, :cond_0

    .line 1393
    const-string v0, "param_new_xuan_yan"

    .line 1394
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1395
    iget-object v1, p0, Lasae;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 1396
    iget-object v1, p0, Lasae;->f:Landroid/widget/EditText;

    invoke-direct {p0, v1, v0}, Lasae;->a(Landroid/widget/TextView;[B)V

    .line 1397
    iget-object v1, p0, Lasae;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1402
    :sswitch_2
    if-ne p2, v5, :cond_0

    if-eqz p3, :cond_0

    .line 1403
    const-string v0, "key_cover_selected_img_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1404
    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-string v2, "key_album_id"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->c:Ljava/lang/String;

    .line 1405
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    iget-object v2, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lasae;->a:Ljava/util/ArrayList;

    .line 1406
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->c:I

    if-ge v1, v2, :cond_0

    .line 1407
    invoke-virtual {p0, v0}, Lasae;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1408
    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1413
    :sswitch_3
    if-eqz p3, :cond_0

    .line 1414
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1415
    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1416
    const-string v1, "head_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    goto :goto_0

    .line 1457
    :sswitch_4
    if-ne p2, v5, :cond_0

    .line 1458
    iget-object v1, p0, Lasae;->d:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 1459
    const-string v1, "param_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1460
    const-string v2, "param_id"

    invoke-virtual {p3, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1461
    const-string v3, "param_tag"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1462
    const-string v4, "param_tag_bg"

    invoke-virtual {p3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1463
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    if-lez v4, :cond_1

    .line 1464
    iget-object v5, p0, Lasae;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1465
    iget-object v3, p0, Lasae;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1466
    iget-object v3, p0, Lasae;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1470
    :goto_1
    iget-object v0, p0, Lasae;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1471
    iget-object v0, p0, Lasae;->d:Landroid/widget/EditText;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1468
    :cond_1
    iget-object v0, p0, Lasae;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1476
    :sswitch_5
    if-ne p2, v5, :cond_0

    .line 1477
    const-string v0, "param_location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1480
    :try_start_0
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lajoo;

    invoke-virtual {v0, v1}, Lajoo;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1483
    :goto_2
    if-eqz v0, :cond_2

    const-string v2, "\u4e0d\u9650"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1484
    :cond_2
    const-string v0, ""

    .line 1486
    :cond_3
    iget-object v2, p0, Lasae;->e:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    .line 1487
    iget-object v2, p0, Lasae;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1488
    iget-object v0, p0, Lasae;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1481
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_2

    .line 1493
    :sswitch_6
    if-ne p2, v5, :cond_0

    .line 1494
    const-string v1, "intent_param_pic_infos"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1495
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1498
    iget-object v1, p0, Lasae;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v0

    .line 1499
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1500
    iget-object v4, p0, Lasae;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    invoke-direct {p0, v0, v2}, Lasae;->a(Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;Landroid/graphics/drawable/Drawable;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1499
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1502
    :cond_4
    invoke-direct {p0}, Lasae;->i()V

    goto/16 :goto_0

    .line 1390
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_2
        0xb -> :sswitch_0
        0xe -> :sswitch_6
        0x2af8 -> :sswitch_3
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 280
    iput-object p1, p0, Lasae;->b:Landroid/view/View;

    .line 282
    const v0, 0x7f0b075a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    const v0, 0x7f0b07b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lasae;->a:Landroid/widget/TextView;

    .line 284
    const v0, 0x7f0b07b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lasae;->b:Landroid/widget/TextView;

    .line 285
    const v0, 0x7f0b075b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    const v0, 0x7f0b088e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lasae;->a:Landroid/widget/ImageView;

    .line 296
    const v0, 0x7f0b1153

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lasae;->c:Landroid/widget/TextView;

    .line 299
    const v0, 0x7f0b2826

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lasae;->d:Landroid/widget/TextView;

    .line 300
    const v0, 0x7f0b2825

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lasae;->e:Landroid/widget/TextView;

    .line 305
    const v0, 0x7f0b0537

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lasae;->a:Landroid/widget/EditText;

    .line 306
    const v0, 0x7f0b2829

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lasae;->b:Landroid/widget/EditText;

    .line 307
    const v0, 0x7f0b23e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lasae;->c:Landroid/widget/EditText;

    .line 308
    const v0, 0x7f0b07de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lasae;->b:Lcom/tencent/image/URLImageView;

    .line 318
    const v0, 0x7f0b282c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lasae;->f:Landroid/widget/EditText;

    .line 328
    iget-object v0, p0, Lasae;->b:Landroid/view/View;

    const v1, 0x7f0b281f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    iput-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 329
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/widget/BounceScrollView;->mScrollFlag:I

    .line 343
    invoke-direct {p0}, Lasae;->k()V

    .line 345
    const-string v0, "profile_edit"

    const-string v1, "exp"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/NearbyPeopleCard;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1087
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-string v1, "Q.nearby_people_card."

    new-array v2, v12, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EditPanel bindData, isEditing = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lasae;->a:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mActivity.mPicInfo.size = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "null"

    :goto_0
    aput-object v0, v2, v6

    invoke-static {v1, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1090
    :cond_0
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_gender"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1091
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "data_card"

    const-string v5, "exp_edit"

    iget-object v8, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v8, v8, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->j:I

    .line 1095
    invoke-static {v8}, Lariq;->a(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 1092
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    iput-object p1, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 1099
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->picList:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->picList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1100
    iget-object v1, p0, Lasae;->b:Lcom/tencent/image/URLImageView;

    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->picList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lasae;->a(Lcom/tencent/image/URLImageView;Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;Landroid/graphics/drawable/Drawable;)V

    .line 1106
    :goto_1
    iget-boolean v0, p0, Lasae;->a:Z

    if-nez v0, :cond_1

    .line 1107
    iget-object v0, p0, Lasae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1108
    iget-object v0, p0, Lasae;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1109
    iget-object v0, p0, Lasae;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1110
    iget-object v0, p0, Lasae;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lasae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1112
    :cond_1
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->h:Z

    if-nez v0, :cond_2

    .line 1113
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1114
    iget-object v0, p0, Lasae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1115
    iget-object v0, p0, Lasae;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1118
    :cond_2
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    if-nez v0, :cond_8

    .line 1119
    const-string v0, "\u7537"

    iput-object v0, p0, Lasae;->a:Ljava/lang/String;

    .line 1123
    :cond_3
    :goto_2
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    if-eqz v0, :cond_9

    .line 1124
    iget-object v0, p0, Lasae;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v2, 0x7f0c272f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    :cond_4
    :goto_3
    iget-object v0, p0, Lasae;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    iget-object v0, p0, Lasae;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    invoke-static {v1}, Lazad;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1160
    iget-object v0, p0, Lasae;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 1162
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->age:I

    .line 1163
    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->birthday:I

    .line 1164
    iget-object v2, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->constellation:B

    .line 1165
    shr-int/lit8 v3, v1, 0x10

    .line 1166
    const v4, 0xff00

    and-int/2addr v4, v1

    shr-int/lit8 v4, v4, 0x8

    .line 1167
    and-int/lit16 v5, v1, 0xff

    .line 1168
    invoke-static {v4, v5}, Lazbo;->a(II)Ljava/lang/String;

    move-result-object v7

    .line 1170
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1171
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "-"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    .line 1172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5c81"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    iget-object v3, p0, Lasae;->c:Landroid/widget/EditText;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1174
    iget-object v3, p0, Lasae;->c:Landroid/widget/EditText;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v13

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 1176
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->job:I

    .line 1220
    iget-object v0, p0, Lasae;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->xuanYan:[B

    invoke-direct {p0, v0, v1}, Lasae;->a(Landroid/widget/TextView;[B)V

    .line 1221
    iget-object v0, p0, Lasae;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->xuanYan:[B

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 1279
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->k:I

    if-ne v0, v12, :cond_5

    .line 1280
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$8;-><init>(Lasae;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1290
    :cond_5
    iget-object v0, p0, Lasae;->b:Landroid/view/View;

    const v1, 0x7f0b282b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1291
    iget-object v0, p0, Lasae;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1295
    iget-object v0, p0, Lasae;->b:Landroid/view/View;

    const v1, 0x7f0b2828

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1296
    iget-object v0, p0, Lasae;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1297
    iget-object v0, p0, Lasae;->b:Landroid/view/View;

    const v1, 0x7f0b282a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1298
    iget-object v0, p0, Lasae;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1299
    iget-object v0, p0, Lasae;->b:Landroid/view/View;

    const v1, 0x7f0b2838

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1300
    iget-object v0, p0, Lasae;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1306
    iget-object v0, p0, Lasae;->a:Landroid/widget/EditText;

    new-instance v1, Lasav;

    invoke-direct {v1, p0}, Lasav;-><init>(Lasae;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1323
    iget-object v0, p0, Lasae;->f:Landroid/widget/EditText;

    new-instance v1, Lasag;

    invoke-direct {v1, p0}, Lasag;-><init>(Lasae;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1358
    iget-object v0, p0, Lasae;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lasah;

    invoke-direct {v1, p0}, Lasah;-><init>(Lasae;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1386
    return-void

    .line 1088
    :cond_6
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 1102
    :cond_7
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1103
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    .line 1104
    iget-object v1, p0, Lasae;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 1120
    :cond_8
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    if-ne v0, v12, :cond_3

    .line 1121
    const-string v0, "\u5973"

    iput-object v0, p0, Lasae;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 1126
    :cond_9
    iget-object v0, p0, Lasae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:I

    if-le v0, v1, :cond_4

    .line 1127
    iget-object v0, p0, Lasae;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v2, 0x7f0c2730

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, p0, Lasae;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 2430
    iput-boolean v0, p0, Lasae;->b:Z

    .line 2432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2433
    iput v0, p0, Lasae;->i:I

    .line 2434
    iget-object v0, p0, Lasae;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v6

    .line 2449
    :goto_0
    if-eqz v0, :cond_5

    .line 2450
    iget-object v0, p0, Lasae;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2451
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006784"

    const-string v5, "0X8006784"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2456
    :goto_1
    return-void

    .line 2436
    :cond_0
    if-nez p2, :cond_3

    .line 2437
    iget-object v1, p0, Lasae;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2438
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2439
    iget v1, p0, Lasae;->i:I

    if-ne v1, v2, :cond_1

    .line 2447
    :goto_2
    iget-object v1, p0, Lasae;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move v0, v6

    .line 2439
    goto :goto_2

    .line 2441
    :cond_2
    iput p2, p0, Lasae;->i:I

    move v0, v6

    goto :goto_2

    .line 2444
    :cond_3
    if-ne p2, v2, :cond_4

    .line 2445
    :goto_3
    iput p2, p0, Lasae;->i:I

    goto :goto_2

    :cond_4
    move v0, v6

    .line 2444
    goto :goto_3

    .line 2454
    :cond_5
    iget-object v0, p0, Lasae;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 701
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 791
    :goto_0
    return v0

    .line 705
    :cond_0
    invoke-direct {p0}, Lasae;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 706
    goto :goto_0

    .line 709
    :cond_1
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v0, :cond_5

    .line 710
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->xuanYan:[B

    iget-object v0, p0, Lasae;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 711
    goto :goto_0

    .line 713
    :cond_2
    iget-object v0, p0, Lasae;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 714
    iget-object v3, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    invoke-static {v0, v3}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 715
    goto :goto_0

    .line 720
    :cond_3
    iget-object v0, p0, Lasae;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 721
    iget-object v3, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    if-eq v0, v3, :cond_4

    move v0, v1

    .line 722
    goto :goto_0

    .line 725
    :cond_4
    iget-object v0, p0, Lasae;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 726
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->birthday:I

    if-eq v0, v3, :cond_5

    move v0, v1

    .line 727
    goto :goto_0

    :cond_5
    move v0, v2

    .line 791
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;)Z
    .locals 2

    .prologue
    .line 1059
    iget-object v0, p0, Lasae;->b:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lasae;->a(Lcom/tencent/image/URLImageView;Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;Landroid/graphics/drawable/Drawable;)V

    .line 1060
    invoke-direct {p0}, Lasae;->i()V

    .line 1061
    const/4 v0, 0x1

    return v0
.end method

.method b()I
    .locals 4

    .prologue
    .line 1852
    iget-object v0, p0, Lasae;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1853
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lasae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1854
    iget-object v0, p0, Lasae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    .line 1855
    iget v2, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1856
    iget-object v2, p0, Lasae;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1853
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1859
    :cond_1
    iget-object v0, p0, Lasae;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lasae;->a:I

    .line 1860
    iget v0, p0, Lasae;->a:I

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 621
    iget-object v0, p0, Lasae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 622
    iget-object v3, p0, Lasae;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 623
    if-gtz v3, :cond_0

    if-lt v0, v1, :cond_0

    move v0, v1

    .line 634
    :goto_0
    return v0

    .line 625
    :cond_0
    if-lt v3, v1, :cond_1

    if-gtz v0, :cond_1

    move v0, v1

    .line 626
    goto :goto_0

    .line 627
    :cond_1
    if-lt v3, v1, :cond_3

    if-lt v0, v1, :cond_3

    .line 628
    iget-object v0, p0, Lasae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget v3, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:I

    iget-object v0, p0, Lasae;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:I

    if-eq v3, v0, :cond_2

    move v0, v1

    .line 629
    goto :goto_0

    :cond_2
    move v0, v2

    .line 631
    goto :goto_0

    :cond_3
    move v0, v2

    .line 634
    goto :goto_0
.end method

.method public c()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 2233
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v1, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2234
    const-string v0, "param_req_type"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2236
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    .line 2237
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajoo;

    .line 2238
    invoke-virtual {v0}, Lajoo;->a()I

    move-result v1

    .line 2239
    if-eqz v1, :cond_3

    .line 2240
    invoke-virtual {v0, v1, v7}, Lajoo;->a(IZ)I

    move-result v1

    .line 2241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2242
    const-string v2, "Q.nearby_people_card."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startLocationSelectActivity | update result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2245
    :cond_0
    if-ne v1, v6, :cond_1

    .line 2246
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v1, 0x7f0c1c58

    invoke-static {v0, v1, v5}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    .line 2247
    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getTitleBarHeight()I

    move-result v1

    .line 2246
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2268
    :goto_0
    return-void

    .line 2248
    :cond_1
    if-nez v1, :cond_2

    .line 2249
    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c268f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Ljava/lang/String;)V

    .line 2250
    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lajos;

    invoke-virtual {v0, v1}, Lajoo;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 2252
    :cond_2
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c268f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Ljava/lang/String;)V

    .line 2253
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/16 v1, 0xce

    iget-object v2, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 2258
    :cond_3
    iget-object v1, p0, Lasae;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    .line 2259
    if-eqz v1, :cond_4

    array-length v3, v1

    if-eq v3, v4, :cond_5

    .line 2260
    :cond_4
    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "0"

    aput-object v3, v1, v5

    const-string v3, "0"

    aput-object v3, v1, v7

    const-string v3, "0"

    aput-object v3, v1, v6

    const-string v3, "0"

    aput-object v3, v1, v8

    .line 2263
    :cond_5
    const-string v3, "param_location"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2264
    const-string v3, "param_is_popup"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2265
    const-string v3, "param_location_param"

    invoke-virtual {v0, v1}, Lajoo;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2267
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 2183
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-nez v0, :cond_1

    .line 2195
    :cond_0
    :goto_0
    return-void

    .line 2186
    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCountry:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownProvice:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCity:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownDistrict:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 2188
    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lajoo;

    invoke-virtual {v1, v0}, Lajoo;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2189
    iget-object v2, p0, Lasae;->e:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    .line 2190
    const-string v2, "\u4e0d\u9650"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2191
    iget-object v2, p0, Lasae;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2193
    :cond_2
    iget-object v1, p0, Lasae;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method e()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1839
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004823"

    const-string v5, "0X8004823"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    const-string v0, "profile_edit"

    const-string v1, "suc_edit"

    invoke-direct {p0}, Lasae;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1842
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1843
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOldSaveAction, picInfo size|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lasae;->a:Ljava/util/ArrayList;

    .line 1844
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1843
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1848
    :cond_0
    invoke-direct {p0}, Lasae;->l()V

    .line 1849
    return-void
.end method

.method f()V
    .locals 14

    .prologue
    .line 1964
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1965
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x4

    const-string v2, "saveNearbyProfileCard"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1968
    :cond_0
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-string v1, "\u6b63\u5728\u4fdd\u5b58\u8d44\u6599..."

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Ljava/lang/String;)V

    .line 1970
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1971
    iget-object v0, p0, Lasae;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1974
    invoke-direct {p0}, Lasae;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1975
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004820"

    const-string v5, "0X8004820"

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    const/4 v0, 0x3

    .line 1978
    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 1979
    const/4 v0, 0x1

    move v11, v0

    .line 1981
    :goto_0
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "data_card"

    const-string v5, "upload_video"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    iget-object v9, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v9, :cond_8

    iget-object v9, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v9, v9, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    if-nez v9, :cond_8

    const-string v9, "1"

    :goto_1
    const-string v10, ""

    .line 1982
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 1981
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1984
    :cond_1
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_gender"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1985
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "data_card"

    const-string v5, "suc_edit"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v8, v8, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->j:I

    .line 1989
    invoke-static {v8}, Lariq;->a(I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    .line 1986
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1993
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 1995
    const-string v0, "key_is_nearby_people_card"

    const/4 v1, 0x1

    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1997
    const-string v0, "key_new_profile_modified_flag"

    const/4 v1, 0x1

    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 1998
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v0, :cond_6

    .line 2000
    iget-object v0, p0, Lasae;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 2001
    if-nez v0, :cond_2

    .line 2002
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2004
    :cond_2
    const-string v1, "key_xuan_yan"

    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2005
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->xuanYan:[B

    iget-object v0, p0, Lasae;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2007
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->d:Z

    .line 2008
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004820"

    const-string v5, "0X8004820"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2012
    :cond_3
    iget-object v0, p0, Lasae;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2013
    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2014
    const-string v1, "key_new_nickname"

    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2016
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->d:Z

    .line 2017
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004820"

    const-string v5, "0X8004820"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2025
    :cond_4
    iget-object v0, p0, Lasae;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 2026
    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    if-eq v0, v1, :cond_5

    .line 2027
    const-string v1, "sex"

    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 2029
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->d:Z

    .line 2030
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004820"

    const-string v5, "0X8004820"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2034
    :cond_5
    iget-object v0, p0, Lasae;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 2035
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2036
    iget-object v2, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->birthday:I

    if-eq v1, v2, :cond_6

    .line 2037
    const-string v2, "birthday"

    invoke-virtual {v13, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2038
    const-string v2, "age"

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2039
    const-string v1, "key_constellation"

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2040
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004820"

    const-string v5, "0X8004820"

    const/4 v6, 0x5

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    :cond_6
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lariz;

    .line 2111
    if-eqz v0, :cond_9

    .line 2112
    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$17;

    invoke-direct {v2, p0, v0, v13, v12}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$17;-><init>(Lasae;Lariz;Landroid/os/Bundle;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 2123
    :cond_7
    :goto_2
    return-void

    .line 1981
    :cond_8
    const-string v9, "2"

    goto/16 :goto_1

    .line 2119
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2120
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x4

    const-string v2, "NearbyCardHandler is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_a
    move v11, v0

    goto/16 :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 2225
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/JobSelectionActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2226
    iget-object v0, p0, Lasae;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasae;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasae;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2227
    const-string v2, "param_id"

    iget-object v0, p0, Lasae;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2229
    :cond_0
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2230
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2271
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v2, Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2272
    const-string v0, "param_entry"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2274
    iget-object v0, p0, Lasae;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 2275
    const-string v2, "param_old_xuan_yan"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2276
    const-string v0, "max_word_count"

    const/16 v2, 0x1e

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2279
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2280
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const v4, 0x106000d

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b2828

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lasae;->b:Landroid/widget/EditText;

    if-ne p1, v0, :cond_4

    .line 361
    :cond_0
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lbcvk;->c(Landroid/content/Context;)Lbcvk;

    move-result-object v3

    .line 362
    const v0, 0x7f0b04c4

    .line 363
    invoke-virtual {v3, v0}, Lbcvk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;

    .line 364
    iput-boolean v6, v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->a:Z

    .line 365
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->setBackgroundResource(I)V

    .line 366
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0308b5

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 368
    iget-object v2, p0, Lasae;->b:Lamdl;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lamdl;)V

    .line 369
    iget-object v2, p0, Lasae;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 370
    iget-object v2, p0, Lasae;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    .line 371
    if-ltz v2, :cond_1

    if-le v2, v6, :cond_2

    :cond_1
    move v2, v7

    .line 374
    :cond_2
    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 375
    new-instance v2, Lasaf;

    invoke-direct {v2, p0, v0, v3}, Lasaf;-><init>(Lasae;Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;Lbcvk;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lamdk;)V

    .line 393
    new-instance v2, Lasas;

    invoke-direct {v2, p0}, Lasas;-><init>(Lasae;)V

    invoke-virtual {v3, v2}, Lbcvk;->a(Lbcvr;)V

    .line 399
    invoke-virtual {v3, v0, v1}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 400
    invoke-virtual {v3}, Lbcvk;->show()V

    .line 402
    invoke-virtual {v3}, Lbcvk;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lasae;->a(Landroid/view/View;Landroid/view/View;)V

    .line 404
    iget-object v0, p0, Lasae;->b:Landroid/widget/EditText;

    invoke-direct {p0, v0, v7}, Lasae;->a(Landroid/widget/TextView;Z)V

    .line 569
    :cond_3
    :goto_0
    return-void

    .line 406
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b282e

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lasae;->d:Landroid/widget/EditText;

    if-ne p1, v0, :cond_6

    .line 407
    :cond_5
    invoke-virtual {p0}, Lasae;->g()V

    goto :goto_0

    .line 408
    :cond_6
    iget-object v0, p0, Lasae;->b:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_7

    .line 409
    iget-object v0, p0, Lasae;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    const-string v1, "https://qun.qq.com/qqweb/m/nearby/pages/school_edit.html"

    .line 412
    const-string v2, "_bid"

    const-string v3, "2473"

    invoke-static {v1, v2, v3}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 413
    const-string v2, "_wv"

    const-string v3, "1031"

    invoke-static {v1, v2, v3}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 414
    const-string v2, "schoolName"

    invoke-static {v1, v2, v0}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    const-string v1, "isValid"

    iget v2, p0, Lasae;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 419
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b2834

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lasae;->e:Landroid/widget/EditText;

    if-ne p1, v0, :cond_9

    .line 420
    :cond_8
    invoke-virtual {p0}, Lasae;->c()V

    goto :goto_0

    .line 421
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b282b

    if-eq v0, v2, :cond_a

    iget-object v0, p0, Lasae;->f:Landroid/widget/EditText;

    if-ne p1, v0, :cond_b

    .line 422
    :cond_a
    invoke-virtual {p0}, Lasae;->h()V

    goto :goto_0

    .line 427
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b282a

    if-eq v0, v2, :cond_c

    iget-object v0, p0, Lasae;->c:Landroid/widget/EditText;

    if-ne p1, v0, :cond_e

    .line 428
    :cond_c
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lbcvk;->c(Landroid/content/Context;)Lbcvk;

    move-result-object v5

    .line 429
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 430
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lasae;->b:I

    .line 432
    const v0, 0x7f0b04c4

    .line 433
    invoke-virtual {v5, v0}, Lbcvk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;

    .line 434
    iput-boolean v6, v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->a:Z

    .line 435
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->setBackgroundResource(I)V

    .line 436
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0308b5

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 438
    iget-object v2, p0, Lasae;->a:Lamdl;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lamdl;)V

    .line 439
    iget-object v2, p0, Lasae;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 443
    iget-object v2, p0, Lasae;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 444
    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 445
    if-nez v2, :cond_d

    .line 446
    const/16 v2, 0x5e

    move v3, v7

    move v4, v2

    move v2, v7

    .line 455
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 456
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iput v10, p0, Lasae;->b:I

    .line 457
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lasae;->c:I

    .line 458
    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iput v9, p0, Lasae;->d:I

    .line 460
    new-instance v9, Lasat;

    invoke-direct {v9, p0, v0, v5}, Lasat;-><init>(Lasae;Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;Lbcvk;)V

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lamdk;)V

    .line 494
    invoke-virtual {v0, v7, v4}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 495
    invoke-virtual {v0, v6, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 496
    invoke-virtual {v0, v8, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 498
    new-instance v2, Lasau;

    invoke-direct {v2, p0}, Lasau;-><init>(Lasae;)V

    invoke-virtual {v5, v2}, Lbcvk;->a(Lbcvr;)V

    .line 504
    invoke-virtual {v5, v0, v1}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 505
    invoke-virtual {v5}, Lbcvk;->show()V

    .line 506
    invoke-virtual {v5}, Lbcvk;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lasae;->a(Landroid/view/View;Landroid/view/View;)V

    .line 507
    iget-object v0, p0, Lasae;->c:Landroid/widget/EditText;

    invoke-direct {p0, v0, v7}, Lasae;->a(Landroid/widget/TextView;Z)V

    goto/16 :goto_0

    .line 450
    :cond_d
    ushr-int/lit8 v3, v2, 0x10

    add-int/lit16 v4, v3, -0x768

    .line 451
    const v3, 0xff00

    and-int/2addr v3, v2

    ushr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, -0x1

    .line 452
    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 509
    :cond_e
    iget-object v0, p0, Lasae;->a:Lcom/tencent/image/URLImageView;

    if-ne p1, v0, :cond_10

    .line 511
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2}, Laris;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 512
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->videoInfo:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->videoInfo:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 513
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->videoInfo:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->d:Ljava/lang/String;

    iget-object v3, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->videoInfo:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    iget-object v5, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v5, v5, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    invoke-static/range {v0 .. v6}, Laris;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    move v0, v6

    .line 520
    :goto_2
    const-string v1, "clk_video_entry"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    aput-object v0, v2, v6

    const-string v0, "1"

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Laris;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 516
    :cond_f
    iget-object v0, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, p0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, v8}, Laris;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;I)V

    move v0, v8

    .line 517
    goto :goto_2

    .line 522
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b2838

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lasae;->b:Lcom/tencent/image/URLImageView;

    if-ne p1, v0, :cond_3

    .line 523
    :cond_11
    iget-object v0, p0, Lasae;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 524
    iget-object v0, p0, Lasae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lasae;->a(I)V

    goto/16 :goto_0

    :cond_12
    move v0, v8

    goto :goto_2
.end method
