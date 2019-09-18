.class public Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field public a:Larfu;

.field a:Larvi;

.field a:Larwi;

.field private a:Lasbp;

.field protected a:Lcom/tencent/image/URLImageView;

.field private a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

.field public a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

.field private a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field protected a:Ljava/lang/String;

.field public a:Z

.field private a:[B

.field a:[Larmm;

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/LinearLayout;

.field b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field b:Larvi;

.field private b:Ljava/lang/String;

.field public b:Z

.field private c:Landroid/view/View;

.field c:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field c:Z

.field d:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private d:Z

.field private e:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private e:Z

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->c:Z

    .line 186
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/StrangerInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v10, 0x420c0000    # 35.0f

    const/high16 v11, 0x41f00000    # 30.0f

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 811
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    const-string v1, "Q.nearby.visitor"

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateVistorHeader visitor count:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez p1, :cond_3

    move v0, v2

    .line 813
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 812
    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v5, 0x1009

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const-string v5, "100510.100523"

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lasfp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[Ljava/lang/Object;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 816
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 817
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 818
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 870
    :cond_2
    :goto_1
    return-void

    .line 813
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 822
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    move v1, v3

    .line 824
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    .line 825
    :goto_3
    if-ge v3, v1, :cond_7

    .line 826
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/StrangerInfo;

    .line 827
    if-eqz v0, :cond_5

    .line 828
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 823
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_2

    .line 831
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 832
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 835
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:I

    mul-int/2addr v3, v6

    add-int/lit8 v8, v6, -0x1

    iget v9, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:I

    mul-int/2addr v8, v9

    add-int/2addr v3, v8

    if-eq v1, v3, :cond_e

    .line 836
    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:I

    mul-int/2addr v1, v6

    add-int/lit8 v3, v6, -0x1

    iget v8, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:I

    mul-int/2addr v3, v8

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    move v1, v4

    .line 840
    :goto_4
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Z

    move-result v3

    if-nez v3, :cond_c

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 841
    invoke-static {v10, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    if-eq v3, v8, :cond_c

    .line 842
    invoke-static {v10, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move v1, v4

    .line 849
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 850
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    move v3, v2

    .line 852
    :goto_6
    if-ge v3, v6, :cond_d

    .line 853
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v11, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-static {v11, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-direct {v8, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 854
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 855
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/StrangerInfo;

    .line 856
    if-eqz v0, :cond_b

    .line 857
    new-instance v9, Lcom/tencent/widget/CustomImgView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v9, v1}, Lcom/tencent/widget/CustomImgView;-><init>(Landroid/content/Context;)V

    .line 858
    invoke-virtual {v9}, Lcom/tencent/widget/CustomImgView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 859
    if-eqz v1, :cond_a

    instance-of v10, v1, Layxi;

    if-eqz v10, :cond_a

    .line 860
    check-cast v1, Layxi;

    invoke-virtual {v1}, Layxi;->a()V

    .line 862
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v10, 0xca

    iget-wide v12, v0, Lcom/tencent/mobileqq/data/StrangerInfo;->tinyId:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0, v4}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Z)Layyn;

    move-result-object v0

    .line 863
    invoke-virtual {v9, v0}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 864
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 852
    :cond_b
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 844
    :cond_c
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v8, 0x42340000    # 45.0f

    .line 845
    invoke-static {v8, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    if-eq v3, v8, :cond_8

    .line 846
    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v1, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move v1, v4

    .line 847
    goto :goto_5

    .line 867
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 868
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_e
    move v1, v2

    goto/16 :goto_4
.end method

.method private a()[B
    .locals 4

    .prologue
    const/16 v2, 0x33

    .line 914
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    .line 915
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->d:I

    if-eq v1, v2, :cond_1

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavaf;->m(Ljava/lang/String;)[B

    move-result-object v0

    .line 919
    :cond_1
    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->d:I

    if-ne v1, v2, :cond_3

    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:[B

    .line 923
    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 924
    const-string v1, "Q.nearby_people_card."

    const/4 v2, 0x2

    const-string v3, "nearbySig is null "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 926
    :cond_4
    return-object v0
.end method

.method private b()V
    .locals 15

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-nez v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    const/4 v2, 0x0

    .line 276
    const-string v1, ""

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nearbyNowData:Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nearbyNowData:Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nearbyNowData:Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->master_state:Ltencent/im/oidb/cmd0xac5/cmd0xac5$MasterState;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xac5/cmd0xac5$MasterState;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nearbyNowData:Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->master_state:Ltencent/im/oidb/cmd0xac5/cmd0xac5$MasterState;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xac5/cmd0xac5$MasterState;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$MasterState;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$MasterState;->uint32_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nearbyNowData:Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->master_state:Ltencent/im/oidb/cmd0xac5/cmd0xac5$MasterState;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xac5/cmd0xac5$MasterState;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$MasterState;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$MasterState;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 281
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    const/4 v2, -0x1

    .line 283
    if-nez v1, :cond_c

    .line 284
    const/4 v1, 0x1

    .line 285
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->g:Landroid/widget/TextView;

    const-string v3, "\u672a\u8ba4\u8bc1\u989c\u503c\u8fbe\u4eba"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    .line 287
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->c:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lamfj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 328
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->c:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->c:Landroid/view/View;

    new-instance v3, Lasay;

    invoke-direct {v3, p0, v0, v1}, Lasay;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    const v1, 0x7f0b28a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nearbyInfo:[B

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a([B)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->xuanYan:[B

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b([B)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 399
    const v1, 0x7f0d0646

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    .line 400
    const v1, 0x7f0d068c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    .line 401
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->company:Ljava/lang/String;

    invoke-static {v1}, Lazka;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->company:Ljava/lang/String;

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->company:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 404
    new-instance v0, Lawqq;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->company:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "data_card"

    const-string v5, "exp_company"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 406
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string v0, "  "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->job:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->job:I

    sget-object v1, Lazad;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "data_card"

    const-string v5, "exp_work"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 416
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    sget-object v0, Lazad;->d:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->job:I

    aget-object v0, v0, v1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    const-string v0, "  "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->college:Ljava/lang/String;

    invoke-static {v1}, Lazka;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->college:Ljava/lang/String;

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->college:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 428
    new-instance v0, Lawqq;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->college:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "data_card"

    const-string v5, "exp_school"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 430
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_6
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Larfu;

    if-nez v0, :cond_8

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-static {v0}, Larfv;->a(Lcom/tencent/common/app/AppInterface;)Larfu;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Larfu;

    .line 453
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Larfu;

    invoke-virtual {v0}, Larfu;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Largk;

    .line 455
    new-instance v1, Lasaz;

    invoke-direct {v1, p0}, Lasaz;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;)V

    invoke-virtual {v0, v1}, Largk;->a(Larft;)V

    .line 475
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a()V

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->e:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nowUserType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 573
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->j:I

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isForbidSendGiftMsgForTribar:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->d:Z

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->disableSendGiftBtnTipsForTribar:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Ljava/lang/String;

    .line 582
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lasbp;

    if-eqz v0, :cond_9

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lasbp;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nearbyNowData:Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;

    invoke-virtual {v0, v1}, Lasbp;->a(Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;)V

    .line 589
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getCommonTagInfos()Larmm;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 590
    const/4 v0, 0x1

    new-array v0, v0, [Larmm;

    .line 591
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getCommonTagInfos()Larmm;

    move-result-object v2

    aput-object v2, v0, v1

    .line 592
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Larvi;

    invoke-virtual {v1, v0}, Larvi;->a([Larmm;)Z

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Larvi;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getCommonTagInfos()Larmm;

    move-result-object v1

    invoke-virtual {v0, v1}, Larvi;->a(Larmm;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    const v1, 0x7f0b28a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2eaf

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->commonLabels:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "data_card"

    const-string v5, "coninterest_exp"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 596
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    :cond_a
    sget-object v0, Larvi;->a:[I

    array-length v0, v0

    new-array v0, v0, [Larmm;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:[Larmm;

    .line 603
    const/4 v0, 0x0

    :goto_7
    sget-object v1, Larvi;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_18

    .line 604
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:[Larmm;

    new-instance v2, Larmm;

    sget-object v3, Larvi;->a:[I

    aget v3, v3, v0

    invoke-direct {v2, v3}, Larmm;-><init>(I)V

    aput-object v2, v1, v0

    .line 603
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 290
    :cond_b
    new-instance v2, Lavyl;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "dc00899"

    .line 291
    invoke-virtual {v2, v3}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "grp_lbs"

    .line 292
    invoke-virtual {v2, v3}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "face_score_vip"

    .line 293
    invoke-virtual {v2, v3}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "expert_view"

    .line 294
    invoke-virtual {v2, v3}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v6, v6, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "1"

    aput-object v5, v3, v4

    .line 295
    invoke-virtual {v2, v3}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lavyl;->a()V

    goto/16 :goto_2

    .line 299
    :cond_c
    const/4 v3, 0x1

    if-ne v1, v3, :cond_d

    .line 300
    const/4 v1, 0x3

    .line 301
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->g:Landroid/widget/TextView;

    const-string v3, "\u989c\u503c\u8fbe\u4eba"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    new-instance v2, Lavyl;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "dc00899"

    .line 303
    invoke-virtual {v2, v3}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "grp_lbs"

    .line 304
    invoke-virtual {v2, v3}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "face_score_vip"

    .line 305
    invoke-virtual {v2, v3}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "expert_view"

    .line 306
    invoke-virtual {v2, v3}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v6, v6, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "3"

    aput-object v5, v3, v4

    .line 307
    invoke-virtual {v2, v3}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lavyl;->a()V

    goto/16 :goto_2

    .line 310
    :cond_d
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1b

    .line 311
    const/4 v1, 0x2

    .line 312
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->g:Landroid/widget/TextView;

    const-string v3, "\u989c\u503c\u8fbe\u4eba\u5ba1\u6838\u4e2d"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_e

    .line 314
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->c:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 317
    :cond_e
    new-instance v2, Lavyl;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "dc00899"

    .line 318
    invoke-virtual {v2, v3}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "grp_lbs"

    .line 319
    invoke-virtual {v2, v3}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "face_score_vip"

    .line 320
    invoke-virtual {v2, v3}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "expert_view"

    .line 321
    invoke-virtual {v2, v3}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v6, v6, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "2"

    aput-object v5, v3, v4

    .line 322
    invoke-virtual {v2, v3}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lavyl;->a()V

    goto/16 :goto_2

    .line 442
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1b7c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 472
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Larfu;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a(Larfu;)V

    goto/16 :goto_4

    .line 485
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    if-nez v0, :cond_12

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->d:Landroid/widget/TextView;

    const-string v1, "\u9001\u4ed6\u793c\u7269"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lasba;

    invoke-direct {v1, p0}, Lasba;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 487
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->d:Landroid/widget/TextView;

    const-string v1, "\u9001\u5979\u793c\u7269"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 490
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->d:Landroid/widget/TextView;

    const-string v1, "\u9001TA\u793c\u7269"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 509
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Lasbb;

    invoke-direct {v1, p0}, Lasbb;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxfw;->a(Landroid/content/Context;I)Lxfw;

    move-result-object v0

    .line 535
    if-nez v0, :cond_15

    const/4 v0, 0x0

    move-object v1, v0

    .line 536
    :goto_9
    if-eqz v1, :cond_16

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->d:Landroid/widget/TextView;

    iget-object v2, v1, Lxfm;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    :goto_a
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Lasbd;

    invoke-direct {v2, p0, v1}, Lasbd;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;Lxfm;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "rank_data"

    const-string v5, "my_point"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 535
    :cond_15
    iget-object v0, v0, Lxfw;->a:Lxfm;

    move-object v1, v0

    goto :goto_9

    .line 539
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x71

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laylv;

    .line 540
    const/16 v2, 0x57a

    new-instance v3, Lasbc;

    invoke-direct {v3, p0}, Lasbc;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;)V

    invoke-virtual {v0, v2, v3}, Laylv;->a(ILaylu;)V

    goto :goto_a

    .line 577
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isForbidSendGiftMsg:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->d:Z

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->disableSendGiftBtnTips:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Ljava/lang/String;

    goto/16 :goto_6

    .line 606
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:[Larmm;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getTagInfos([Larmm;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Larvi;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:[Larmm;

    invoke-virtual {v0, v1}, Larvi;->a([Larmm;)Z

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    const v1, 0x7f0b28a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_19

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    const v1, 0x7f0b28a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 611
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    const v1, 0x7f0b28ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 615
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    const v1, 0x7f0b28ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1b
    move v1, v2

    goto/16 :goto_2

    :cond_1c
    move-object v0, v1

    move v1, v2

    goto/16 :goto_1
.end method

.method private b([B)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    .line 943
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 944
    const v2, 0x7f0d0646

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 945
    const v3, 0x7f0d068c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 946
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nowUserType:I

    if-nez v3, :cond_7

    .line 947
    if-eqz p1, :cond_2

    .line 948
    invoke-static {p1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->parseStatus([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v3

    .line 950
    if-eqz v3, :cond_0

    .line 951
    const v4, -0x888889

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0d0082

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mobileqq/richstatus/RichStatus;->toSpannableString(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v0

    .line 953
    :cond_0
    if-nez v0, :cond_1

    .line 954
    new-instance v0, Landroid/text/SpannableString;

    const-string v4, ""

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 956
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 957
    if-eqz v3, :cond_4

    iget-object v4, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 958
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 959
    const-string v0, "[S] "

    invoke-virtual {v1, v6, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 962
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laugz;

    if-eqz v0, :cond_3

    .line 963
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laugz;

    iget v3, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    const/16 v4, 0xc8

    invoke-virtual {v0, v3, v4}, Laugz;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 968
    :goto_0
    new-instance v3, Lbanp;

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0, v6, v6}, Lbanp;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const v4, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 970
    invoke-virtual {v3, v6, v6, v0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 971
    new-instance v0, Lbaki;

    invoke-direct {v0, v3, v6}, Lbaki;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 972
    const v3, -0x42333333    # -0.1f

    invoke-virtual {v0, v3}, Lbaki;->a(F)Lbaki;

    .line 973
    const-string v3, "[S]"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v1, v0, v6, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 975
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 976
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 977
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "data_card"

    const-string v5, "exp_word"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 978
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "data_card"

    const-string v5, "exp_word"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 986
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    :cond_2
    :goto_1
    return-void

    .line 965
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0226db

    invoke-static {v0, v3}, Layxo;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 994
    :cond_4
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 995
    invoke-static {v0}, Lazka;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 996
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 997
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 998
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1000
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 1001
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1b7c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1004
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 1011
    :cond_7
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1013
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1015
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1019
    :catch_0
    move-exception v0

    .line 1020
    const-string v1, "NearbyProfileFragment"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setXuanyan wx error, e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1017
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private c()I
    .locals 4

    .prologue
    .line 929
    const/16 v0, 0x3e9

    .line 930
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-nez v1, :cond_1

    .line 939
    :cond_0
    :goto_0
    return v0

    .line 934
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->lUserFlag:J

    const-wide/16 v2, 0x800

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 935
    const/4 v0, 0x0

    goto :goto_0

    .line 937
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lazai;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 192
    const v0, 0x7f03090a

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 713
    new-instance v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;-><init>()V

    .line 716
    new-instance v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;-><init>()V

    .line 717
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 718
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    iget-object v3, v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->rpt_uint64_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 720
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->uint32_req_nick:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 721
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->uint32_req_stranger_nick:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 722
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->uint32_req_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 723
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->uint32_req_god_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 724
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->uint32_req_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 725
    iget-object v2, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;->bytes_reqbody_5eb:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 728
    iget-object v1, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;->uint32_req_likeinfo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 729
    iget-object v1, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;->uint32_req_pansocialinfo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 730
    iget-object v1, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;->uint32_req_giftinfo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 731
    iget-object v1, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;->uint32_req_configinfo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 733
    iget-object v1, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;->uint32_req_visitor:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 735
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 736
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x66b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 737
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 738
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 739
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_client_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 740
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lasbf;

    invoke-direct {v2, p0}, Lasbf;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;)V

    .line 803
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    const-string v3, "OidbSvc.0x66b"

    .line 741
    invoke-static {v0, v2, v1, v3}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;)V

    .line 804
    return-void
.end method

.method public a(J)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1137
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Large;

    .line 1139
    iget-object v0, v0, Large;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->aioDistanceAndTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1144
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->aioDistanceAndTime:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    .line 1148
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->j:I

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "1"

    .line 1149
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&tinyid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&distance="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&_from="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1150
    const-string v1, "url"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1152
    const-string v1, "NearbyProfileFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openFaceScorePage, url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

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

    move-result v1

    .line 1156
    const-string v2, "clk_data"

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->d:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    if-ne v5, v0, :cond_3

    const-string v0, "1"

    :goto_2
    aput-object v0, v4, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreWording:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Larfv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1160
    return-void

    .line 1146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->distance:Ljava/lang/String;

    goto/16 :goto_0

    .line 1148
    :cond_2
    const-string v1, "0"

    goto/16 :goto_1

    .line 1156
    :cond_3
    const-string v0, "2"

    goto :goto_2
.end method

.method public a(Larfu;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 1025
    if-nez p1, :cond_1

    .line 1107
    :cond_0
    :goto_0
    return-void

    .line 1028
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->c:Z

    if-nez v0, :cond_7

    .line 1032
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1033
    iget-boolean v3, p1, Larfu;->a:Z

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->entryAbility:I

    if-eqz v3, :cond_d

    .line 1034
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1035
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    if-eq v3, v1, :cond_4

    .line 1037
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreWording:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1038
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1039
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreWording:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    if-eqz v0, :cond_2

    .line 1041
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreWordingColor:I

    if-nez v3, :cond_8

    .line 1042
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/widget/TextView;

    const-string v4, "#000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1049
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1053
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/image/URLImageView;

    const v4, 0x7f020b68

    invoke-virtual {v3, v4}, Lcom/tencent/image/URLImageView;->setBackgroundResource(I)V

    .line 1060
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreTailWording:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    if-eq v3, v8, :cond_a

    .line 1061
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreTailWording:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    if-eqz v0, :cond_3

    .line 1063
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreTailWordingColor:I

    if-nez v0, :cond_9

    .line 1064
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->c:Landroid/widget/TextView;

    const-string v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1070
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1075
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v0, v1

    .line 1080
    :goto_4
    if-eqz v0, :cond_4

    .line 1081
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v3, "self_gender"

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v4}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1082
    const-string v4, "exp_data"

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v5, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->d:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    if-ne v8, v0, :cond_c

    const-string v0, "1"

    :goto_5
    aput-object v0, v6, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreWording:Ljava/lang/String;

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Larfv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1091
    :cond_4
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    if-ne v8, v0, :cond_e

    .line 1092
    iget-object v0, p1, Larfu;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Ljava/lang/String;

    .line 1096
    :cond_5
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->entryAbility:I

    if-ne v0, v1, :cond_f

    .line 1097
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1101
    const/16 v1, 0xf

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1102
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 1029
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1045
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v4, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreWordingColor:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1046
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 1066
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreTailWordingColor:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1067
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->c:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 1072
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1077
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move v0, v2

    .line 1078
    goto/16 :goto_4

    .line 1082
    :cond_c
    const-string v0, "2"

    goto/16 :goto_5

    .line 1089
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 1093
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    if-ne v9, v0, :cond_5

    .line 1094
    iget-object v0, p1, Larfu;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Ljava/lang/String;

    goto/16 :goto_7

    .line 1105
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public a(Larwi;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Larwi;

    .line 190
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/NearbyPeopleCard;)V
    .locals 1

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 265
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->e:Z

    if-eqz v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b()V

    .line 268
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 13

    .prologue
    .line 873
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->g:Z

    if-nez v0, :cond_1

    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 912
    :cond_0
    :goto_0
    return-void

    .line 880
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Z

    .line 881
    sget v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->m:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->m:I

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 883
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a()[B

    move-result-object v0

    invoke-static {v0}, Lazbo;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 885
    if-nez v0, :cond_2

    .line 886
    const-string v0, ""

    .line 888
    :cond_2
    invoke-static {v1}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 889
    const-string v2, "https://imgcache.qq.com/club/client/flower/release/html/index.html?strangerUin=%s&sign=%s&sourceType=%d&ADTAG=%s&groupCode=%s&_wv=2147347&_bid=2050"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 891
    invoke-static {v1}, Lario;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    .line 892
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->c()I

    move-result v0

    const/16 v4, 0x2712

    if-ne v0, v4, :cond_3

    const/4 v0, 0x6

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x3

    if-eqz p1, :cond_4

    const-string v0, "near.card.like"

    :goto_2
    aput-object v0, v3, v1

    const/4 v0, 0x4

    const-string v1, ""

    aput-object v1, v3, v0

    .line 890
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 896
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 897
    const-string v2, "portraitOnly"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 898
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 899
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 901
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    invoke-static {v0}, Lazad;->c(I)I

    move-result v0

    .line 902
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->j:I

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 903
    const/4 v0, 0x6

    move v12, v0

    .line 905
    :goto_3
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "data_card"

    const-string v5, "clk_gift"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80052BA"

    const-string v5, "0X80052BA"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 892
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "near.card.s"

    goto :goto_2

    .line 910
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v2, 0x7f0c1eeb

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v12, v0

    goto :goto_3
.end method

.method public a([B)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 620
    if-nez p1, :cond_1

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    new-instance v1, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;

    invoke-direct {v1}, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;-><init>()V

    .line 626
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    iget-object v2, v1, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->bytes_chat_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:[B

    .line 634
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:[B

    invoke-virtual {v2, v3, v4}, Lavaf;->i(Ljava/lang/String;[B)V

    .line 635
    iget-object v2, v1, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->uint32_if_mask_gift:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->d:Z

    .line 636
    iget-object v0, v1, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->bytes_mask_gift_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, v1, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->bytes_mask_gift_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Ljava/lang/String;

    goto :goto_0

    .line 627
    :catch_0
    move-exception v0

    .line 628
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 629
    const-string v1, "NearbyProfileFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cmd0x1RspBody error !:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 635
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1109
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    shl-int/lit8 v0, v0, 0x7

    iget-boolean v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Z

    if-eqz v3, :cond_1

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    .line 1111
    return v0

    :cond_0
    move v0, v2

    .line 1109
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    .line 261
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1117
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Largk;

    .line 1118
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1119
    new-instance v1, Lasbg;

    invoke-direct {v1, p0, v2, v3}, Lasbg;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;J)V

    invoke-virtual {v0, v2, v3, v1}, Largk;->a(JLarft;)V

    .line 1135
    :cond_0
    :goto_0
    return-void

    .line 1132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a(J)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 196
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "frome_where"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->c:Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:I

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:I

    .line 200
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f0b27c3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a()I

    move-result v0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    const v3, 0x7f0b2848

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/view/View;

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    const v3, 0x7f0b28a8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->d:Landroid/widget/RelativeLayout;

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    const v3, 0x7f0b28aa

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->f:Landroid/widget/TextView;

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    const v3, 0x7f0b287f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->c:Landroid/widget/RelativeLayout;

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    const v3, 0x7f0b2881    # 1.84973E38f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->e:Landroid/widget/TextView;

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    const v3, 0x7f0b287b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->d:Landroid/widget/TextView;

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    const v3, 0x7f0b2879

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/widget/RelativeLayout;

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    const v3, 0x7f0b28ac

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/widget/RelativeLayout;

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    const v3, 0x7f0b28ae

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/widget/TextView;

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    const v3, 0x7f0b28ad

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/image/URLImageView;

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    const v3, 0x7f0b28af

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/widget/LinearLayout;

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    const v3, 0x7f0b28b0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->c:Landroid/widget/TextView;

    .line 224
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->c:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    const v3, 0x7f0b289a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 228
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 229
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    const v3, 0x7f0b28a1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->g:Landroid/widget/TextView;

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    const v3, 0x7f0b289f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->c:Landroid/view/View;

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    const v3, 0x7f0b28a2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->h:Landroid/widget/TextView;

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    const v3, 0x7f0b28b4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 236
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    const v4, 0x7f0b2890

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 237
    new-instance v4, Larvi;

    invoke-direct {v4}, Larvi;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Larvi;

    .line 238
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Larvi;

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v4, v5, v0, v3}, Larvi;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    const v3, 0x7f0b28a6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 240
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    const v4, 0x7f0b28a5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 241
    new-instance v4, Larvi;

    invoke-direct {v4}, Larvi;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Larvi;

    .line 242
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Larvi;

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v4, v5, v0, v3}, Larvi;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    const v3, 0x7f0b2872

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/widget/TextView;

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    const v3, 0x7f0b2870

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->e:Landroid/widget/RelativeLayout;

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/widget/LinearLayout;

    .line 246
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->e:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v3, 0x15

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b:Landroid/widget/LinearLayout;

    .line 248
    new-instance v0, Lasbp;

    invoke-direct {v0}, Lasbp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lasbp;

    .line 249
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lasbp;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v5, v0}, Lasbp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Z)V

    .line 250
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->e:Z

    .line 251
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->b()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Landroid/view/View;

    return-object v0

    :cond_1
    move v0, v2

    .line 249
    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 643
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lasbh;

    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasbh;

    .line 645
    iget-object v10, v0, Lasbh;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard$HiWanItem;

    .line 646
    iget v0, v10, Lcom/tencent/mobileqq/data/NearbyPeopleCard$HiWanItem;->type:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_4

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layir;

    .line 648
    if-eqz v0, :cond_3

    .line 649
    invoke-virtual {v0}, Layir;->a()Ljava/lang/String;

    move-result-object v3

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 651
    :goto_0
    if-eqz v0, :cond_2

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 653
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v2, 0x7f0c0648

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 654
    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lasbe;

    invoke-direct {v2, p0}, Lasbe;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 661
    invoke-virtual {v0}, Lazgm;->show()V

    .line 702
    :cond_0
    :goto_1
    return-void

    .line 650
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 664
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcooperation/troop/NearbyVideoChatProxyActivity;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;I)V

    .line 693
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "recent_play"

    const-string v5, "module_click"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v8, v8, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_8

    const-string v8, "1"

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v11, v10, Lcom/tencent/mobileqq/data/NearbyPeopleCard$HiWanItem;->type:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v10, Lcom/tencent/mobileqq/data/NearbyPeopleCard$HiWanItem;->status:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_9

    const-string v10, "1"

    :goto_4
    const-string v11, ""

    .line 694
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 667
    :cond_4
    iget v0, v10, Lcom/tencent/mobileqq/data/NearbyPeopleCard$HiWanItem;->type:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_5

    iget-object v0, v10, Lcom/tencent/mobileqq/data/NearbyPeopleCard$HiWanItem;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 668
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 669
    const-string v1, "url"

    iget-object v2, v10, Lcom/tencent/mobileqq/data/NearbyPeopleCard$HiWanItem;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 673
    :cond_5
    iget v0, v10, Lcom/tencent/mobileqq/data/NearbyPeopleCard$HiWanItem;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v10, Lcom/tencent/mobileqq/data/NearbyPeopleCard$HiWanItem;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 675
    if-eqz v0, :cond_3

    .line 676
    invoke-virtual {v0}, Lazea;->b()Z

    goto :goto_2

    .line 679
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://now.qq.com/qq/interact/index.html?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v1

    .line 681
    if-eqz v1, :cond_3

    .line 682
    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    .line 683
    if-eqz v1, :cond_7

    .line 684
    const-string v2, "longitude="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&latitude="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&_wv=536870914"

    .line 685
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&tab="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Lcom/tencent/mobileqq/data/NearbyPeopleCard$HiWanItem;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&_proxy=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    :cond_7
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 688
    const-string v2, "url"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 693
    :cond_8
    const-string v8, "2"

    goto/16 :goto_3

    :cond_9
    const-string v10, "2"

    goto/16 :goto_4
.end method
