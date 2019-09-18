.class public Laevs;
.super Laexz;
.source "ProGuard"


# instance fields
.field private T:Z

.field private U:Z

.field private V:Z

.field private a:Lajog;

.field public a:Lajqg;

.field a:Lajrp;

.field protected a:Lajur;

.field private a:Lajxi;

.field private a:Lakac;

.field public a:Landroid/os/Handler;

.field public a:Lbboq;

.field public a:Lbbpx;

.field protected a:Lcom/tencent/biz/ui/CustomMenuBar;

.field public a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

.field protected a:Lmqq/app/NewIntent;

.field protected b:Lajur;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/widget/LinearLayout;

.field protected d:Landroid/widget/LinearLayout;

.field public final f:Ljava/lang/String;

.field g:J

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/TextView;

.field protected p:Landroid/view/View;

.field protected p:Landroid/widget/ImageView;

.field private q:I

.field public q:Landroid/view/View;

.field protected q:Landroid/widget/ImageView;

.field protected r:Landroid/widget/ImageView;

.field protected s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 168
    invoke-direct {p0, p1, p2, p3, p4}, Laexz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    .line 125
    const-string v0, "BusinessChatPie"

    iput-object v0, p0, Laevs;->f:Ljava/lang/String;

    .line 127
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laevs;->g:J

    .line 151
    new-instance v0, Laevt;

    invoke-direct {v0, p0}, Laevt;-><init>(Laevs;)V

    iput-object v0, p0, Laevs;->a:Landroid/os/Handler;

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Laevs;->b:Ljava/util/List;

    .line 637
    new-instance v0, Laewh;

    invoke-direct {v0, p0}, Laewh;-><init>(Laevs;)V

    iput-object v0, p0, Laevs;->a:Lajxi;

    .line 672
    new-instance v0, Laewi;

    invoke-direct {v0, p0}, Laewi;-><init>(Laevs;)V

    iput-object v0, p0, Laevs;->a:Lakac;

    .line 800
    new-instance v0, Laewk;

    invoke-direct {v0, p0}, Laewk;-><init>(Laevs;)V

    iput-object v0, p0, Laevs;->a:Lajur;

    .line 1239
    new-instance v0, Laevw;

    invoke-direct {v0, p0}, Laevw;-><init>(Laevs;)V

    iput-object v0, p0, Laevs;->a:Lajqg;

    .line 1609
    new-instance v0, Laewb;

    invoke-direct {v0, p0}, Laewb;-><init>(Laevs;)V

    iput-object v0, p0, Laevs;->b:Lajur;

    .line 1726
    new-instance v0, Laewc;

    invoke-direct {v0, p0}, Laewc;-><init>(Laevs;)V

    iput-object v0, p0, Laevs;->a:Lajog;

    .line 1757
    new-instance v0, Laewd;

    invoke-direct {v0, p0}, Laewd;-><init>(Laevs;)V

    iput-object v0, p0, Laevs;->a:Lbbpx;

    .line 169
    return-void
.end method

.method private B(I)V
    .locals 13

    .prologue
    .line 1862
    const/16 v0, 0x7e8

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 1863
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1865
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 1868
    const-string v2, "key_action"

    const/16 v3, 0x1a

    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1870
    const-string v2, "key_action_DATA"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1871
    const v2, 0x7f0c2c71

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1872
    const v2, 0x7f0c2c72

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1874
    iget-object v2, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    const/16 v8, -0x810

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 1876
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1877
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v2, v0, v12}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->addHightlightItem(IILandroid/os/Bundle;)V

    .line 1880
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1881
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1882
    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 1883
    return-void
.end method

.method static synthetic a(Laevs;)I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Laevs;->q:I

    return v0
.end method

.method static synthetic a(Laevs;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Laevs;->bB()V

    return-void
.end method

.method static synthetic a(Laevs;I)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Laevs;->B(I)V

    return-void
.end method

.method static synthetic a(Laevs;Lcom/tencent/mobileqq/data/EqqDetail;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Laevs;->a(Lcom/tencent/mobileqq/data/EqqDetail;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/EqqDetail;)V
    .locals 2

    .prologue
    .line 387
    if-eqz p1, :cond_0

    .line 388
    iget v0, p1, Lcom/tencent/mobileqq/data/EqqDetail;->followType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 389
    invoke-virtual {p0}, Laevs;->bp()V

    .line 392
    :cond_0
    return-void
.end method

.method static synthetic a(Laevs;)Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Laevs;->T:Z

    return v0
.end method

.method static synthetic a(Laevs;Z)Z
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Laevs;->T:Z

    return p1
.end method

.method static synthetic b(Laevs;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Laevs;->bE()V

    return-void
.end method

.method static synthetic b(Laevs;)Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Laevs;->V:Z

    return v0
.end method

.method static synthetic b(Laevs;Z)Z
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Laevs;->V:Z

    return p1
.end method

.method private bB()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 172
    iget-object v0, p0, Laevs;->a:Lbboq;

    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p0, Laevs;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Laevs;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Laevs;->a:Lcom/tencent/widget/XEditTextEx;

    const v1, 0x7f0227a2

    invoke-static {v0, v1}, Ladep;->a(Landroid/view/View;I)V

    .line 176
    invoke-virtual {p0}, Laevs;->m()V

    .line 179
    :cond_0
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    sget v1, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setCustomHeight(I)V

    .line 181
    invoke-direct {p0}, Laevs;->bC()V

    .line 184
    :cond_1
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setBackgroundColor(I)V

    .line 188
    :cond_2
    iget-object v0, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 189
    iget-object v0, p0, Laevs;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Laevs;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 192
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 193
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 194
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 195
    iget-object v1, p0, Laevs;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    :cond_3
    :goto_0
    return-void

    .line 199
    :cond_4
    iget-object v0, p0, Laevs;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Laevs;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_6

    .line 201
    iget-object v0, p0, Laevs;->a:Lcom/tencent/widget/XEditTextEx;

    const v1, 0x7f022840

    invoke-static {v0, v1}, Ladep;->a(Landroid/view/View;I)V

    .line 202
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 203
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    iget-object v1, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setBackgroundColor(I)V

    .line 205
    :cond_5
    invoke-virtual {p0}, Laevs;->bs()V

    .line 208
    :cond_6
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v0, :cond_7

    .line 209
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setCustomHeight(I)V

    .line 210
    invoke-direct {p0}, Laevs;->bC()V

    .line 213
    :cond_7
    iget-object v0, p0, Laevs;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Laevs;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 215
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 216
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 217
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 218
    iget-object v1, p0, Laevs;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private bC()V
    .locals 5

    .prologue
    .line 308
    const/4 v0, 0x0

    .line 309
    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:I

    if-gtz v1, :cond_1

    .line 310
    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    iget-object v1, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 312
    :cond_1
    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getPaddingBottom()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 313
    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    iget-object v2, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setPadding(IIII)V

    .line 315
    :cond_2
    return-void
.end method

.method private bD()V
    .locals 7

    .prologue
    const v6, 0x7f0d01d1

    const/4 v5, 0x1

    const/16 v4, 0x10

    const/4 v3, 0x0

    .line 912
    iget-object v0, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006b

    iget-object v2, p0, Laevs;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 915
    iget-object v0, p0, Laevs;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b05ed

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laevs;->q:Landroid/view/View;

    .line 916
    iget-object v0, p0, Laevs;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b05f0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/CustomMenuBar;

    iput-object v0, p0, Laevs;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    .line 919
    iget-object v0, p0, Laevs;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b05ec

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 920
    new-instance v1, Laewl;

    invoke-direct {v1, p0}, Laewl;-><init>(Laevs;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 926
    iget-object v1, p0, Laevs;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/CustomMenuBar;->setCoverView(Landroid/view/View;)V

    .line 929
    iget-object v0, p0, Laevs;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    new-instance v1, Laevu;

    invoke-direct {v1, p0}, Laevu;-><init>(Laevs;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setOnMenuItemClickListener(Lxhp;)V

    .line 944
    iget-object v0, p0, Laevs;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    new-instance v1, Laevv;

    invoke-direct {v1, p0}, Laevv;-><init>(Laevs;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setOnBackClickListner(Landroid/view/View$OnClickListener;)V

    .line 953
    iget-object v0, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 954
    const-string v1, "crm_ivr_aio_video_action_sheet"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 955
    if-eqz v0, :cond_4

    .line 956
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v2}, Lnzz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 961
    :cond_0
    :goto_0
    iget-object v0, p0, Laevs;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b083f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Laevs;->d:Landroid/widget/LinearLayout;

    .line 962
    iget-object v0, p0, Laevs;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 963
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 964
    iget-object v1, p0, Laevs;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 965
    iget-object v1, p0, Laevs;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 968
    iget-object v0, p0, Laevs;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0}, Lcom/tencent/widget/PatchedButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 969
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 970
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 971
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 972
    iget-object v1, p0, Laevs;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/PatchedButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 974
    iget-object v0, p0, Laevs;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 975
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 976
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 977
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 978
    iget-object v1, p0, Laevs;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 980
    iget-object v0, p0, Laevs;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0083

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laevs;->p:Landroid/widget/ImageView;

    .line 981
    iget-object v0, p0, Laevs;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 983
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 984
    iget-object v0, p0, Laevs;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v1, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setBackgroundColor(I)V

    .line 985
    iget-object v0, p0, Laevs;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/high16 v1, 0x42400000    # 48.0f

    iget-object v2, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setMinimumHeight(I)V

    .line 988
    :cond_1
    iget-object v0, p0, Laevs;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b12bc

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laevs;->s:Landroid/widget/ImageView;

    .line 989
    iget-object v0, p0, Laevs;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 991
    iget-object v0, p0, Laevs;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0847

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laevs;->r:Landroid/widget/ImageView;

    .line 992
    iget-object v0, p0, Laevs;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 993
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 994
    iget-object v0, p0, Laevs;->r:Landroid/widget/ImageView;

    const v1, 0x7f0221c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 995
    iget-object v0, p0, Laevs;->s:Landroid/widget/ImageView;

    const v1, 0x7f020079

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 998
    :cond_2
    iget-object v0, p0, Laevs;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_3

    .line 999
    iget-object v0, p0, Laevs;->a:Lcom/tencent/widget/XEditTextEx;

    const v1, 0x7f022840

    invoke-static {v0, v1}, Ladep;->a(Landroid/view/View;I)V

    .line 1000
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1001
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    iget-object v1, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setBackgroundColor(I)V

    .line 1004
    :cond_3
    return-void

    .line 957
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    const-string v0, "BusinessChatPie"

    const/4 v1, 0x2

    const-string v2, "We needn\'t show video action sheet, because isShowVideoActionSheet is false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private bE()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1703
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1705
    const-string v0, "BusinessChatPie"

    const/4 v1, 0x2

    const-string v2, "checkNavigationMenuUpdate msg shielded"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1717
    :cond_0
    :goto_0
    return-void

    .line 1709
    :cond_1
    iget-boolean v0, p0, Laevs;->U:Z

    if-nez v0, :cond_0

    .line 1710
    const/4 v0, 0x1

    iput-boolean v0, p0, Laevs;->U:Z

    .line 1711
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1712
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbbqa;

    .line 1713
    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbqa;->a(Ljava/lang/String;)Lcom/tencent/qidian/data/PubAccountNavigationMenu;

    move-result-object v0

    .line 1714
    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x55

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lbbpy;

    .line 1715
    iget-object v4, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    if-eqz v0, :cond_2

    iget v6, v0, Lcom/tencent/qidian/data/PubAccountNavigationMenu;->version:I

    :goto_1
    iget v7, p0, Laevs;->q:I

    invoke-virtual/range {v1 .. v8}, Lbbpy;->a(JJIIZ)V

    goto :goto_0

    :cond_2
    move v6, v8

    goto :goto_1
.end method


# virtual methods
.method A(I)V
    .locals 3

    .prologue
    .line 1107
    iget-object v0, p0, Laevs;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 1123
    :cond_0
    :goto_0
    return-void

    .line 1108
    :cond_1
    iget-object v0, p0, Laevs;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1109
    iget-object v1, p0, Laevs;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1110
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eq v2, p1, :cond_2

    .line 1111
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1112
    iget-object v2, p0, Laevs;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    :cond_2
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v0, p1, :cond_3

    .line 1115
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1116
    iget-object v0, p0, Laevs;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1118
    :cond_3
    iget-object v0, p0, Laevs;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0}, Lcom/tencent/widget/PatchedButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1119
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eq v1, p1, :cond_0

    .line 1120
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1121
    iget-object v1, p0, Laevs;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/PatchedButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected D()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 405
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x400

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Laevs;->a:Landroid/content/Context;

    iget-object v3, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 406
    invoke-static {v0, v3}, Lnxx;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 407
    iget-object v0, p0, Laevs;->a:Lbboq;

    iget-object v3, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v0

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 409
    const-string v3, "ChatActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showOrHideFollow isQidianMasterInCache: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_0
    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Laevs;->a:Lajrp;

    iget-object v3, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 425
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 412
    goto :goto_0

    .line 414
    :cond_2
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x38

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 415
    const-wide/16 v4, 0x0

    .line 417
    :try_start_0
    iget-object v3, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 420
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lajxc;->a(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 421
    goto :goto_0

    :cond_3
    move v0, v2

    .line 425
    goto :goto_0

    .line 418
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method protected F()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1288
    invoke-super {p0}, Laexz;->F()V

    .line 1289
    iget-object v0, p0, Laevs;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    iget-object v1, p0, Laevs;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->removeView(Landroid/view/View;)V

    .line 1291
    iput-object v3, p0, Laevs;->q:Landroid/widget/ImageView;

    .line 1294
    :cond_0
    iget-object v0, p0, Laevs;->a:Lbboq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laevs;->a:Lbboq;

    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1296
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbbpy;

    .line 1297
    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lbbpy;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1299
    :cond_1
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    if-eqz v0, :cond_2

    .line 1300
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setPadding(IIII)V

    .line 1302
    :cond_2
    return-void
.end method

.method protected L()V
    .locals 4

    .prologue
    .line 319
    invoke-super {p0}, Laexz;->L()V

    .line 320
    iget-object v0, p0, Laevs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 321
    iget-object v1, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 322
    iget-object v2, p0, Laevs;->c:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laevs;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 323
    iget-object v2, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090136

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 326
    :cond_0
    iget-boolean v2, p0, Laevs;->G:Z

    if-eqz v2, :cond_1

    .line 327
    const/high16 v2, 0x40400000    # 3.0f

    iget-object v3, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 329
    :cond_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 330
    iget-object v1, p0, Laevs;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    return-void
.end method

.method protected N()V
    .locals 2

    .prologue
    .line 865
    invoke-super {p0}, Laexz;->N()V

    .line 866
    iget-object v0, p0, Laevs;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    iget-object v1, p0, Laevs;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->removeView(Landroid/view/View;)V

    .line 868
    const/4 v0, 0x0

    iput-object v0, p0, Laevs;->q:Landroid/widget/ImageView;

    .line 870
    :cond_0
    iget-object v0, p0, Laevs;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    if-eqz v0, :cond_1

    .line 871
    iget-object v0, p0, Laevs;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/CustomMenuBar;->a()V

    .line 873
    :cond_1
    return-void
.end method

.method public a(I)Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1263
    iget-object v0, p0, Laevs;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laevs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v4

    .line 1283
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move v1, v2

    .line 1267
    :goto_1
    iget-object v0, p0, Laevs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1268
    iget-object v0, p0, Laevs;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;

    .line 1269
    iget-object v3, v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-eq v3, p1, :cond_1

    .line 1273
    iget-object v0, v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->sub_button:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 1274
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v3, v2

    .line 1275
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1276
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;

    iget-object v0, v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 1277
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;

    goto :goto_0

    .line 1275
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1267
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move-object v0, v4

    .line 1283
    goto :goto_0
.end method

.method public a(ILmqq/observer/BusinessObserver;)V
    .locals 6

    .prologue
    .line 1521
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajqf;

    .line 1522
    if-eqz v0, :cond_0

    .line 1527
    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v4, 0x2

    move v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lajqf;->a(Ljava/lang/String;IIILmqq/observer/BusinessObserver;)V

    .line 1529
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 360
    invoke-super {p0, p1}, Laexz;->a(Landroid/content/Intent;)V

    .line 361
    invoke-virtual {p0}, Laevs;->bn()V

    .line 362
    return-void
.end method

.method a(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 1099
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Laevs;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1100
    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Laevs;->A(I)V

    .line 1104
    :goto_0
    return-void

    .line 1102
    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Laevs;->A(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x2

    .line 1353
    if-eqz p1, :cond_3

    .line 1354
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lajxc;

    .line 1355
    if-nez v8, :cond_1

    .line 1356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1357
    const-string v0, "BusinessChatPie"

    const-string v1, "showEqqLbsEnableDialog(): pam is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1440
    :cond_0
    :goto_0
    return-void

    .line 1361
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1362
    const-string v0, "BusinessChatPie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showEqqLbsEnableDialog(): eqqPublicAccountInfo.mIsSyncLbsSelected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", eqqPublicAccountInfo.isSyncLbs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", eqqPublicAccountInfo.mIsAgreeSyncLbs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1367
    :cond_2
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    if-nez v0, :cond_0

    .line 1371
    iget-object v0, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0c02f5

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1372
    iget-object v0, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0c02f6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1373
    iget-object v0, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0xe6

    const v4, 0x7f0c02f7

    const v5, 0x7f0c02f8

    new-instance v6, Laevx;

    invoke-direct {v6, p0, p1, v8}, Laevx;-><init>(Laevs;Lcom/tencent/mobileqq/data/PublicAccountInfo;Lajxc;)V

    new-instance v7, Laevy;

    invoke-direct {v7, p0, p1, v8}, Laevy;-><init>(Laevs;Lcom/tencent/mobileqq/data/PublicAccountInfo;Lajxc;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1432
    invoke-virtual {v0, v9}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 1433
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 1436
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1437
    const-string v0, "BusinessChatPie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showEqqLbsEnableDialog(): eqqPublicAccountInfo=NULL, uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qidian/data/PubAccountNavigationMenu;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 1902
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/qidian/data/PubAccountNavigationMenu;->xml:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/qidian/data/PubAccountNavigationMenu;->xml:Ljava/lang/String;

    .line 1903
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/qidian/data/PubAccountNavigationMenu;->puin:J

    .line 1906
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1909
    :try_start_0
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v9

    .line 1910
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1911
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p1, Lcom/tencent/qidian/data/PubAccountNavigationMenu;->xml:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    .line 1910
    invoke-static/range {v0 .. v5}, Lawcb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ[BI)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v8

    .line 1912
    if-eqz v8, :cond_0

    .line 1913
    sget v0, Lauyw;->a:I

    int-to-long v6, v0

    .line 1914
    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static/range {v1 .. v8}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    .line 1915
    if-eqz v0, :cond_0

    .line 1917
    const-string v1, "accostType"

    sget v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->SOURCE_ACCOUNT_TYPE_PA:I

    .line 1918
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1917
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1932
    :cond_0
    :goto_0
    return-void

    .line 1922
    :catch_0
    move-exception v0

    .line 1923
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1924
    const-string v1, "BusinessChatPie"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Add message error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1928
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1929
    const-string v0, "BusinessChatPie"

    const-string v1, "showNavigationMenu not current uin or xml is null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 224
    iput-boolean v5, p0, Laevs;->E:Z

    .line 225
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    iput-object v0, p0, Laevs;->a:Lbboq;

    .line 226
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Laevs;->a:Lajrp;

    .line 227
    invoke-super {p0, p1}, Laexz;->a(Z)Z

    .line 228
    iget-object v0, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-direct {p0}, Laevs;->bD()V

    .line 231
    iget-object v0, p0, Laevs;->a:Lbboq;

    invoke-virtual {p0}, Laevs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-virtual {p0}, Laevs;->bs()V

    .line 233
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lanjh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lanjh;

    move-result-object v0

    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Laevs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lanjh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 236
    :cond_0
    iget-object v0, p0, Laevs;->a:Lbboq;

    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Laevs;->T:Z

    .line 237
    invoke-virtual {p0}, Laevs;->bw()V

    .line 238
    iget-object v0, p0, Laevs;->a:Lbboq;

    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    iget-object v0, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.addLbsObserver"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 242
    new-instance v0, Laewe;

    invoke-direct {v0, p0}, Laewe;-><init>(Laevs;)V

    .line 279
    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v1, v2, v3, v4, v0}, Lnzz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ILmqq/observer/BusinessObserver;)V

    .line 282
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setCustomHeight(I)V

    .line 284
    invoke-direct {p0}, Laevs;->bC()V

    .line 291
    :cond_1
    :goto_0
    invoke-direct {p0}, Laevs;->bB()V

    .line 292
    invoke-virtual {p0}, Laevs;->bx()V

    .line 293
    const/4 v0, 0x1

    return v0

    .line 288
    :cond_2
    new-instance v0, Lcom/tencent/qidian/data/BmqqAccountType;

    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/qidian/data/BmqqAccountType;-><init>(Ljava/lang/String;I)V

    .line 289
    iget-object v1, p0, Laevs;->a:Lbboq;

    iget-object v2, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v2, v0}, Lbboq;->a(Landroid/content/Context;Lcom/tencent/qidian/data/BmqqAccountType;)Z

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 1089
    invoke-super {p0, p1}, Laexz;->afterTextChanged(Landroid/text/Editable;)V

    .line 1090
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbboq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1091
    invoke-virtual {p0, p1}, Laevs;->a(Landroid/text/Editable;)V

    .line 1093
    :cond_0
    return-void
.end method

.method protected al()V
    .locals 2

    .prologue
    .line 777
    invoke-super {p0}, Laexz;->al()V

    .line 778
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laevs;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 779
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laevs;->a:Lajqg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 781
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laevs;->b:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 782
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laevs;->a:Lajxi;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 783
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laevs;->a:Lakac;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 784
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laevs;->a:Lbbpx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 785
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laevs;->a:Lajog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 786
    return-void
.end method

.method protected am()V
    .locals 2

    .prologue
    .line 790
    invoke-super {p0}, Laexz;->am()V

    .line 791
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laevs;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 792
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laevs;->a:Lajqg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 793
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laevs;->b:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 794
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laevs;->a:Lajxi;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 795
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laevs;->a:Lakac;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 796
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laevs;->a:Lbbpx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 797
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laevs;->a:Lajog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 798
    return-void
.end method

.method protected b(II)V
    .locals 6

    .prologue
    .line 1722
    invoke-super {p0, p1, p2}, Laexz;->b(II)V

    .line 1723
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "0X8008AAA"

    const-string v2, "C_Master_PTT"

    iget-object v3, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {p0, p1}, Laevs;->a(I)I

    move-result v4

    move v5, p2

    invoke-static/range {v0 .. v5}, Laepe;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;II)V

    .line 1724
    return-void
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 396
    invoke-super {p0, p1}, Laexz;->b(Landroid/content/Intent;)V

    .line 397
    const/4 v0, 0x1

    iput-boolean v0, p0, Laevs;->a:Z

    .line 398
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3}, Lazcx;->a(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 399
    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x400

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    :cond_0
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    .line 402
    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 1208
    iget-object v1, p0, Laevs;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->a()V

    .line 1211
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1213
    :cond_0
    iget-object v1, p0, Laevs;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/ui/CustomMenuBar;->setVisibility(I)V

    .line 1214
    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setVisibility(I)V

    .line 1215
    iget-object v0, p0, Laevs;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1237
    :cond_1
    return-void

    .line 1219
    :cond_2
    iget-object v1, p0, Laevs;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1222
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1223
    const/4 v0, 0x2

    if-gt v1, v0, :cond_1

    .line 1226
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;

    .line 1227
    new-instance v3, Lxhs;

    iget-object v4, v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-direct {v3, v4, v5, v8, v6}, Lxhs;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 1228
    iget-object v4, v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->sub_button:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 1229
    iget-object v0, v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->sub_button:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;

    .line 1231
    new-instance v5, Lxhs;

    iget-object v6, v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-direct {v5, v6, v7, v8, v0}, Lxhs;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 1232
    invoke-virtual {v3, v5}, Lxhs;->a(Lxhs;)V

    goto :goto_1

    .line 1235
    :cond_3
    iget-object v0, p0, Laevs;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {p0}, Laevs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/biz/ui/CustomMenuBar;->a(Lxhs;Ljava/lang/String;)V

    .line 1222
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected bn()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 366
    iget-object v0, p0, Laevs;->a:Lbboq;

    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->g(Ljava/lang/String;)Z

    move-result v0

    .line 367
    if-nez v0, :cond_1

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string v0, "ChatActivity"

    const-string v1, "updateFollowAndShieldView don\'t request qidian master, so wait request show"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    invoke-virtual {p0}, Laevs;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    const-string v0, "ChatActivity"

    const-string v1, "updateFollowAndShieldView true"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_2
    invoke-virtual {p0}, Laevs;->bo()V

    goto :goto_0

    .line 379
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 380
    const-string v0, "ChatActivity"

    const-string v1, "updateFollowAndShieldView false"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :cond_4
    invoke-virtual {p0}, Laevs;->bp()V

    goto :goto_0
.end method

.method protected bo()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v5, -0x1

    const v10, 0x7f090032

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const-string v0, "BusinessChatPie"

    const-string v1, "showFollowAndShield() ==== called."

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_0
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 433
    iget-object v0, p0, Laevs;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 434
    new-instance v2, Laewf;

    invoke-direct {v2, p0}, Laewf;-><init>(Laevs;)V

    .line 465
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Laevs;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laevs;->c:Landroid/widget/LinearLayout;

    .line 466
    iget-object v0, p0, Laevs;->c:Landroid/widget/LinearLayout;

    const v3, 0x7f0b00ea

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 467
    iget-object v0, p0, Laevs;->c:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Laevs;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 470
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 472
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f090136

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 473
    iget-object v0, p0, Laevs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 476
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 477
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 478
    iget-object v0, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f030493

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laevs;->p:Landroid/view/View;

    .line 479
    iget-object v0, p0, Laevs;->p:Landroid/view/View;

    iget-object v5, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-virtual {v5}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0201de

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 480
    iget-object v0, p0, Laevs;->p:Landroid/view/View;

    const v5, 0x7f0b1799

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Laevs;->p:Landroid/view/View;

    const v5, 0x7f0b0da0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laevs;->k:Landroid/widget/TextView;

    .line 482
    iget-object v0, p0, Laevs;->k:Landroid/widget/TextView;

    iget-object v5, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-virtual {v5}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0683

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 483
    iget-object v0, p0, Laevs;->p:Landroid/view/View;

    const v5, 0x7f0b0d9f

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v5, 0x7f020c9b

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 484
    iget-object v0, p0, Laevs;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    iget-object v0, p0, Laevs;->c:Landroid/widget/LinearLayout;

    iget-object v5, p0, Laevs;->p:Landroid/view/View;

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    iget-object v0, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f030493

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 488
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0201de

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 489
    const v0, 0x7f0b0da0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laevs;->l:Landroid/widget/TextView;

    .line 490
    iget-object v0, p0, Laevs;->l:Landroid/widget/TextView;

    iget-object v6, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0683

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 491
    iget-object v0, p0, Laevs;->l:Landroid/widget/TextView;

    iget-object v6, p0, Laevs;->a:Landroid/content/Context;

    const v7, 0x7f0c21cf

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    const v0, 0x7f0b0d9f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v6, 0x7f020c53

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 493
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 494
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    iget-object v0, p0, Laevs;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 498
    const v2, 0x7f0b00ea

    invoke-virtual {v0, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 499
    iget-object v0, p0, Laevs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 500
    iget-object v0, p0, Laevs;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Laevs;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    :cond_1
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 504
    iget-object v0, p0, Laevs;->k:Landroid/widget/TextView;

    iget-object v1, p0, Laevs;->a:Landroid/content/Context;

    const v2, 0x7f0c16c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v0, p0, Laevs;->p:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 512
    :goto_0
    iget-object v0, p0, Laevs;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laevs;->a:Lbboq;

    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Laevs;->l:Landroid/widget/TextView;

    iget-object v1, p0, Laevs;->a:Landroid/content/Context;

    const v2, 0x7f0c16c2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    :cond_2
    iget-object v0, p0, Laevs;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 518
    :try_start_0
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Laevs;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->removeHeaderView(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    :cond_3
    :goto_1
    iget-object v0, p0, Laevs;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 526
    iget-object v0, p0, Laevs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 527
    iget-object v1, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090136

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 528
    iget-boolean v2, p0, Laevs;->G:Z

    if-eqz v2, :cond_4

    .line 529
    const/high16 v2, 0x40400000    # 3.0f

    iget-object v3, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 531
    :cond_4
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 532
    iget-object v1, p0, Laevs;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    :cond_5
    return-void

    .line 507
    :cond_6
    iget-object v0, p0, Laevs;->k:Landroid/widget/TextView;

    iget-object v1, p0, Laevs;->a:Landroid/content/Context;

    const v2, 0x7f0c21ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, p0, Laevs;->p:Landroid/view/View;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 521
    const-string v0, "BusinessChatPie"

    const-string v1, "removeHeaderView err"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected bp()V
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, Laevs;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Laevs;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 541
    :cond_0
    :try_start_0
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 542
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Laevs;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->addHeaderView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :cond_1
    :goto_0
    iget-object v0, p0, Laevs;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 550
    iget-object v0, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 552
    iget-boolean v1, p0, Laevs;->G:Z

    if-eqz v1, :cond_3

    .line 553
    const/high16 v1, 0x40400000    # 3.0f

    iget-object v2, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 555
    :goto_1
    iget-object v0, p0, Laevs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 556
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 557
    iget-object v1, p0, Laevs;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    :cond_2
    return-void

    .line 543
    :catch_0
    move-exception v0

    .line 544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    const-string v0, "BusinessChatPie"

    const/4 v1, 0x2

    const-string v2, "addHeaderView err"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method bq()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 567
    iget-object v0, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;)V

    .line 568
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    const-string v0, "BusinessChatPie"

    const-string v1, "follow"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    :cond_0
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 574
    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Laevs;->a:Lmqq/app/NewIntent;

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Laevs;->a:Lmqq/app/NewIntent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 580
    :cond_1
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lono;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Laevs;->a:Lmqq/app/NewIntent;

    .line 581
    iget-object v0, p0, Laevs;->a:Lmqq/app/NewIntent;

    const-string v1, "cmd"

    const-string v2, "follow"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;-><init>()V

    .line 583
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 584
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 585
    iget-object v1, p0, Laevs;->a:Lmqq/app/NewIntent;

    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 586
    new-instance v0, Laewg;

    invoke-direct {v0, p0}, Laewg;-><init>(Laevs;)V

    .line 629
    iget-object v1, p0, Laevs;->a:Lmqq/app/NewIntent;

    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 631
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laevs;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 633
    const-string v0, "BusinessChatPie"

    const-string v1, "follow exit"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 635
    :cond_2
    return-void
.end method

.method protected br()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v6, 0x7f0227c7

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 1030
    iget-object v0, p0, Laevs;->r:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 1084
    :cond_0
    :goto_0
    return-void

    .line 1031
    :cond_1
    iget v0, p0, Laevs;->f:I

    if-ne v0, v2, :cond_2

    .line 1033
    iget-object v0, p0, Laevs;->r:Landroid/widget/ImageView;

    const v1, 0x7f02174b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1034
    iget-object v0, p0, Laevs;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1035
    iget-object v0, p0, Laevs;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1036
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Laevs;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 1039
    :cond_2
    iget v0, p0, Laevs;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 1041
    iget-object v0, p0, Laevs;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1042
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1043
    iget-object v0, p0, Laevs;->r:Landroid/widget/ImageView;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1046
    :cond_3
    iget-object v0, p0, Laevs;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 1048
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1049
    iget-object v0, p0, Laevs;->r:Landroid/widget/ImageView;

    const v1, 0x7f0227c8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1052
    :goto_1
    iget-object v0, p0, Laevs;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Laevs;->a:Landroid/content/Context;

    const v2, 0x7f0c16bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1051
    :cond_4
    iget-object v0, p0, Laevs;->r:Landroid/widget/ImageView;

    const v1, 0x7f02293d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1055
    :cond_5
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1056
    iget-object v0, p0, Laevs;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1059
    :goto_2
    iget-object v0, p0, Laevs;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Laevs;->a:Landroid/content/Context;

    const v2, 0x7f0c16ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1058
    :cond_6
    iget-object v0, p0, Laevs;->r:Landroid/widget/ImageView;

    const v1, 0x7f02293e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 1064
    :cond_7
    iget-object v0, p0, Laevs;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1065
    iget-object v0, p0, Laevs;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 1067
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1068
    iget-object v0, p0, Laevs;->r:Landroid/widget/ImageView;

    const v1, 0x7f0227c8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1071
    :goto_3
    iget-object v0, p0, Laevs;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Laevs;->a:Landroid/content/Context;

    const v2, 0x7f0c16bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1080
    :goto_4
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Laevs;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0

    .line 1070
    :cond_8
    iget-object v0, p0, Laevs;->r:Landroid/widget/ImageView;

    const v1, 0x7f02293d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 1074
    :cond_9
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1075
    iget-object v0, p0, Laevs;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1078
    :goto_5
    iget-object v0, p0, Laevs;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Laevs;->a:Landroid/content/Context;

    const v2, 0x7f0c16ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1077
    :cond_a
    iget-object v0, p0, Laevs;->r:Landroid/widget/ImageView;

    const v1, 0x7f02293e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5
.end method

.method public bs()V
    .locals 3

    .prologue
    .line 1126
    iget-object v0, p0, Laevs;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laevs;->b:Ljava/util/List;

    .line 1129
    :cond_0
    iget-object v0, p0, Laevs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1132
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lanjh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lanjh;

    move-result-object v0

    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Laevs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lanjh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1133
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1134
    iget-object v1, p0, Laevs;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1137
    :cond_1
    iget-object v0, p0, Laevs;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laevs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1138
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laevs;->r(Z)V

    .line 1142
    :goto_0
    iget-object v0, p0, Laevs;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Laevs;->b(Ljava/util/List;)V

    .line 1144
    return-void

    .line 1140
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laevs;->r(Z)V

    goto :goto_0
.end method

.method public bt()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 1443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1444
    const-string v0, "BusinessChatPie"

    const-string v1, "showEqqLbsEnableDialog(): BEGIN"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1446
    :cond_0
    iget-object v0, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1447
    const-string v1, "isforceRequestDetail"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1448
    if-nez v0, :cond_1

    .line 1449
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 1450
    if-eqz v0, :cond_1

    .line 1451
    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    iput-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 1454
    :cond_1
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    if-eqz v0, :cond_3

    .line 1455
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {p0, v0}, Laevs;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 1515
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1516
    const-string v0, "BusinessChatPie"

    const-string v1, "showEqqLbsEnableDialog(): END"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1518
    :cond_2
    return-void

    .line 1457
    :cond_3
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnvz;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1458
    const-string v1, "cmd"

    const-string v2, "EqqAccountSvc.get_eqq_detail"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1459
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;-><init>()V

    .line 1460
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1461
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1463
    :try_start_0
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->eqq_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1466
    :goto_1
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1467
    new-instance v1, Laevz;

    invoke-direct {v1, p0}, Laevz;-><init>(Laevs;)V

    .line 1508
    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1510
    const-string v1, "BusinessChatPie"

    const-string v2, "showEqqLbsEnableDialog() get eqq detail"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1512
    :cond_4
    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0

    .line 1464
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public bu()V
    .locals 2

    .prologue
    .line 1532
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    if-nez v0, :cond_0

    .line 1533
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 1534
    if-eqz v0, :cond_0

    .line 1535
    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    iput-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 1538
    :cond_0
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    if-eqz v0, :cond_1

    .line 1539
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    if-eqz v0, :cond_1

    .line 1540
    invoke-virtual {p0}, Laevs;->bv()V

    .line 1543
    :cond_1
    return-void
.end method

.method public bv()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    .line 1549
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1550
    const-string v0, "BusinessChatPie"

    const/4 v1, 0x2

    const-string v2, "getMyLocationAndSend(): BEGIN"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1556
    :cond_0
    new-instance v1, Laewa;

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const-string v10, "BusinessCmrTmpChatPie"

    move-object v2, p0

    move v4, v3

    move v5, v3

    move v8, v3

    invoke-direct/range {v1 .. v10}, Laewa;-><init>(Laevs;IZZJZZLjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 1579
    return-void
.end method

.method public bw()V
    .locals 8

    .prologue
    .line 1635
    :try_start_0
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1637
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1638
    if-eqz v0, :cond_2

    .line 1639
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1640
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1641
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1642
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1643
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x3f5

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x3fb

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x3fa

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x7e3

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x1b5e

    if-ne v3, v4, :cond_0

    .line 1648
    :cond_1
    iget-object v3, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v3, v1, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1653
    :catch_0
    move-exception v0

    .line 1654
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1656
    :cond_2
    return-void
.end method

.method public bx()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1673
    const-string v0, "BusinessChatPie"

    const/4 v1, 0x2

    const-string v2, "checkNavigationMenuUpdate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1675
    :cond_0
    invoke-virtual {p0}, Laevs;->c()I

    move-result v0

    iput v0, p0, Laevs;->q:I

    .line 1682
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1700
    :cond_1
    :goto_0
    return-void

    .line 1687
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1689
    iget-wide v2, p0, Laevs;->g:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 1692
    iput-wide v0, p0, Laevs;->g:J

    .line 1693
    iput-boolean v6, p0, Laevs;->U:Z

    .line 1695
    iget-object v0, p0, Laevs;->a:Lbboq;

    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lbboq;->c(Ljava/lang/String;Z)Z

    move-result v0

    .line 1697
    if-eqz v0, :cond_1

    .line 1698
    invoke-direct {p0}, Laevs;->bE()V

    goto :goto_0
.end method

.method protected c(II)V
    .locals 2

    .prologue
    .line 1008
    invoke-super {p0, p1, p2}, Laexz;->c(II)V

    .line 1009
    invoke-virtual {p0}, Laevs;->br()V

    .line 1010
    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    .line 1012
    iget-object v0, p0, Laevs;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1013
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1014
    iget-object v0, p0, Laevs;->s:Landroid/widget/ImageView;

    const v1, 0x7f0227f9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1026
    :cond_0
    :goto_0
    return-void

    .line 1016
    :cond_1
    iget-object v0, p0, Laevs;->s:Landroid/widget/ImageView;

    const v1, 0x7f0227ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1019
    :cond_2
    iget-object v0, p0, Laevs;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1020
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1021
    iget-object v0, p0, Laevs;->s:Landroid/widget/ImageView;

    const v1, 0x7f0227f8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1023
    :cond_3
    iget-object v0, p0, Laevs;->s:Landroid/widget/ImageView;

    const v1, 0x7f0227aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1336
    const-string v0, "uintype"

    const/16 v1, 0x400

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1338
    invoke-super {p0, p1}, Laexz;->c(Landroid/content/Intent;)V

    .line 1339
    iget-object v0, p0, Laevs;->a:Lbboq;

    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1340
    invoke-virtual {p0}, Laevs;->bt()V

    .line 1342
    invoke-virtual {p0}, Laevs;->bu()V

    .line 1343
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setCustomHeight(I)V

    .line 1345
    invoke-direct {p0}, Laevs;->bC()V

    .line 1348
    :cond_0
    return-void
.end method

.method protected d(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 336
    const-string v0, "AIO_updateSession_business"

    invoke-static {v5, v0}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string v0, "sigt"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    const-string v1, "BusinessChatPie"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "From chatActivity : buinessCrm Sigt--->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_0
    if-eqz v0, :cond_1

    .line 343
    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v1

    iget-object v2, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lavaf;->d(Ljava/lang/String;[B)V

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    const-string v0, "BusinessChatPie"

    const/4 v1, 0x4

    const-string v2, "updateSession()--AIO \u5df2\u4fdd\u5b58 sigt"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_1
    const-string v0, "AIO_updateSession_business"

    invoke-static {v0, v5}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 1887
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    .line 1888
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbbqa;

    .line 1889
    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbqa;->a(Ljava/lang/String;)Lcom/tencent/qidian/data/PubAccountNavigationMenu;

    move-result-object v0

    .line 1890
    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1891
    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1892
    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x55

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lbbpy;

    .line 1894
    iget-object v4, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    if-eqz v0, :cond_1

    iget v6, v0, Lcom/tencent/qidian/data/PubAccountNavigationMenu;->version:I

    :goto_0
    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lbbpy;->a(JJIIZ)V

    .line 1899
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v6, v7

    .line 1894
    goto :goto_0

    .line 1895
    :cond_2
    if-eqz v0, :cond_0

    .line 1896
    invoke-virtual {p0, v0}, Laevs;->a(Lcom/tencent/qidian/data/PubAccountNavigationMenu;)V

    goto :goto_1
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 724
    const/4 v0, 0x1

    return v0
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Laevs;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Laevs;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/CustomMenuBar;->b()V

    .line 880
    :cond_0
    invoke-super {p0}, Laexz;->i()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1936
    invoke-super {p0}, Laexz;->k()V

    .line 1937
    iget-object v0, p0, Laevs;->a:Lbboq;

    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1938
    invoke-virtual {p0}, Laevs;->bp()V

    .line 1940
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Laevs;->a:Lbboq;

    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p0}, Laevs;->bn()V

    .line 356
    :cond_0
    return-void
.end method

.method protected n(I)V
    .locals 0

    .prologue
    .line 299
    invoke-super {p0, p1}, Laexz;->n(I)V

    .line 301
    invoke-direct {p0}, Laevs;->bC()V

    .line 302
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/4 v2, 0x3

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0083

    if-ne v0, v1, :cond_0

    .line 1149
    invoke-virtual {p0, v12}, Laevs;->r(Z)V

    .line 1151
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0847

    if-ne v0, v1, :cond_1

    .line 1152
    iget v0, p0, Laevs;->f:I

    if-eq v0, v12, :cond_1

    .line 1153
    iget-object v0, p0, Laevs;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 1155
    iget-object v0, p0, Laevs;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v12}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 1156
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X8005796"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b12bc

    if-ne v0, v1, :cond_5

    .line 1165
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 1166
    iget-object v0, p0, Laevs;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-ne v0, v13, :cond_7

    .line 1168
    iget-object v0, p0, Laevs;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1169
    iget-object v0, p0, Laevs;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0c2596

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1170
    :cond_2
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1173
    const-string v0, "fastimage"

    const/4 v1, 0x2

    const-string v2, "BaseCHatPie onClick keybordicon removeFastImage"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1175
    :cond_3
    invoke-virtual {p0, v12}, Laevs;->b(Z)V

    .line 1177
    :cond_4
    iget-object v0, p0, Laevs;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v12}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 1189
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Laexz;->onClick(Landroid/view/View;)V

    .line 1191
    return-void

    .line 1159
    :cond_6
    iget-object v0, p0, Laevs;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 1160
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X8005795"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1181
    :cond_7
    invoke-virtual {p0}, Laevs;->af()V

    .line 1182
    iget-object v0, p0, Laevs;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v13}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 1183
    iget-object v0, p0, Laevs;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 1184
    iget-object v0, p0, Laevs;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0c2597

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1186
    :cond_8
    invoke-virtual {p0, v6}, Laevs;->o(I)V

    goto :goto_1
.end method

.method public q()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 735
    iget-object v0, p0, Laevs;->a:Lbboq;

    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->c(Ljava/lang/String;)Z

    move-result v0

    .line 736
    if-eqz v0, :cond_1

    .line 737
    iget-object v0, p0, Laevs;->d:Landroid/widget/ImageView;

    new-instance v1, Laewj;

    invoke-direct {v1, p0}, Laewj;-><init>(Laevs;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    invoke-static {}, Lnbh;->a()Lnbh;

    move-result-object v0

    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Laevs;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 750
    iget-object v0, p0, Laevs;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c16ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 757
    :goto_0
    return-void

    .line 752
    :cond_0
    iget-object v0, p0, Laevs;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 755
    :cond_1
    iget-object v0, p0, Laevs;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public r(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1195
    iget-object v0, p0, Laevs;->a:Lbboq;

    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    if-eqz p1, :cond_1

    .line 1197
    iget-object v0, p0, Laevs;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 1198
    iget-object v0, p0, Laevs;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/ui/CustomMenuBar;->setVisibility(I)V

    .line 1199
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setVisibility(I)V

    .line 1204
    :cond_0
    :goto_0
    return-void

    .line 1201
    :cond_1
    iget-object v0, p0, Laevs;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public w()V
    .locals 14

    .prologue
    const/16 v13, 0x7d0

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 761
    iget-object v0, p0, Laevs;->a:Lbboq;

    iget-object v1, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laevs;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 763
    const-string v1, "uin"

    iget-object v2, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    const-string v1, "uinname"

    iget-object v2, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 765
    const-string v1, "uintype"

    iget-object v2, p0, Laevs;->a:Lajrp;

    iget-object v3, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 766
    iget-object v1, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0, v13}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 773
    :goto_1
    return-void

    .line 765
    :cond_0
    iget-object v2, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    goto :goto_0

    .line 769
    :cond_1
    iget-object v0, p0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Biz_card"

    const-string v5, "Open_biz_card"

    iget-object v7, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    iget-object v0, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v4, -0x1

    move v3, v12

    move v5, v12

    move v6, v13

    invoke-static/range {v0 .. v6}, Lnzz;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ZIZI)Landroid/content/Intent;

    goto :goto_1
.end method

.method protected y()V
    .locals 3

    .prologue
    .line 730
    iget-object v0, p0, Laevs;->a:Landroid/widget/ImageView;

    const v1, 0x7f0228d7

    const v2, 0x7f0228d8

    invoke-virtual {p0, v0, v1, v2}, Laevs;->a(Landroid/widget/ImageView;II)V

    .line 731
    return-void
.end method

.method public z(I)V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 563
    return-void
.end method
