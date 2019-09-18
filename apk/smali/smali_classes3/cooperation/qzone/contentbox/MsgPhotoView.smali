.class public Lcooperation/qzone/contentbox/MsgPhotoView;
.super Lcooperation/qzone/contentbox/BaseMsgView;
.source "ProGuard"


# static fields
.field private static final c:I


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lbefb;

.field private a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

.field private a:Z

.field b:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private d:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcooperation/qzone/contentbox/MsgPhotoView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcooperation/qzone/contentbox/BaseMsgView;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v0, Lbeek;

    invoke-direct {v0, p0}, Lbeek;-><init>(Lcooperation/qzone/contentbox/MsgPhotoView;)V

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Landroid/view/View$OnClickListener;

    .line 478
    new-instance v0, Lbeel;

    invoke-direct {v0, p0}, Lbeel;-><init>(Lcooperation/qzone/contentbox/MsgPhotoView;)V

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->b:Landroid/view/View$OnClickListener;

    .line 88
    invoke-direct {p0, p1}, Lcooperation/qzone/contentbox/MsgPhotoView;->a(Landroid/content/Context;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcooperation/qzone/contentbox/BaseMsgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 149
    new-instance v0, Lbeek;

    invoke-direct {v0, p0}, Lbeek;-><init>(Lcooperation/qzone/contentbox/MsgPhotoView;)V

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Landroid/view/View$OnClickListener;

    .line 478
    new-instance v0, Lbeel;

    invoke-direct {v0, p0}, Lbeel;-><init>(Lcooperation/qzone/contentbox/MsgPhotoView;)V

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->b:Landroid/view/View$OnClickListener;

    .line 93
    invoke-direct {p0, p1}, Lcooperation/qzone/contentbox/MsgPhotoView;->a(Landroid/content/Context;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcooperation/qzone/contentbox/BaseMsgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 149
    new-instance v0, Lbeek;

    invoke-direct {v0, p0}, Lbeek;-><init>(Lcooperation/qzone/contentbox/MsgPhotoView;)V

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Landroid/view/View$OnClickListener;

    .line 478
    new-instance v0, Lbeel;

    invoke-direct {v0, p0}, Lbeel;-><init>(Lcooperation/qzone/contentbox/MsgPhotoView;)V

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->b:Landroid/view/View$OnClickListener;

    .line 98
    invoke-direct {p0, p1}, Lcooperation/qzone/contentbox/MsgPhotoView;->a(Landroid/content/Context;)V

    .line 99
    return-void
.end method

.method public static synthetic a(Lcooperation/qzone/contentbox/MsgPhotoView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/qzone/contentbox/MsgPhotoView;)Lbefb;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lbefb;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/qzone/contentbox/model/MQPhotoCell;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 520
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 521
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 522
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 523
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/model/MQPhotoCell;

    .line 524
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcooperation/qzone/contentbox/model/MQPhotoCell;->coverUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 525
    iget-object v0, v0, Lcooperation/qzone/contentbox/model/MQPhotoCell;->coverUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 530
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(III)V
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 395
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    .line 397
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    :cond_1
    :goto_0
    return-void

    .line 400
    :cond_2
    new-instance v7, Lbeem;

    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lbeeh;

    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->g:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Z

    invoke-direct {v7, v0, v1, p2, v2}, Lbeem;-><init>(Landroid/os/Handler;Landroid/widget/ImageView;IZ)V

    .line 401
    invoke-static {}, Lbezf;->a()Lbezf;

    move-result-object v0

    if-ne p3, v8, :cond_3

    move v3, v8

    :goto_1
    const-string v5, ""

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lbezf;->a(IIZZLjava/lang/String;ILcooperation/vip/vipcomponent/util/VipResourcesListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 402
    if-eqz v1, :cond_1

    .line 403
    iget-object v2, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->f:Landroid/widget/ImageView;

    if-ne p2, v9, :cond_4

    move v0, v8

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    iget-boolean v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Z

    if-nez v0, :cond_1

    .line 408
    if-ne p2, v9, :cond_5

    const/16 v0, 0xb

    :goto_3
    invoke-static {v0, v8}, Lbeya;->a(II)V

    goto :goto_0

    :cond_3
    move v3, v4

    .line 401
    goto :goto_1

    :cond_4
    move v0, v4

    .line 403
    goto :goto_2

    .line 408
    :cond_5
    const/16 v0, 0xa

    goto :goto_3
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 102
    iput-object p1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Landroid/content/Context;

    .line 103
    new-instance v0, Lbeeh;

    invoke-direct {v0, p0}, Lbeeh;-><init>(Lcooperation/qzone/contentbox/BaseMsgView;)V

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lbeeh;

    .line 105
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030cf0

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    const v0, 0x7f0b37a4

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Landroid/widget/LinearLayout;

    .line 108
    const v0, 0x7f0b07de

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f0b0537

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0b0b44

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    .line 112
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    const v0, 0x7f0b04c3

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/QzoneMsgViewPager;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lcooperation/qzone/contentbox/QzoneMsgViewPager;

    .line 114
    invoke-virtual {p0}, Lcooperation/qzone/contentbox/MsgPhotoView;->d()V

    .line 116
    const v0, 0x7f0b37ae

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->b:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0b23a5

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->c:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0b37af

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->d:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0b37ac

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Landroid/widget/FrameLayout;

    .line 122
    const v0, 0x7f0b37a8

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->b:Landroid/widget/LinearLayout;

    .line 123
    const v0, 0x7f0b081e

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Landroid/widget/RelativeLayout;

    .line 124
    const v0, 0x7f0b07e7

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->b:Landroid/widget/RelativeLayout;

    .line 125
    const v0, 0x7f0b2d6b

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->b:Landroid/widget/ImageView;

    .line 126
    const v0, 0x7f0b1ad7

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->e:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0b16fc

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->f:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0b37a9

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->c:Landroid/widget/LinearLayout;

    .line 129
    const v0, 0x7f0b37aa

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->c:Landroid/widget/RelativeLayout;

    .line 130
    const v0, 0x7f0b37ab

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->d:Landroid/widget/RelativeLayout;

    .line 131
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const v0, 0x7f0b37ad

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->c:Landroid/widget/ImageView;

    .line 136
    const v0, 0x7f0b088e

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->d:Landroid/widget/ImageView;

    .line 138
    const v0, 0x7f0b37a5

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->e:Landroid/widget/ImageView;

    .line 139
    const v0, 0x7f0b37a6

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->f:Landroid/widget/ImageView;

    .line 140
    const v0, 0x7f0b37a7

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->g:Landroid/widget/ImageView;

    .line 142
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    return-void
.end method

.method private a(Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    .line 351
    if-nez p1, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    iget v0, p1, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->unionIconWidth:I

    if-lez v0, :cond_2

    iget v0, p1, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->unionIconHeight:I

    if-lez v0, :cond_2

    .line 359
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 360
    iget v1, p1, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->unionIconWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Lazlb;->b(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 361
    iget v1, p1, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->unionIconHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Lazlb;->b(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 362
    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    :cond_2
    iget-object v0, p1, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->unionVipUrl:Ljava/lang/String;

    .line 365
    new-instance v1, Lbevk;

    invoke-direct {v1}, Lbevk;-><init>()V

    .line 366
    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Lbevk;->a(Ljava/lang/String;I)V

    .line 367
    invoke-static {}, Lazlb;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x44340000    # 720.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lbevk;->a(F)V

    .line 368
    invoke-virtual {v1, v3}, Lbevk;->a(Z)V

    .line 369
    invoke-virtual {v1}, Lbevk;->a()V

    .line 370
    invoke-virtual {v1}, Lbevk;->start()V

    .line 371
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    iget-boolean v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Z

    if-nez v0, :cond_0

    .line 374
    const/16 v0, 0xc

    invoke-static {v0, v3}, Lbeya;->a(II)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 456
    if-nez p1, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    const-string v0, "https://qzonestyle.gtimg.cn/aoi/sola/20170905110724_aew14oIQKq.png"

    .line 461
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 462
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 463
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 464
    iput-boolean v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 465
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_0

    .line 468
    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    iget-boolean v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Z

    if-nez v0, :cond_0

    .line 471
    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbeya;->a(II)V

    goto :goto_0
.end method

.method public static synthetic b(Lcooperation/qzone/contentbox/MsgPhotoView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic c(Lcooperation/qzone/contentbox/MsgPhotoView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic d(Lcooperation/qzone/contentbox/MsgPhotoView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 321
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lcooperation/qzone/contentbox/model/MQMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lcooperation/qzone/contentbox/model/MQMsg;

    iget-object v0, v0, Lcooperation/qzone/contentbox/model/MQMsg;->mqUserPersonalData:Lcooperation/qzone/contentbox/model/MQUserPersonalData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lcooperation/qzone/contentbox/model/MQMsg;

    iget-object v0, v0, Lcooperation/qzone/contentbox/model/MQMsg;->mqUserPersonalData:Lcooperation/qzone/contentbox/model/MQUserPersonalData;

    iget-object v0, v0, Lcooperation/qzone/contentbox/model/MQUserPersonalData;->mUserPersonalProfileMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 322
    :cond_0
    const-string v0, "MsgPhotoView"

    const-string v1, "MsgVip showPersonalVipInfo vip data = null"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :goto_0
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lcooperation/qzone/contentbox/model/MQMsg;

    iget-object v0, v0, Lcooperation/qzone/contentbox/model/MQMsg;->mqUserPersonalData:Lcooperation/qzone/contentbox/model/MQUserPersonalData;

    iget-object v0, v0, Lcooperation/qzone/contentbox/model/MQUserPersonalData;->mUserPersonalProfileMap:Ljava/util/Map;

    iget-object v2, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lcooperation/qzone/contentbox/model/MQMsg;

    iget-object v2, v2, Lcooperation/qzone/contentbox/model/MQMsg;->user_avatar:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;

    .line 328
    if-nez v0, :cond_2

    .line 329
    const-string v0, "MsgPhotoView"

    const-string v1, "MsgVip showPersonalVipInfo userPersonalProfile = null"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_2
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 334
    const-string v2, "MsgPhotoView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MsgVip showPersonalVipInfo isRepeat = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n data = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lcooperation/qzone/contentbox/model/MQMsg;

    iget-object v5, v5, Lcooperation/qzone/contentbox/model/MQMsg;->mqUserPersonalData:Lcooperation/qzone/contentbox/model/MQUserPersonalData;

    invoke-virtual {v5}, Lcooperation/qzone/contentbox/model/MQUserPersonalData;->convertToJson()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_3
    iget-object v2, v0, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;->userClientShowInfo:Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;->userClientShowInfo:Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;

    iget v2, v2, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->iVip:I

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;->userClientShowInfo:Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;

    iget v2, v2, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->iLevel:I

    if-nez v2, :cond_5

    .line 339
    :cond_4
    iget v2, v0, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;->vipLevel:I

    iget v3, v0, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;->vip:I

    iget v4, v0, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;->isAnnualVip:I

    invoke-direct {p0, v2, v3, v4}, Lcooperation/qzone/contentbox/MsgPhotoView;->a(III)V

    .line 344
    :goto_1
    iget v0, v0, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;->isLoversVip:I

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->a(Z)V

    goto :goto_0

    .line 342
    :cond_5
    iget-object v2, v0, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;->userClientShowInfo:Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;

    invoke-direct {p0, v2}, Lcooperation/qzone/contentbox/MsgPhotoView;->a(Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;)V

    goto :goto_1

    .line 344
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method protected a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 536
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 544
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 538
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 539
    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 536
    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 381
    invoke-super {p0}, Lcooperation/qzone/contentbox/BaseMsgView;->onDetachedFromWindow()V

    .line 382
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lbeeh;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lbeeh;

    invoke-virtual {v0, v1}, Lbeeh;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 384
    iput-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lbeeh;

    .line 386
    :cond_0
    return-void
.end method

.method public setData(ZLcooperation/qzone/contentbox/model/MQMsg;)V
    .locals 8

    .prologue
    const/16 v2, 0x9

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 171
    iput-boolean p1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Z

    .line 172
    if-nez p2, :cond_0

    .line 315
    :goto_0
    return-void

    .line 176
    :cond_0
    iput-object p2, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lcooperation/qzone/contentbox/model/MQMsg;

    .line 179
    iget-object v0, p2, Lcooperation/qzone/contentbox/model/MQMsg;->user_avatar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcooperation/qzone/contentbox/model/MQMsg;->user_nick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 181
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/contentbox/MsgPhotoView$2;

    invoke-direct {v1, p0, p2}, Lcooperation/qzone/contentbox/MsgPhotoView$2;-><init>(Lcooperation/qzone/contentbox/MsgPhotoView;Lcooperation/qzone/contentbox/model/MQMsg;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 192
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcooperation/qzone/contentbox/model/MQMsg;->user_nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :cond_1
    iget-object v4, p2, Lcooperation/qzone/contentbox/model/MQMsg;->msgBody:Lcooperation/qzone/contentbox/model/MQMsgBody;

    .line 197
    if-eqz v4, :cond_3

    iget-object v0, v4, Lcooperation/qzone/contentbox/model/MQMsgBody;->photolist:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, v4, Lcooperation/qzone/contentbox/model/MQMsgBody;->photolist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_6

    .line 199
    iget-object v0, v4, Lcooperation/qzone/contentbox/model/MQMsgBody;->photolist:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcooperation/qzone/contentbox/model/MQMsgBody;->photolist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v4, Lcooperation/qzone/contentbox/model/MQMsgBody;->photolist:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, Lcooperation/qzone/contentbox/model/MQMsgBody;->photolist:Ljava/util/ArrayList;

    .line 202
    :cond_2
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lcooperation/qzone/contentbox/QzoneMsgViewPager;

    invoke-virtual {v0, v3}, Lcooperation/qzone/contentbox/QzoneMsgViewPager;->setVisibility(I)V

    .line 203
    iget-object v0, v4, Lcooperation/qzone/contentbox/model/MQMsgBody;->photolist:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 204
    new-instance v1, Lcooperation/qzone/contentbox/QzoneMsgPagerAdapter;

    iget-object v2, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcooperation/qzone/contentbox/QzoneMsgPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lcooperation/qzone/contentbox/QzoneMsgPagerAdapter;

    .line 205
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lcooperation/qzone/contentbox/QzoneMsgViewPager;

    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lcooperation/qzone/contentbox/QzoneMsgPagerAdapter;

    invoke-virtual {v0, v1}, Lcooperation/qzone/contentbox/QzoneMsgViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 244
    :cond_3
    :goto_1
    if-eqz v4, :cond_5

    .line 245
    iget v0, v4, Lcooperation/qzone/contentbox/model/MQMsgBody;->mediaType:I

    .line 246
    if-ne v0, v6, :cond_8

    .line 247
    iget-object v1, v4, Lcooperation/qzone/contentbox/model/MQMsgBody;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 248
    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->d:Landroid/widget/TextView;

    iget-object v2, v4, Lcooperation/qzone/contentbox/model/MQMsgBody;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    :cond_4
    :goto_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 266
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    :cond_5
    if-eqz v4, :cond_d

    iget-object v0, v4, Lcooperation/qzone/contentbox/model/MQMsgBody;->vecUserAvatar:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 272
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 274
    const/4 v0, 0x5

    .line 275
    iget-object v1, v4, Lcooperation/qzone/contentbox/model/MQMsgBody;->vecUserAvatar:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    move v1, v0

    :goto_3
    move v2, v3

    .line 276
    :goto_4
    if-ge v2, v1, :cond_c

    .line 277
    new-instance v5, Lcooperation/qzone/contentbox/UserListItemView;

    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Landroid/content/Context;

    invoke-direct {v5, v0, v3}, Lcooperation/qzone/contentbox/UserListItemView;-><init>(Landroid/content/Context;I)V

    .line 278
    iget-object v0, v4, Lcooperation/qzone/contentbox/model/MQMsgBody;->vecUserAvatar:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcooperation/qzone/contentbox/UserListItemView;->setUin(Ljava/lang/String;)V

    .line 279
    sget v0, Lcooperation/qzone/contentbox/MsgPhotoView;->c:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcooperation/qzone/contentbox/UserListItemView;->setTranslationX(F)V

    .line 280
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 276
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 206
    :cond_6
    iget-object v0, v4, Lcooperation/qzone/contentbox/model/MQMsgBody;->photolist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 207
    iget-object v0, v4, Lcooperation/qzone/contentbox/model/MQMsgBody;->photolist:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/model/MQPhotoCell;

    .line 208
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcooperation/qzone/contentbox/model/MQPhotoCell;->coverUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 209
    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setVisibility(I)V

    .line 210
    iget v1, v0, Lcooperation/qzone/contentbox/model/MQPhotoCell;->type:I

    .line 211
    packed-switch v1, :pswitch_data_0

    .line 233
    iget-object v0, v0, Lcooperation/qzone/contentbox/model/MQPhotoCell;->coverUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 213
    :pswitch_0
    iget-object v0, v0, Lcooperation/qzone/contentbox/model/MQPhotoCell;->coverUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 218
    :pswitch_1
    invoke-virtual {p0}, Lcooperation/qzone/contentbox/MsgPhotoView;->a()Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 222
    :cond_7
    iget-object v0, v0, Lcooperation/qzone/contentbox/model/MQPhotoCell;->coverUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 228
    :pswitch_2
    iget-object v0, v0, Lcooperation/qzone/contentbox/model/MQPhotoCell;->coverUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 253
    :cond_8
    iget-object v1, v4, Lcooperation/qzone/contentbox/model/MQMsgBody;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 254
    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->c:Landroid/widget/TextView;

    iget-object v2, v4, Lcooperation/qzone/contentbox/model/MQMsgBody;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :cond_9
    iget-object v1, v4, Lcooperation/qzone/contentbox/model/MQMsgBody;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 258
    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->b:Landroid/widget/TextView;

    iget-object v2, v4, Lcooperation/qzone/contentbox/model/MQMsgBody;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :cond_a
    iget-object v1, v4, Lcooperation/qzone/contentbox/model/MQMsgBody;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, Lcooperation/qzone/contentbox/model/MQMsgBody;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 262
    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 275
    :cond_b
    iget-object v0, v4, Lcooperation/qzone/contentbox/model/MQMsgBody;->vecUserAvatar:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    goto/16 :goto_3

    .line 282
    :cond_c
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    :cond_d
    iget-object v0, p2, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    if-eqz v0, :cond_f

    .line 287
    iget-object v0, p2, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget v0, v0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->type:I

    if-ne v0, v6, :cond_e

    iget-object v0, p2, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v0, v0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    if-eqz v0, :cond_e

    .line 288
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 289
    iget-object v0, p2, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v0, v0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    iget-boolean v0, v0, Lcooperation/qzone/contentbox/model/MQLikeCell;->liked:Z

    if-eqz v0, :cond_10

    .line 290
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->b:Landroid/widget/ImageView;

    const v1, 0x7f0223bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294
    :goto_5
    iget-object v0, p2, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v0, v0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    iget v0, v0, Lcooperation/qzone/contentbox/model/MQLikeCell;->totalLike:I

    if-lez v0, :cond_11

    .line 295
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v2, v2, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    iget v2, v2, Lcooperation/qzone/contentbox/model/MQLikeCell;->totalLike:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    :goto_6
    iget-object v0, p2, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget v0, v0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->totalComment:I

    if-lez v0, :cond_12

    .line 302
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget v2, v2, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->totalComment:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    :cond_e
    :goto_7
    iget-object v0, p2, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget v0, v0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 310
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 314
    :cond_f
    invoke-direct {p0}, Lcooperation/qzone/contentbox/MsgPhotoView;->f()V

    goto/16 :goto_0

    .line 292
    :cond_10
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->b:Landroid/widget/ImageView;

    const v1, 0x7f0223bd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 298
    :cond_11
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->e:Landroid/widget/TextView;

    const-string/jumbo v1, "\u70b9\u8d5e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 305
    :cond_12
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->f:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setMsgOnClickListener(Lbefb;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lbefb;

    .line 551
    return-void
.end method
