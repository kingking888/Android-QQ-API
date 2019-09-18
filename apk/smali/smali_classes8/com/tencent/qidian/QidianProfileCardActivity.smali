.class public Lcom/tencent/qidian/QidianProfileCardActivity;
.super Lcom/tencent/mobileqq/activity/ProfileActivity;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lajoa;

.field private a:Lajog;

.field private a:Lajro;

.field public a:Lajrp;

.field a:Landroid/app/Dialog;

.field public a:Landroid/graphics/Bitmap;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View$OnLongClickListener;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field a:Lapli;

.field public a:Lasya;

.field a:Lazgm;

.field public a:Lbalz;

.field private a:Lbaml;

.field a:Lbbop;

.field public a:Lbboq;

.field private a:Lbbpr;

.field private a:Lbbpx;

.field private a:Lbcvk;

.field public a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

.field private a:Lcom/tencent/mobileqq/widget/BounceScrollView;

.field private a:Lcom/tencent/qidian/data/QidianCorpInfo;

.field public a:Lcom/tencent/qidian/data/QidianExternalInfo;

.field private a:Lcom/tencent/qidian/data/QidianProfileUiInfo;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lbbpo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lnxv;

.field private a:Z

.field public b:I

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private b:Lbcvk;

.field private b:Ljava/lang/String;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field public c:I

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field public d:I

.field private d:Landroid/widget/ImageView;

.field public e:I

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;-><init>()V

    .line 147
    new-instance v0, Lasya;

    invoke-direct {v0}, Lasya;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    .line 163
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    .line 896
    new-instance v0, Lbbpm;

    invoke-direct {v0, p0}, Lbbpm;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;)V

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbbop;

    .line 1561
    new-instance v0, Lbbot;

    invoke-direct {v0, p0}, Lbbot;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;)V

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lajro;

    .line 1599
    new-instance v0, Lbbou;

    invoke-direct {v0, p0}, Lbbou;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;)V

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/view/View$OnLongClickListener;

    .line 1630
    new-instance v0, Lbbox;

    invoke-direct {v0, p0}, Lbbox;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;)V

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/view/View$OnClickListener;

    .line 1842
    new-instance v0, Lbbpa;

    invoke-direct {v0, p0}, Lbbpa;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;)V

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lajog;

    .line 1882
    new-instance v0, Lbbpb;

    invoke-direct {v0, p0}, Lbbpb;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;)V

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbbpx;

    .line 1968
    new-instance v0, Lbbpc;

    invoke-direct {v0, p0}, Lbbpc;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;)V

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lnxv;

    .line 2292
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Ljava/lang/String;

    .line 2293
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Ljava/lang/String;

    .line 2414
    new-instance v0, Lapli;

    const-string v1, "qzone_friendprofile"

    const-string v2, "com.tencent.mobileqq:qzone"

    .line 2416
    invoke-static {}, Lcooperation/qzone/QzonePluginProxyActivity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lapli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lapli;

    .line 2414
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/image/URLDrawable;Z)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/16 v2, 0x32

    .line 1308
    const/4 v1, 0x0

    .line 1309
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1310
    if-eqz v0, :cond_3

    .line 1311
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 1312
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1313
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1314
    if-eqz p2, :cond_0

    .line 1315
    invoke-static {v0, v2, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1330
    :cond_0
    :goto_0
    return-object v0

    .line 1317
    :cond_1
    instance-of v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v1, :cond_2

    .line 1318
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    .line 1319
    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1320
    if-eqz p2, :cond_0

    .line 1321
    invoke-static {v0, v2, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1324
    :cond_2
    invoke-static {v0}, Lazdz;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1325
    if-eqz p2, :cond_0

    .line 1326
    invoke-static {v0, v2, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcelable;)Landroid/os/Message;
    .locals 3

    .prologue
    .line 980
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 981
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 982
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 983
    const-string v2, "data"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 984
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 985
    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Landroid/os/Message;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;)",
            "Landroid/os/Message;"
        }
    .end annotation

    .prologue
    .line 989
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 990
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 991
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 992
    const-string v2, "data"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 993
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 994
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/qidian/QidianProfileCardActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private a(IILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1040
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1041
    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1042
    invoke-virtual {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0900a1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1043
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1044
    const v0, 0x7f0b116b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1045
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 1046
    invoke-virtual {v0, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1047
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1048
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1049
    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/qidian/QidianProfileCardActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lasvz;
    .locals 4

    .prologue
    .line 1054
    const/4 v0, 0x0

    .line 1055
    packed-switch p1, :pswitch_data_0

    .line 1081
    :goto_0
    :pswitch_0
    return-object v0

    .line 1057
    :pswitch_1
    new-instance v0, Lasvz;

    const/16 v1, 0x34

    invoke-direct {v0, v1, p3}, Lasvz;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    .line 1060
    :pswitch_2
    new-instance v0, Lasvz;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p3}, Lasvz;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    .line 1063
    :pswitch_3
    new-instance v0, Lasvz;

    const/16 v1, 0x2f

    invoke-direct {v0, v1, p3}, Lasvz;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    .line 1066
    :pswitch_4
    new-instance v0, Lasvz;

    const/16 v1, 0x30

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-direct {v0, v1, v2}, Lasvz;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    .line 1069
    :pswitch_5
    new-instance v0, Lasvz;

    const/16 v1, 0x36

    invoke-direct {v0, v1, p4}, Lasvz;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    .line 1072
    :pswitch_6
    new-instance v0, Lasvz;

    const/16 v1, 0x4b

    invoke-direct {v0, v1, p3}, Lasvz;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    .line 1075
    :pswitch_7
    new-instance v0, Lasvz;

    const/16 v1, 0x4c

    invoke-direct {v0, v1, p4}, Lasvz;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    .line 1078
    :pswitch_8
    new-instance v0, Lasvz;

    const/16 v1, 0x52

    invoke-direct {v0, v1, p4}, Lasvz;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    .line 1055
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/qidian/QidianProfileCardActivity;)Lbcvk;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Lbcvk;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/qidian/QidianProfileCardActivity;)Lcom/tencent/qidian/data/QidianCorpInfo;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianCorpInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/qidian/QidianProfileCardActivity;Lcom/tencent/qidian/data/QidianCorpInfo;)Lcom/tencent/qidian/data/QidianCorpInfo;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianCorpInfo;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/qidian/QidianProfileCardActivity;)Lcom/tencent/qidian/data/QidianProfileUiInfo;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianProfileUiInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/qidian/QidianProfileCardActivity;Lcom/tencent/qidian/data/QidianProfileUiInfo;)Lcom/tencent/qidian/data/QidianProfileUiInfo;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianProfileUiInfo;

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:Ljava/lang/String;

    .line 653
    :goto_0
    return-object v0

    .line 643
    :cond_0
    iget v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    if-nez v0, :cond_1

    .line 644
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqNickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 645
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqNickName:Ljava/lang/String;

    goto :goto_0

    .line 647
    :cond_1
    iget v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 649
    :cond_2
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    if-eqz v0, :cond_4

    .line 650
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    iget-object v0, v0, Lcom/tencent/qidian/data/QidianExternalInfo;->nickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    iget-object v0, v0, Lcom/tencent/qidian/data/QidianExternalInfo;->uin:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    iget-object v0, v0, Lcom/tencent/qidian/data/QidianExternalInfo;->nickname:Ljava/lang/String;

    goto :goto_0

    .line 653
    :cond_4
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lbbqf;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 735
    iget-object v4, p1, Lbbqf;->a:Ljava/util/List;

    .line 736
    if-eqz v4, :cond_1

    .line 737
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    .line 738
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqg;

    .line 739
    add-int/lit8 v1, v5, -0x1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Lbbqg;Z)V

    .line 737
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 739
    goto :goto_1

    .line 742
    :cond_1
    return-void
.end method

.method private a(Lbbqg;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 745
    if-eqz p1, :cond_1

    .line 746
    iget v0, p1, Lbbqg;->a:I

    packed-switch v0, :pswitch_data_0

    .line 766
    :cond_0
    :goto_0
    :pswitch_0
    if-eqz p2, :cond_1

    .line 767
    invoke-direct {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->j()V

    .line 770
    :cond_1
    return-void

    .line 748
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/qidian/QidianProfileCardActivity;->b(Lbbqg;Z)V

    goto :goto_0

    .line 751
    :pswitch_2
    iget v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    if-eq v0, v2, :cond_0

    .line 753
    invoke-direct {p0, p1, p2}, Lcom/tencent/qidian/QidianProfileCardActivity;->c(Lbbqg;Z)V

    goto :goto_0

    .line 757
    :pswitch_3
    iget v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    if-eq v0, v2, :cond_0

    .line 759
    invoke-direct {p0, p1, p2}, Lcom/tencent/qidian/QidianProfileCardActivity;->d(Lbbqg;Z)V

    goto :goto_0

    .line 763
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/tencent/qidian/QidianProfileCardActivity;->b(Lbbqg;Z)V

    goto :goto_0

    .line 746
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 2092
    new-instance v0, Lcom/tencent/qidian/QidianProfileCardActivity$ForwardRunnable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qidian/QidianProfileCardActivity$ForwardRunnable;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;Lcom/tencent/image/URLDrawable;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 2093
    return-void
.end method

.method private a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2060
    invoke-static {p0}, Lbcvk;->c(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 2061
    const v1, 0x7f0c20b8

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 2062
    const v1, 0x7f0c20bf

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 2063
    const v1, 0x7f0c2c70

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 2064
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 2065
    new-instance v1, Lbbpf;

    invoke-direct {v1, p0, v0, p1, p2}, Lbbpf;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;Lbcvk;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 2087
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 2088
    return-void
.end method

.method public static synthetic a(Lcom/tencent/qidian/QidianProfileCardActivity;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Lcom/tencent/image/URLDrawable;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qidian/QidianProfileCardActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qidian/QidianProfileCardActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/qidian/QidianProfileCardActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qidian/QidianProfileCardActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Lcom/tencent/qidian/QidianProfileCardActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qidian/QidianProfileCardActivity;)Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/qidian/QidianProfileCardActivity;Z)Z
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/qidian/QidianProfileCardActivity;)Lbcvk;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbcvk;

    return-object v0
.end method

.method private b(Lbbqg;Z)V
    .locals 2

    .prologue
    .line 912
    iget-object v0, p1, Lbbqg;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbbqg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbbqg;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u4f01\u4e1a\u5168\u79f0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 926
    :cond_0
    :goto_0
    return-void

    .line 915
    :cond_1
    new-instance v1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;

    invoke-direct {v1}, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;-><init>()V

    .line 916
    iget-object v0, p1, Lbbqg;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->a:Ljava/lang/String;

    .line 917
    iget-object v0, p1, Lbbqg;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->b:Ljava/lang/String;

    .line 918
    iget v0, p1, Lbbqg;->a:I

    iput v0, v1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->a:I

    .line 919
    iget v0, p1, Lbbqg;->b:I

    iput v0, v1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->b:I

    .line 920
    iget-object v0, p1, Lbbqg;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lbbqg;->d:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->c:Ljava/lang/String;

    .line 921
    iget v0, v1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->b:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->a:Z

    .line 922
    iput-boolean p2, v1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->b:Z

    .line 923
    iget-boolean v0, p1, Lbbqg;->a:Z

    iput-boolean v0, v1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->c:Z

    .line 924
    invoke-static {v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Landroid/os/Parcelable;)Landroid/os/Message;

    move-result-object v0

    .line 925
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbbpr;

    invoke-virtual {v1, v0}, Lbbpr;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 920
    :cond_2
    iget-object v0, p1, Lbbqg;->c:Ljava/lang/String;

    goto :goto_1

    .line 921
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private b(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    .line 2164
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2205
    :cond_0
    :goto_0
    return-void

    .line 2167
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->aY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2168
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2170
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2172
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2173
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2175
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2176
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->b(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2178
    :catch_0
    move-exception v0

    .line 2179
    const v0, 0x7f0c1b70

    invoke-virtual {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 2180
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 2183
    :cond_2
    const/16 v1, 0xe6

    .line 2184
    invoke-static {p0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    const v2, 0x7f0c1b73

    .line 2185
    invoke-virtual {p0, v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v1

    const v2, 0x7f0c1b75

    .line 2186
    invoke-virtual {p0, v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v1

    const v2, 0x7f0c1b74

    .line 2187
    invoke-virtual {p0, v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbbph;

    invoke-direct {v3, p0, p1, v0}, Lbbph;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1533

    .line 2196
    invoke-virtual {p0, v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbbpg;

    invoke-direct {v2, p0}, Lbbpg;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 2203
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0
.end method

.method private b(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2208
    new-instance v0, Lcom/tencent/qidian/QidianProfileCardActivity$SavePhotoRunnable;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qidian/QidianProfileCardActivity$SavePhotoRunnable;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 2209
    return-void
.end method

.method public static synthetic b(Lcom/tencent/qidian/QidianProfileCardActivity;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/qidian/QidianProfileCardActivity;->b(Lcom/tencent/image/URLDrawable;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/qidian/QidianProfileCardActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Lcom/tencent/qidian/QidianProfileCardActivity;->b(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/qidian/QidianProfileCardActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/qidian/QidianProfileCardActivity;->i(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1749
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1750
    const-string v1, "lat"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1751
    const-string v1, "lon"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1752
    invoke-virtual {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 1753
    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2268
    invoke-virtual {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2269
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 2270
    if-eqz v0, :cond_1

    .line 2271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 2272
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.tencent.mm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2273
    const/4 v0, 0x1

    .line 2277
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/qidian/QidianProfileCardActivity;)Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/qidian/QidianProfileCardActivity;Z)Z
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Z

    return p1
.end method

.method private c(Lbbqg;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 929
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    if-nez v0, :cond_1

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 932
    :cond_1
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    invoke-virtual {v0}, Lcom/tencent/qidian/data/QidianExternalInfo;->getPublicAccountItems()Ljava/util/List;

    move-result-object v0

    .line 933
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 936
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 937
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 938
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqd;

    .line 939
    new-instance v5, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;

    invoke-direct {v5}, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;-><init>()V

    .line 940
    iget v1, v0, Lbbqd;->a:I

    iput v1, v5, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->a:I

    .line 941
    iget-object v1, v0, Lbbqd;->a:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->a:Ljava/lang/String;

    .line 942
    iget-object v1, v0, Lbbqd;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->b:Ljava/lang/String;

    .line 943
    iget v1, v0, Lbbqd;->b:I

    if-ne v1, v2, :cond_2

    move v1, v2

    :goto_2
    iput-boolean v1, v5, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->a:Z

    .line 944
    iget-object v1, p1, Lbbqg;->a:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->c:Ljava/lang/String;

    .line 945
    iput-boolean p2, v5, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->b:Z

    .line 946
    iget-object v1, v0, Lbbqd;->c:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->d:Ljava/lang/String;

    .line 947
    iget-object v0, v0, Lbbqd;->d:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->e:Ljava/lang/String;

    .line 948
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 943
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 950
    :cond_3
    invoke-static {v3}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Ljava/util/ArrayList;)Landroid/os/Message;

    move-result-object v0

    .line 951
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbbpr;

    invoke-virtual {v1, v0}, Lbbpr;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/qidian/QidianProfileCardActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/qidian/QidianProfileCardActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method private d(Lbbqg;Z)V
    .locals 6

    .prologue
    .line 956
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    if-nez v0, :cond_1

    .line 977
    :cond_0
    :goto_0
    return-void

    .line 959
    :cond_1
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    invoke-virtual {v0}, Lcom/tencent/qidian/data/QidianExternalInfo;->getGroupItems()Ljava/util/List;

    move-result-object v0

    .line 960
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 963
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 964
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 965
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqc;

    .line 966
    new-instance v3, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;

    invoke-direct {v3}, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;-><init>()V

    .line 967
    iget v4, p1, Lbbqg;->a:I

    iput v4, v3, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->a:I

    .line 968
    iget-wide v4, v0, Lbbqc;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->a:Ljava/lang/String;

    .line 969
    iget-object v0, v0, Lbbqc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->b:Ljava/lang/String;

    .line 970
    iget-object v0, p1, Lbbqg;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->c:Ljava/lang/String;

    .line 971
    iput-boolean p2, v3, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->b:Z

    .line 972
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 974
    :cond_2
    invoke-static {v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Ljava/util/ArrayList;)Landroid/os/Message;

    move-result-object v0

    .line 975
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbbpr;

    invoke-virtual {v1, v0}, Lbbpr;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 411
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 412
    const v0, 0x7f0c09a7

    invoke-virtual {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(I)V

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbboq;

    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lbboq;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbboq;

    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbboq;->a(Ljava/lang/String;Z)V

    .line 423
    :goto_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbbpy;

    .line 425
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbbpy;->c(J)V

    .line 427
    :cond_1
    return-void

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbboq;

    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbboq;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 418
    new-instance v0, Lcom/tencent/qidian/data/BmqqAccountType;

    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/tencent/qidian/data/BmqqAccountType;-><init>(Ljava/lang/String;I)V

    .line 419
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbboq;

    invoke-virtual {v1, p0, v0}, Lbboq;->b(Landroid/content/Context;Lcom/tencent/qidian/data/BmqqAccountType;)Z

    goto :goto_0

    .line 421
    :cond_3
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbboq;

    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f(I)V
    .locals 4

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbbpr;

    new-instance v1, Lcom/tencent/qidian/QidianProfileCardActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qidian/QidianProfileCardActivity$3;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbbpr;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 448
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 185
    :cond_1
    iput-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    .line 186
    iput-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianCorpInfo;

    .line 187
    iput-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianProfileUiInfo;

    .line 188
    iput-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbcvk;

    .line 189
    iput-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Lbcvk;

    .line 190
    iput-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    .line 191
    return-void
.end method

.method private g(I)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    .line 577
    const-string v2, ""

    .line 578
    const-string v0, ""

    .line 579
    const-string v1, ""

    .line 581
    if-eq p1, v3, :cond_0

    const/4 v4, 0x6

    if-ne p1, v4, :cond_3

    .line 583
    :cond_0
    invoke-direct {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->a()Ljava/lang/String;

    move-result-object v2

    .line 584
    iget-object v4, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    if-eqz v4, :cond_7

    .line 585
    iget-object v4, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    iget-object v4, v4, Lcom/tencent/qidian/data/QidianExternalInfo;->job:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 592
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    iget-object v0, v0, Lcom/tencent/qidian/data/QidianExternalInfo;->job:Ljava/lang/String;

    .line 593
    iget-object v4, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    iget v4, v4, Lcom/tencent/qidian/data/QidianExternalInfo;->verity:I

    if-ne v4, v3, :cond_1

    .line 595
    :cond_1
    iget-object v4, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    iget-object v4, v4, Lcom/tencent/qidian/data/QidianExternalInfo;->sign:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 596
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    iget-object v1, v1, Lcom/tencent/qidian/data/QidianExternalInfo;->sign:Ljava/lang/String;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 608
    :goto_0
    iget-object v4, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    if-nez v0, :cond_5

    .line 637
    :cond_2
    :goto_1
    return-void

    .line 599
    :cond_3
    if-eqz p1, :cond_4

    if-ne p1, v5, :cond_7

    .line 601
    :cond_4
    invoke-direct {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->a()Ljava/lang/String;

    move-result-object v2

    .line 602
    iget-object v4, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    if-eqz v4, :cond_7

    .line 603
    iget-object v4, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqJobTitle:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 604
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqJobTitle:Ljava/lang/String;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    .line 619
    :cond_5
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    iget v0, v0, Lcom/tencent/qidian/data/QidianExternalInfo;->verity:I

    if-ne v0, v5, :cond_6

    move v0, v3

    .line 620
    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 621
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 619
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 459
    const v2, 0x7f090032

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 460
    const/high16 v2, 0x42840000    # 66.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:I

    .line 461
    const v0, 0x7f0b0b9f

    invoke-virtual {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:Landroid/widget/LinearLayout;

    .line 462
    const v0, 0x7f0b0fef

    invoke-virtual {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/widget/RelativeLayout;

    .line 463
    const v0, 0x7f0b115a

    invoke-virtual {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/widget/ImageView;

    .line 464
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lbbpi;

    invoke-direct {v1, p0}, Lbbpi;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    const v0, 0x7f0b2212

    invoke-virtual {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Landroid/widget/ImageView;

    .line 471
    const v0, 0x7f0b04ea

    invoke-virtual {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/widget/LinearLayout;

    .line 472
    const v0, 0x7f0b2215

    invoke-virtual {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Landroid/widget/LinearLayout;

    .line 473
    const v0, 0x7f0b096a

    invoke-virtual {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 474
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/widget/BounceScrollView;->mScrollFlag:I

    .line 475
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 477
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    new-instance v1, Lbbpj;

    invoke-direct {v1, p0}, Lbbpj;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setOnScrollChangedListener(Lbago;)V

    .line 501
    const v0, 0x7f0b0470

    invoke-virtual {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/widget/TextView;

    .line 502
    const v0, 0x7f0b1144

    invoke-virtual {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Landroid/widget/TextView;

    .line 503
    const v0, 0x7f0b2214

    invoke-virtual {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:Landroid/widget/TextView;

    .line 505
    const v0, 0x7f0b2213

    invoke-virtual {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbbpk;

    invoke-direct {v1, p0}, Lbbpk;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    const v0, 0x7f0b2219

    invoke-virtual {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:Landroid/widget/ImageView;

    .line 515
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lbbpl;

    invoke-direct {v1, p0}, Lbbpl;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    const v0, 0x7f0b221a

    invoke-virtual {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->d:Landroid/widget/ImageView;

    .line 522
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->d:Landroid/widget/ImageView;

    new-instance v1, Lasvz;

    const/16 v2, 0x35

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lasvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    invoke-virtual {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->b()V

    .line 526
    return-void
.end method

.method private h(I)V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 658
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianProfileUiInfo;

    if-eqz v0, :cond_3

    .line 661
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianProfileUiInfo;

    invoke-virtual {v0}, Lcom/tencent/qidian/data/QidianProfileUiInfo;->getConfigGroupInfos()Ljava/util/List;

    move-result-object v0

    .line 662
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqf;

    .line 663
    invoke-direct {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Lbbqf;)V

    goto :goto_0

    .line 666
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 668
    :cond_2
    invoke-direct {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->i()V

    .line 670
    :cond_3
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iput-object p1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lasya;ILjava/lang/String;)Z

    .line 335
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b(Lasya;)V

    .line 336
    invoke-direct {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->a()Ljava/lang/String;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 673
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    if-eqz v0, :cond_0

    .line 674
    new-instance v0, Lbbqf;

    invoke-direct {v0}, Lbbqf;-><init>()V

    .line 675
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lbbqf;->a:Ljava/util/List;

    .line 676
    new-instance v1, Lbbqg;

    invoke-direct {v1}, Lbbqg;-><init>()V

    .line 679
    new-instance v1, Lbbqg;

    invoke-direct {v1}, Lbbqg;-><init>()V

    .line 680
    iput v4, v1, Lbbqg;->a:I

    .line 681
    iput v5, v1, Lbbqg;->b:I

    .line 682
    const-string/jumbo v2, "\u5e10\u53f7"

    iput-object v2, v1, Lbbqg;->a:Ljava/lang/String;

    .line 683
    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iput-object v2, v1, Lbbqg;->b:Ljava/lang/String;

    .line 684
    iget-object v2, v0, Lbbqf;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    new-instance v1, Lbbqg;

    invoke-direct {v1}, Lbbqg;-><init>()V

    .line 688
    iput v4, v1, Lbbqg;->a:I

    .line 689
    const/4 v2, 0x2

    iput v2, v1, Lbbqg;->b:I

    .line 690
    invoke-virtual {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c2c8d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbbqg;->a:Ljava/lang/String;

    .line 691
    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMobileNum:Ljava/lang/String;

    iput-object v2, v1, Lbbqg;->b:Ljava/lang/String;

    .line 692
    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMobileNum:Ljava/lang/String;

    iput-object v2, v1, Lbbqg;->c:Ljava/lang/String;

    .line 693
    iget-object v2, v0, Lbbqf;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    new-instance v1, Lbbqg;

    invoke-direct {v1}, Lbbqg;-><init>()V

    .line 697
    iput v4, v1, Lbbqg;->a:I

    .line 698
    iput v4, v1, Lbbqg;->b:I

    .line 699
    invoke-virtual {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1655

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbbqg;->a:Ljava/lang/String;

    .line 700
    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqTelphone:Ljava/lang/String;

    iput-object v2, v1, Lbbqg;->b:Ljava/lang/String;

    .line 701
    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqTelphone:Ljava/lang/String;

    iput-object v2, v1, Lbbqg;->c:Ljava/lang/String;

    .line 702
    iget-object v2, v0, Lbbqf;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    new-instance v1, Lbbqg;

    invoke-direct {v1}, Lbbqg;-><init>()V

    .line 706
    iput v4, v1, Lbbqg;->a:I

    .line 707
    const/4 v2, 0x3

    iput v2, v1, Lbbqg;->b:I

    .line 708
    invoke-virtual {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1bc6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbbqg;->a:Ljava/lang/String;

    .line 709
    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqEmail:Ljava/lang/String;

    iput-object v2, v1, Lbbqg;->b:Ljava/lang/String;

    .line 710
    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqEmail:Ljava/lang/String;

    iput-object v2, v1, Lbbqg;->c:Ljava/lang/String;

    .line 711
    iget-object v2, v0, Lbbqf;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    new-instance v1, Lbbqg;

    invoke-direct {v1}, Lbbqg;-><init>()V

    .line 715
    iput v4, v1, Lbbqg;->a:I

    .line 716
    invoke-virtual {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c2767

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbbqg;->a:Ljava/lang/String;

    .line 717
    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqCompany:Ljava/lang/String;

    iput-object v2, v1, Lbbqg;->b:Ljava/lang/String;

    .line 718
    invoke-virtual {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqUin:Ljava/lang/String;

    invoke-static {v2, v3}, Lnxx;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMasterUin:Ljava/lang/String;

    .line 719
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMasterUin:Ljava/lang/String;

    .line 720
    invoke-static {v2}, Lnxx;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 721
    const/4 v2, 0x7

    iput v2, v1, Lbbqg;->b:I

    .line 722
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mqqwpa://card/show_pslcard?card_type=crm&uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMasterUin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbbqg;->d:Ljava/lang/String;

    .line 723
    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->isCertified()Z

    move-result v2

    iput-boolean v2, v1, Lbbqg;->a:Z

    .line 728
    :goto_0
    iget-object v2, v0, Lbbqf;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    invoke-direct {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Lbbqf;)V

    .line 732
    :cond_0
    return-void

    .line 725
    :cond_1
    iput v5, v1, Lbbqg;->b:I

    .line 726
    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->isCertified()Z

    move-result v2

    iput-boolean v2, v1, Lbbqg;->a:Z

    goto :goto_0
.end method

.method private i(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 340
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lajrp;

    if-nez v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    new-instance v0, Lcom/tencent/qidian/QidianProfileCardActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qidian/QidianProfileCardActivity$2;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbbpr;

    new-instance v1, Lcom/tencent/qidian/QidianProfileCardActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/qidian/QidianProfileCardActivity$8;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;)V

    invoke-virtual {v0, v1}, Lbbpr;->post(Ljava/lang/Runnable;)Z

    .line 894
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1735
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1746
    :goto_0
    return-void

    .line 1738
    :cond_0
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1741
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1742
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1743
    const-string v1, "isShowAd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1744
    const-string v1, "big_brother_source_key"

    const-string v2, "biz_src_qycp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1745
    invoke-virtual {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1390
    new-instance v0, Lcom/tencent/qidian/QidianProfileCardActivity$11;

    invoke-direct {v0, p0}, Lcom/tencent/qidian/QidianProfileCardActivity$11;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1397
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2252
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2253
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 2254
    invoke-direct {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2255
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2256
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.tencent.mm"

    const-string v3, "com.tencent.mm.ui.LauncherUI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2257
    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2258
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2259
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2260
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2261
    invoke-virtual {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 2265
    :goto_0
    return-void

    .line 2263
    :cond_0
    const-string v0, "http://weixin.qq.com/d"

    invoke-direct {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->j(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/image/URLImageView;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 1229
    const/4 v0, 0x0

    .line 1230
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1247
    :goto_0
    return-object v0

    .line 1234
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v7, v0

    .line 1240
    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1241
    :cond_1
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1235
    :catch_0
    move-exception v1

    .line 1236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1237
    const-string v2, "QidianProfileCardActivity"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getWeixinPAFaceDrawable load net error, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v7, v0

    goto :goto_1

    .line 1242
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 1243
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v7, v6}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/image/URLDrawable;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1245
    :cond_4
    new-instance v0, Lbbpn;

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lbbpn;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/image/URLImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {p1, v0}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    move-object v0, v7

    .line 1247
    goto :goto_0
.end method

.method public a(Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;)Landroid/view/View;
    .locals 12

    .prologue
    .line 1085
    iget-object v0, p1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u4f01\u4e1a\u5168\u79f0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1086
    invoke-virtual {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030775

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1087
    const v1, 0x7f0b047c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1088
    const v2, 0x7f0b221d

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1089
    const v3, 0x7f0b221f

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1090
    const v4, 0x7f0b221c

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 1091
    const v5, 0x7f0b221e

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 1092
    const v6, 0x7f021532

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1093
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianProfileUiInfo;

    if-eqz v1, :cond_3

    .line 1094
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianProfileUiInfo;

    iget-object v1, v1, Lcom/tencent/qidian/data/QidianProfileUiInfo;->mConfigGroupInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbqf;

    .line 1095
    iget-object v1, v1, Lbbqf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbqg;

    .line 1096
    iget-object v8, v1, Lbbqg;->a:Ljava/lang/String;

    const-string/jumbo v9, "\u4f01\u4e1a\u5168\u79f0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1097
    iget-object v8, v1, Lbbqg;->a:Lbbqe;

    if-eqz v8, :cond_1

    .line 1098
    iget-object v8, v1, Lbbqg;->a:Lbbqe;

    iget-object v8, v8, Lbbqe;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    iget-object v8, v1, Lbbqg;->a:Lbbqe;

    iget-object v8, v8, Lbbqe;->c:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    iget v8, p1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->b:I

    iget-object v9, p1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->a:Ljava/lang/String;

    iget-object v10, v1, Lbbqg;->a:Lbbqe;

    iget-object v10, v10, Lbbqe;->d:Ljava/lang/String;

    iget-object v11, p1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->c:Ljava/lang/String;

    invoke-direct {p0, v8, v9, v10, v11}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lasvz;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1101
    iget-object v1, v1, Lbbqg;->a:Lbbqe;

    iget-object v1, v1, Lbbqe;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Ljava/lang/String;

    .line 1104
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    if-eqz v1, :cond_1

    .line 1105
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    iget v1, v1, Lcom/tencent/qidian/data/QidianExternalInfo;->verity:I

    const/4 v8, 0x2

    if-ne v1, v8, :cond_2

    const/4 v1, 0x1

    .line 1106
    :goto_1
    if-eqz v1, :cond_1

    .line 1107
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    iget-object v1, v1, Lcom/tencent/qidian/data/QidianExternalInfo;->verify_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    iget-object v1, v1, Lcom/tencent/qidian/data/QidianExternalInfo;->verify_url:Ljava/lang/String;

    invoke-static {v1}, Lnzj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1108
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 1109
    invoke-virtual {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f02152d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1110
    invoke-virtual {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f02152d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1111
    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 1112
    const/4 v8, 0x0

    iput v8, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 1113
    const/16 v8, 0x14

    iput v8, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1114
    const/16 v8, 0x14

    iput v8, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1115
    iget-object v8, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    iget-object v8, v8, Lcom/tencent/qidian/data/QidianExternalInfo;->verify_url:Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1116
    if-eqz v5, :cond_1

    .line 1117
    const/16 v8, 0x14

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 1118
    const/16 v8, 0x14

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 1119
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1120
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1105
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 1130
    :cond_3
    iget-boolean v1, p1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->a:Z

    if-nez v1, :cond_5

    .line 1131
    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1132
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLongClickable(Z)V

    .line 1133
    iget-object v1, p1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1134
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1202
    :cond_4
    :goto_2
    return-object v0

    .line 1136
    :cond_5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1137
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1143
    :cond_6
    iget-object v0, p1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u7535\u8bdd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1144
    const v0, 0x7f021538

    move v5, v0

    .line 1166
    :goto_3
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030779

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1167
    const v1, 0x7f0b047c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1168
    const v2, 0x7f0b221d

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1169
    const v3, 0x7f0b221c

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1170
    const v4, 0x7f0b221e

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 1172
    iget-object v6, p1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    iget-boolean v2, p1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->a:Z

    if-nez v2, :cond_13

    .line 1174
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1175
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLongClickable(Z)V

    .line 1176
    iget-object v2, p1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1177
    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1184
    :goto_4
    iget-boolean v2, p1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->c:Z

    if-eqz v2, :cond_14

    .line 1185
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1189
    :goto_5
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1190
    iget-object v1, p1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->a:Ljava/lang/String;

    const-string/jumbo v2, "\u5730\u5740"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1191
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianProfileUiInfo;

    if-eqz v1, :cond_4

    .line 1192
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianProfileUiInfo;

    iget-object v1, v1, Lcom/tencent/qidian/data/QidianProfileUiInfo;->mConfigGroupInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbqf;

    .line 1193
    iget-object v1, v1, Lbbqf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbqg;

    .line 1194
    iget-object v4, v1, Lbbqg;->a:Ljava/lang/String;

    const-string/jumbo v5, "\u5730\u5740"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1196
    iget v4, p1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->b:I

    iget-object v5, p1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lbbqg;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, v1, Lbbqg;->g:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v5, v6, v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lasvz;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_6

    .line 1145
    :cond_9
    iget-object v0, p1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u624b\u673a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1146
    const v0, 0x7f021536

    move v5, v0

    goto/16 :goto_3

    .line 1147
    :cond_a
    iget-object v0, p1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u90ae\u7bb1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1148
    const v0, 0x7f021534

    move v5, v0

    goto/16 :goto_3

    .line 1149
    :cond_b
    iget-object v0, p1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u5e10\u53f7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1150
    const v0, 0x7f021aaa

    move v5, v0

    goto/16 :goto_3

    .line 1151
    :cond_c
    iget-object v0, p1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u5730\u5740"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1152
    const v0, 0x7f021531

    move v5, v0

    goto/16 :goto_3

    .line 1153
    :cond_d
    iget-object v0, p1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u4e3b\u9875"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1154
    const v0, 0x7f021535

    move v5, v0

    goto/16 :goto_3

    .line 1155
    :cond_e
    iget-object v0, p1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u516c\u53f8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1156
    const v0, 0x7f021532

    move v5, v0

    goto/16 :goto_3

    .line 1157
    :cond_f
    iget-object v0, p1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u5730\u533a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1158
    const v0, 0x7f021537

    move v5, v0

    goto/16 :goto_3

    .line 1159
    :cond_10
    iget-object v0, p1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u7b7e\u540d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1160
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1161
    :cond_11
    iget-object v0, p1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->a:Ljava/lang/String;

    const-string v1, "QQ\u7a7a\u95f4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1162
    const v0, 0x7f021539

    move v5, v0

    goto/16 :goto_3

    .line 1164
    :cond_12
    const v0, 0x7f021533

    move v5, v0

    goto/16 :goto_3

    .line 1179
    :cond_13
    iget v2, p1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->b:I

    iget-object v6, p1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->a:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->b:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;->c:Ljava/lang/String;

    invoke-direct {p0, v2, v6, v7, v8}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lasvz;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1180
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1181
    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1182
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1187
    :cond_14
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method public a(Ljava/util/List;)Landroid/view/View;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 1334
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v10

    .line 1386
    :cond_1
    return-object v0

    .line 1337
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030774

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1338
    const v1, 0x7f0b08e8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1339
    const v2, 0x7f0b15ce

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 1340
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;

    iget-object v3, v3, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v8, v9

    .line 1341
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_1

    const/4 v1, 0x2

    if-ge v8, v1, :cond_1

    .line 1342
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;

    .line 1343
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030773

    invoke-virtual {v3, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 1344
    const v4, 0x7f0b044d

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/image/URLImageView;

    .line 1345
    const v5, 0x7f0b0470

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1346
    const v6, 0x7f0b044e

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 1347
    const v7, 0x7f0b08b4

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1348
    new-instance v11, Lcom/tencent/qidian/QidianProfileCardActivity$10;

    invoke-direct {v11, p0, v1, v4}, Lcom/tencent/qidian/QidianProfileCardActivity$10;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;Lcom/tencent/image/URLImageView;)V

    invoke-virtual {v4, v11}, Lcom/tencent/image/URLImageView;->post(Ljava/lang/Runnable;)Z

    .line 1356
    iget-object v4, v1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1357
    iget-object v4, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1358
    iget v4, v1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->a:I

    if-nez v4, :cond_4

    .line 1359
    const v4, 0x7f0c0005

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1360
    new-instance v4, Lasvz;

    const/16 v5, 0x31

    iget-object v7, v1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v7}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 1361
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1371
    :goto_1
    iget v4, v1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->a:I

    if-nez v4, :cond_6

    iget-boolean v4, v1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->a:Z

    if-eqz v4, :cond_6

    .line 1372
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1373
    const v1, 0x7f020fb5

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1380
    :goto_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v9, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1381
    if-nez v8, :cond_3

    .line 1382
    iget v4, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->f:I

    invoke-virtual {v3, v9, v9, v4, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1384
    :cond_3
    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1341
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_0

    .line 1362
    :cond_4
    iget v4, v1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->a:I

    if-ne v4, v12, :cond_5

    .line 1363
    const v4, 0x7f0c0006

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1364
    new-instance v4, Lasvz;

    const/16 v5, 0x32

    iget-object v7, v1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->e:Ljava/lang/String;

    invoke-direct {v4, v5, v7}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 1365
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 1367
    :cond_5
    iget-object v4, v1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1368
    new-instance v4, Lasvz;

    const/16 v5, 0x33

    iget-object v7, v1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v7}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 1369
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 1374
    :cond_6
    iget v4, v1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->a:I

    if-ne v4, v12, :cond_7

    iget-boolean v1, v1, Lcom/tencent/qidian/QidianProfileCardActivity$QidianCompoundProfileItem;->a:Z

    if-eqz v1, :cond_7

    .line 1375
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1376
    const v1, 0x7f02154b

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 1378
    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 374
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbalz;

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbalz;

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbalz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbalz;->setCanceledOnTouchOutside(Z)V

    .line 367
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->c(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 369
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 2000
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbaml;

    if-nez v0, :cond_0

    .line 2001
    new-instance v0, Lbaml;

    invoke-direct {v0, p0}, Lbaml;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbaml;

    .line 2003
    :cond_0
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbaml;

    invoke-virtual {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->getTitleBarHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lbaml;->a(IIII)V

    .line 2004
    return-void
.end method

.method public a(ILcom/tencent/image/URLImageView;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1207
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 1226
    :cond_0
    :goto_0
    return-void

    .line 1210
    :cond_1
    if-nez p4, :cond_2

    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1211
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1215
    :cond_2
    if-nez p1, :cond_3

    .line 1216
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    .line 1222
    :goto_1
    if-eqz v0, :cond_0

    .line 1223
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    invoke-virtual {p2, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1217
    :cond_3
    if-ne p1, v1, :cond_4

    .line 1218
    invoke-virtual {p0, p2, p3}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Lcom/tencent/image/URLImageView;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 1220
    :cond_4
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lbbqd;)V
    .locals 12

    .prologue
    const v4, 0x7f0c1cd6

    const/4 v3, 0x0

    const/4 v11, 0x1

    .line 2015
    iget-object v9, p1, Lbbqd;->d:Ljava/lang/String;

    .line 2016
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2056
    :goto_0
    return-void

    .line 2019
    :cond_0
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lazgm;

    if-nez v0, :cond_1

    .line 2020
    const v10, 0x7f0c0008

    .line 2022
    const/4 v1, 0x0

    const v2, 0x7f03077d

    .line 2027
    invoke-virtual {p0, v4}, Lcom/tencent/qidian/QidianProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2028
    invoke-virtual {p0, v4}, Lcom/tencent/qidian/QidianProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lbbpd;

    invoke-direct {v7, p0}, Lbbpd;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;)V

    move-object v0, p0

    move-object v4, v3

    move-object v8, v3

    .line 2022
    invoke-static/range {v0 .. v8}, Lazdh;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lazgm;

    .line 2036
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lazgm;

    invoke-super {p0, v10}, Lcom/tencent/mobileqq/activity/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessageCount(Ljava/lang/String;)Lazgm;

    .line 2037
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lazgm;

    invoke-virtual {v0, v11}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 2039
    :cond_1
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lazgm;

    iget-object v0, v0, Lazgm;->framePreviewImage:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 2040
    invoke-virtual {p0, v0, v9}, Lcom/tencent/qidian/QidianProfileCardActivity;->b(Lcom/tencent/image/URLImageView;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2041
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lazgm;

    invoke-virtual {v1, v0, v11, v11}, Lazgm;->setPreviewImage(Landroid/graphics/drawable/Drawable;ZI)Lazgm;

    .line 2043
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lazgm;

    invoke-virtual {v1}, Lazgm;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2044
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lazgm;

    invoke-virtual {v1}, Lazgm;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0b0b32

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lbbpe;

    invoke-direct {v2, p0, v0, p1}, Lbbpe;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;Landroid/graphics/drawable/Drawable;Lbbqd;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2055
    :cond_2
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x7f0a0054

    const/4 v3, 0x1

    .line 1756
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Lbcvk;

    if-nez v0, :cond_1

    .line 1757
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Lbcvk;

    .line 1758
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Lbcvk;

    .line 1759
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1758
    invoke-virtual {v0, v1, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1762
    iget v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbboq;

    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1763
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Lbcvk;

    invoke-super {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 1766
    :cond_0
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Lbcvk;

    invoke-super {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 1768
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Lbcvk;

    new-instance v1, Lbboy;

    invoke-direct {v1, p0, p1}, Lbboy;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1789
    :cond_1
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1790
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2326
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2328
    const-string v0, "QidianProfileCardActivity"

    const/4 v1, 0x2

    const-string v2, "enterNewPage content is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2336
    :cond_0
    :goto_0
    return-void

    .line 2332
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qidian/QidianProfileAllTextActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2333
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2334
    const-string v1, "content"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2335
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a([B)V
    .locals 4

    .prologue
    .line 2419
    new-instance v0, Lcom/tencent/qidian/QidianProfileCardActivity$25;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qidian/QidianProfileCardActivity$25;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;[B)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2438
    return-void
.end method

.method public a()Z
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 378
    const/4 v7, 0x0

    .line 379
    iget v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:I

    invoke-static {v0}, Lbboq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    :goto_0
    :pswitch_0
    return v3

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbboq;

    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lbboq;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    const-string v0, "QidianProfileCardActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initAccountType accountType: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_1
    iget v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_1
    move v3, v7

    goto :goto_0

    .line 397
    :pswitch_2
    const v0, 0x7f0c09a7

    invoke-virtual {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(I)V

    goto :goto_0

    .line 402
    :pswitch_3
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    move-object v0, p0

    move v5, v3

    move v6, v4

    invoke-static/range {v0 .. v6}, Lnzz;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ZIZI)Landroid/content/Intent;

    goto :goto_1

    .line 387
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/tencent/image/URLImageView;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    .line 1251
    const/4 v0, 0x0

    .line 1252
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1269
    :goto_0
    return-object v0

    .line 1256
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v7, v0

    .line 1262
    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1263
    :cond_1
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1257
    :catch_0
    move-exception v1

    .line 1258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1259
    const-string v2, "QidianProfileCardActivity"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getWeixinPAQrDrawable load net error, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v7, v0

    goto :goto_1

    .line 1264
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    move-object v0, v7

    .line 1265
    goto :goto_0

    .line 1267
    :cond_4
    new-instance v0, Lbbpn;

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f022b03

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lbbpn;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/image/URLImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {p1, v0}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    move-object v0, v7

    .line 1269
    goto :goto_0
.end method

.method public b()V
    .locals 10

    .prologue
    const/16 v9, 0x14

    const/4 v8, 0x0

    const v7, 0x7f03077b

    const/4 v6, 0x6

    const/4 v1, 0x1

    .line 998
    iget v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    if-eq v0, v6, :cond_1

    .line 1037
    :cond_0
    :goto_0
    return-void

    .line 1004
    :cond_1
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1005
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v2

    .line 1007
    iget v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    if-ne v0, v6, :cond_5

    :cond_2
    move v0, v1

    .line 1013
    :goto_1
    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v3

    .line 1014
    if-eqz v2, :cond_3

    .line 1015
    const v2, 0x7f0c203b

    iget-object v4, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v2, v7, v4}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    .line 1016
    new-instance v4, Lasvz;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v8}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 1017
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1019
    :cond_3
    iget v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    if-ne v2, v1, :cond_6

    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbboq;

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbboq;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1020
    const v1, 0x7f0c0009

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v1, v7, v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    .line 1021
    new-instance v2, Lasvz;

    const/16 v3, 0x37

    invoke-direct {v2, v3, v8}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 1022
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1032
    :cond_4
    :goto_2
    if-eqz v0, :cond_0

    .line 1033
    const v0, 0x7f0c257b

    const v1, 0x7f03077a

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 1034
    new-instance v1, Lasvz;

    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 1035
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1011
    :cond_5
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    goto :goto_1

    .line 1023
    :cond_6
    iget v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    if-ne v1, v6, :cond_7

    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbboq;

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbboq;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1024
    const v1, 0x7f0c205d

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v1, v7, v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    .line 1025
    new-instance v2, Lasvz;

    invoke-direct {v2, v9, v8}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 1026
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 1027
    :cond_7
    if-eqz v3, :cond_4

    iget v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    if-eq v1, v6, :cond_4

    .line 1028
    const v1, 0x7f0c205d

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v1, v7, v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    .line 1029
    new-instance v2, Lasvz;

    invoke-direct {v2, v9, v8}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 1030
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 529
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 530
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 532
    :try_start_0
    const-class v0, Lcom/tencent/qidian/data/QidianExternalInfo;

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/QidianExternalInfo;

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    .line 533
    const-class v0, Lcom/tencent/qidian/data/QidianProfileUiInfo;

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/QidianProfileUiInfo;

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianProfileUiInfo;

    .line 534
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 535
    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    iput-object v0, v2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    .line 536
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    iget-object v0, v0, Lcom/tencent/qidian/data/QidianExternalInfo;->masterUin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    const-class v0, Lcom/tencent/qidian/data/QidianCorpInfo;

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    iget-object v2, v2, Lcom/tencent/qidian/data/QidianExternalInfo;->masterUin:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/QidianCorpInfo;

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianCorpInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    :cond_0
    if-eqz v1, :cond_1

    .line 541
    invoke-virtual {v1}, Lasoz;->a()V

    .line 566
    :cond_1
    :goto_0
    return-void

    .line 540
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 541
    invoke-virtual {v1}, Lasoz;->a()V

    :cond_2
    throw v0

    .line 544
    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 546
    :cond_4
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 548
    :try_start_1
    const-class v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 551
    if-eqz v1, :cond_1

    .line 552
    invoke-virtual {v1}, Lasoz;->a()V

    goto :goto_0

    .line 551
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    .line 552
    invoke-virtual {v1}, Lasoz;->a()V

    :cond_5
    throw v0

    .line 555
    :cond_6
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 558
    :try_start_2
    const-class v0, Lcom/tencent/qidian/data/QidianExternalInfo;

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/QidianExternalInfo;

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    .line 559
    const-class v0, Lcom/tencent/qidian/data/QidianProfileUiInfo;

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/QidianProfileUiInfo;

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianProfileUiInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 561
    if-eqz v1, :cond_1

    .line 562
    invoke-virtual {v1}, Lasoz;->a()V

    goto :goto_0

    .line 561
    :catchall_2
    move-exception v0

    if-eqz v1, :cond_7

    .line 562
    invoke-virtual {v1}, Lasoz;->a()V

    :cond_7
    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x7f0a0053

    const/4 v3, 0x1

    .line 1792
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbcvk;

    if-nez v0, :cond_1

    .line 1793
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbcvk;

    .line 1794
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbcvk;

    .line 1795
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1794
    invoke-virtual {v0, v1, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1798
    iget v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbboq;

    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1799
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbcvk;

    .line 1800
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    .line 1799
    invoke-virtual {v0, v1, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1804
    :cond_0
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbcvk;

    .line 1805
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 1804
    invoke-virtual {v0, v1, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1808
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbcvk;

    invoke-super {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 1810
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbcvk;

    new-instance v1, Lbboz;

    invoke-direct {v1, p0, p1}, Lbboz;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1839
    :cond_1
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1840
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1400
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1401
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1402
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbbpr;

    if-eqz v1, :cond_0

    .line 1403
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbbpr;

    invoke-virtual {v1, v0}, Lbbpr;->sendMessage(Landroid/os/Message;)Z

    .line 1405
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 569
    invoke-direct {p0, p1}, Lcom/tencent/qidian/QidianProfileCardActivity;->g(I)V

    .line 570
    invoke-direct {p0, p1}, Lcom/tencent/qidian/QidianProfileCardActivity;->h(I)V

    .line 571
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const-string v0, "QidianProfileCardActivity"

    const/4 v1, 0x2

    const-string v2, "Show finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2007
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2008
    const-string v1, "need_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2009
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, -0x1

    invoke-static {v0, v1, p0, p1, v2}, Lsuh;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;I)V

    .line 2010
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    .line 2295
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    if-nez v0, :cond_0

    .line 2323
    :goto_0
    return-void

    .line 2298
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2303
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2304
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2305
    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 2306
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2307
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Ljava/lang/String;

    .line 2312
    :cond_1
    :goto_1
    const-string v0, "key_nick_name"

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2314
    iget v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 2315
    const-string v0, "key_qidian_detail_url"

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2318
    :cond_2
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    invoke-static {v0, v2}, Lamal;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lasya;)Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    move-result-object v0

    .line 2319
    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1, v2, v3, v4, v0}, Lazai;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)Landroid/content/Intent;

    move-result-object v0

    .line 2321
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2322
    const/16 v1, 0x3f4

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2308
    :cond_3
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    if-eqz v0, :cond_1

    .line 2309
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    iget-object v0, v0, Lcom/tencent/qidian/data/QidianExternalInfo;->nickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public d(I)V
    .locals 5

    .prologue
    const/high16 v3, 0x4000000

    .line 2366
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2367
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2368
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2370
    const/4 v0, 0x0

    .line 2371
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 2373
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lajrp;

    invoke-virtual {v1, v3}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2374
    const/4 v1, 0x0

    .line 2375
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Lazcx;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2379
    :goto_0
    const-string/jumbo v4, "uin"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2380
    const-string/jumbo v3, "uintype"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2381
    if-eqz v0, :cond_0

    .line 2382
    const-string/jumbo v1, "uinname"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2384
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 2394
    :goto_1
    return-void

    .line 2377
    :cond_1
    const/16 v1, 0x401

    goto :goto_0

    .line 2385
    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 2386
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2387
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2388
    const-string/jumbo v1, "uin"

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2389
    const-string/jumbo v1, "uintype"

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2390
    invoke-virtual {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 2392
    :cond_3
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    invoke-static {v0, p0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lasya;)V

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2281
    const/16 v0, 0x1f

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 2283
    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 2285
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 301
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/ProfileActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 302
    if-ne p2, v0, :cond_0

    .line 303
    sparse-switch p1, :sswitch_data_0

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 307
    :sswitch_0
    if-eqz p3, :cond_0

    .line 308
    const-string v0, "finchat"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 309
    if-eqz v0, :cond_1

    .line 310
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->finish()V

    goto :goto_0

    .line 312
    :cond_1
    const-string v0, "remark"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 315
    invoke-direct {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :sswitch_1
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->setResult(I)V

    .line 322
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->finish()V

    goto :goto_0

    .line 303
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_1
        0x3f4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 208
    iput-boolean v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->mActNeedImmersive:Z

    .line 209
    iput-boolean v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->mNeedStatusTrans:Z

    .line 210
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "performance"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open profile card start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa5

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbboq;

    .line 215
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lajrp;

    .line 216
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lajoa;

    .line 217
    const v0, 0x7f030772

    invoke-virtual {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->setContentView(I)V

    .line 218
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->d:I

    .line 219
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->e:I

    .line 220
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->f:I

    .line 221
    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    invoke-super {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "AllInOne"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iput-object v0, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 222
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-nez v0, :cond_1

    .line 223
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "uin"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    new-instance v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v5, 0x68

    invoke-direct {v4, v0, v5}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    iput-object v4, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 226
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "cspecialflag"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:I

    .line 227
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 228
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->finish()V

    move v0, v1

    .line 271
    :goto_0
    return v0

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lajrp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lajrp;

    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iput v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 234
    :cond_4
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v0, Lasya;->a:[Ljava/lang/String;

    .line 235
    invoke-direct {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->g()V

    .line 237
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lajro;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lnxv;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbbpx;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lajog;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->a()Z

    move-result v0

    .line 243
    if-nez v0, :cond_5

    .line 244
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->finish()V

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_5
    new-instance v0, Lbbpr;

    invoke-direct {v0, p0}, Lbbpr;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;)V

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbbpr;

    .line 249
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 250
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    new-instance v0, Lcom/tencent/qidian/QidianProfileCardActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/qidian/QidianProfileCardActivity$1;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity;)V

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 262
    iget v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    invoke-direct {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->e(I)V

    .line 263
    invoke-direct {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->h()V

    .line 264
    invoke-direct {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->k()V

    .line 266
    iget v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    invoke-direct {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->f(I)V

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 269
    const-string v0, "performance"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open profile card end "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v2

    .line 271
    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 194
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->doOnDestroy()V

    .line 195
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/app/Dialog;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbbpx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lajog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lnxv;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 203
    invoke-direct {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->g()V

    .line 204
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 282
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 283
    const-string v0, "key_back_from_add_friend"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const/16 v0, 0x3e8

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/qidian/QidianProfileCardActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 287
    :cond_0
    const-string v0, "AllInOne"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 289
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    iget v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    invoke-direct {p0, v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->e(I)V

    .line 292
    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 293
    invoke-virtual {p0, p1}, Lcom/tencent/qidian/QidianProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 294
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->finish()V

    .line 296
    :cond_2
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 276
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->doOnResume()V

    .line 277
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->i(Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 2355
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    iget-object v0, v0, Lcom/tencent/qidian/data/QidianExternalInfo;->masterUin:Ljava/lang/String;

    .line 2356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 2358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2359
    :cond_0
    const v0, 0x7f0c205c

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(II)V

    .line 2363
    :goto_0
    return-void

    .line 2361
    :cond_1
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    iget-object v1, v1, Lcom/tencent/qidian/data/QidianExternalInfo;->masterUin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1, v2}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2288
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mailto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2289
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 2290
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 2398
    invoke-virtual {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_return_addr"

    const-class v2, Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2399
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/app/Dialog;

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lasya;Landroid/app/Dialog;)V

    .line 2400
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2339
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2340
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2341
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 2343
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2346
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smsto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2348
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2350
    invoke-super {p0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 2352
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2148
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/ProfileActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2149
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    .line 2151
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2152
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 2154
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2155
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2156
    invoke-virtual {p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 2157
    invoke-virtual {p0}, Lcom/tencent/qidian/QidianProfileCardActivity;->finish()V

    .line 2159
    :cond_0
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 452
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->requestWindowFeature(I)Z

    .line 453
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 454
    return-void
.end method
