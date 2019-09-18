.class public Lcom/tencent/mobileqq/profile/view/ProfileTagView;
.super Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lazly;


# static fields
.field private static a:[Landroid/graphics/PointF;

.field private static c:Ljava/lang/String;

.field private static final c:[I


# instance fields
.field a:Landroid/content/SharedPreferences;

.field public a:Landroid/graphics/PointF;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/view/GestureDetector;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field a:Latcd;

.field public a:Lazko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazko",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field a:Lazlx;

.field public a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView;

.field a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

.field public a:Lcom/tencent/mobileqq/widget/RatioLayout;

.field public a:Z

.field a:[I

.field public a:[Landroid/view/View;

.field a:[Lazko;

.field public b:Landroid/graphics/PointF;

.field public b:Landroid/graphics/drawable/Drawable;

.field b:Landroid/widget/TextView;

.field b:Lazko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazko",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field b:[I

.field b:[Lazko;

.field c:Landroid/widget/TextView;

.field c:Z

.field public d:Z

.field public e:Z

.field f:I

.field public f:Z

.field g:I

.field private g:Z

.field public h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    .line 63
    const-string v0, "ProfileTagView"

    sput-object v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:Ljava/lang/String;

    .line 64
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/graphics/PointF;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3e019978    # 0.126562f

    const v4, 0x3ef52ed8

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3e619978    # 0.220312f

    const v4, 0x3e77e308

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f0f3333

    const v4, 0x3e53d4ae

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f59999a    # 0.85f

    const v4, 0x3e8edf83

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f639991

    const v4, 0x3ee15a29

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f50cccd

    const v4, 0x3f1c28f6    # 0.61f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f05999a

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3e39999a    # 0.18125f

    const v3, 0x3f347ae1    # 0.705f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    .line 76
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x1
        0x0
        0x5
        0x4
        0x2
        0x6
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lasya;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lasya;)V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Z

    .line 94
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[I

    .line 95
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:[I

    .line 102
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    array-length v0, v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/view/View;

    .line 111
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    array-length v0, v0

    new-array v0, v0, [Lazko;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Lazko;

    .line 112
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    array-length v0, v0

    new-array v0, v0, [Lazko;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:[Lazko;

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->e:Z

    .line 122
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 123
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 124
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lasya;

    .line 125
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09027a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->i:I

    .line 127
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->d(Lasya;)V

    .line 128
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lasya;)V

    .line 129
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->i:I

    return v0
.end method

.method static synthetic a()[I
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:[I

    return-object v0
.end method

.method public static synthetic a()[Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    return-object v0
.end method


# virtual methods
.method public a(FF)Lazlz;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 743
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 744
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/view/View;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, v4, v1

    .line 745
    instance-of v6, v0, Lazlz;

    if-eqz v6, :cond_0

    .line 746
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    .line 747
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 748
    aget v6, v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    .line 749
    aget v7, v3, v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    .line 751
    aget v8, v3, v2

    int-to-float v8, v8

    cmpl-float v8, p1, v8

    if-ltz v8, :cond_0

    int-to-float v6, v6

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_0

    aget v6, v3, v9

    int-to-float v6, v6

    cmpl-float v6, p2, v6

    if-ltz v6, :cond_0

    int-to-float v6, v7

    cmpg-float v6, p2, v6

    if-gtz v6, :cond_0

    .line 753
    check-cast v0, Lazlz;

    .line 757
    :goto_1
    return-object v0

    .line 744
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 757
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 4

    .prologue
    .line 203
    invoke-super {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lasya;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lasya;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lasya;Z)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->f:I

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    long-to-int v1, v2

    if-eq v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(I)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_like"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 216
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/VoteView;

    if-eqz v1, :cond_1

    .line 217
    check-cast v0, Lcom/tencent/mobileqq/widget/VoteView;

    .line 218
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/VoteView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 219
    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lavtu;->a(F)I

    move-result v2

    .line 220
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 221
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/VoteView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    :cond_1
    return-void
.end method

.method a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    .line 502
    iput p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->f:I

    .line 504
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/widget/TextView;

    if-ne v4, p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 505
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/widget/TextView;

    if-ne v4, p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:Landroid/widget/TextView;

    if-ne v4, p1, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 507
    return-void

    :cond_0
    move v0, v2

    .line 504
    goto :goto_0

    :cond_1
    move v0, v2

    .line 505
    goto :goto_1

    :cond_2
    move v1, v2

    .line 506
    goto :goto_2
.end method

.method public a(Lasya;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 137
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/content/SharedPreferences;

    .line 138
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 139
    const v2, 0x7f030baf

    invoke-virtual {v0, v2, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    const v0, 0x7f0b22fa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    const v3, 0x7f0b112b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v4, v2, v4}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(ILandroid/view/View;Z)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_face"

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 146
    new-instance v2, Lasvz;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iget-object v3, p1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_0

    .line 152
    const v0, 0x7f0c0047

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    const v0, 0x7f0b0dfe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/widget/ImageView;

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_avatar_pendant"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-super {p0, p1, v5}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lasya;Z)V

    .line 167
    const v0, 0x7f0b26e6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_profile_nick_name"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->f(Lasya;)V

    .line 172
    const v0, 0x7f0b30bc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:Landroid/widget/TextView;

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_sex_age_area"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lasya;)V

    .line 177
    const v0, 0x7f0b27bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/VoteView;

    .line 178
    const v1, 0x7f0b25e0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    .line 179
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->setEnabled(Z)V

    .line 180
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/widget/VoteView;->setHeartLayout(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_like"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->e(Lasya;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_personal_like_tip"

    const v2, 0x7f0b30bf

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const v0, 0x7f0b1142

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RatioLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tag_cloud"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const v0, 0x7f0b30b9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 193
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_tips"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lasya;)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->d()V

    .line 198
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->l(Lasya;)V

    .line 199
    return-void

    .line 154
    :cond_0
    const v0, 0x7f0c0046

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Lasya;Z)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 483
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lasya;)V

    .line 485
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->f(Lasya;)V

    .line 488
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->e(Lasya;)V

    .line 490
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Z

    if-eqz v0, :cond_0

    .line 492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:Z

    .line 497
    :goto_0
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lasya;Z)V

    .line 498
    return-void

    .line 494
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->l(Lasya;)V

    goto :goto_0
.end method

.method public a(Lazlz;FF)V
    .locals 5

    .prologue
    .line 775
    check-cast p1, Landroid/view/View;

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    float-to-int v1, p2

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    float-to-int v2, p3

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/widget/RatioLayout;->a(Landroid/view/View;II)V

    .line 778
    return-void
.end method

.method public a(Lazma;Lazlz;FF)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 782
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->f:Z

    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a(Lataj;)V

    .line 785
    if-eqz p1, :cond_1

    move-object v0, p2

    .line 787
    check-cast v0, Lcom/tencent/mobileqq/profile/view/VipTagView;

    const v1, 0x7f0b0136

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setTag(ILjava/lang/Object;)V

    move-object v0, p2

    .line 788
    check-cast v0, Lcom/tencent/mobileqq/profile/view/VipTagView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/VipTagView;)V

    .line 789
    check-cast p2, Lcom/tencent/mobileqq/profile/view/VipTagView;

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/VipTagView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090277

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 793
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Latcd;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x384

    invoke-virtual {v1, v2, v3, v0}, Latcd;->a(Landroid/os/Handler;II)V

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    check-cast p2, Lcom/tencent/mobileqq/profile/view/VipTagView;

    invoke-virtual {p0, p2, v2}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/VipTagView;Z)V

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/profile/view/VipTagView;)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x1

    .line 860
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 863
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 864
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 865
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 866
    new-instance v1, Latbg;

    invoke-direct {v1, p0, p1}, Latbg;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Lcom/tencent/mobileqq/profile/view/VipTagView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 888
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 889
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/profile/view/VipTagView;J)V
    .locals 16

    .prologue
    .line 806
    .line 807
    const-string v2, "%s-%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 808
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v14, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 809
    if-nez v2, :cond_3

    .line 810
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "card_mall"

    const-string v7, "0X80047EF"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 812
    sget-object v2, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "appreciate the label"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 814
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v14, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 815
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x2

    .line 816
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajoa;

    .line 817
    if-nez v2, :cond_1

    .line 837
    :goto_0
    return-void

    .line 821
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lajoa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 822
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 823
    sget-object v2, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "submit the network params \uff1asrcUin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "destUin  = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " labelId  = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 828
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->a()V

    goto :goto_0

    .line 830
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 831
    sget-object v2, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "the label has appreciated"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 834
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setShakingState(Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/profile/view/VipTagView;Z)V
    .locals 6

    .prologue
    .line 893
    invoke-virtual {p1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;

    .line 894
    if-nez v0, :cond_1

    .line 943
    :cond_0
    :goto_0
    return-void

    .line 898
    :cond_1
    const v1, 0x7f0b0134

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 899
    if-eqz v1, :cond_0

    .line 900
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 901
    sget-object v2, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    aget-object v2, v2, v1

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 902
    sget-object v3, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    aget-object v1, v3, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 903
    invoke-virtual {p1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->c:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/RatioLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 904
    invoke-virtual {p1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v0, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->d:F

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/RatioLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 906
    new-instance v4, Lazko;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Latbh;

    invoke-direct {v1, p0, p1}, Latbh;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Lcom/tencent/mobileqq/profile/view/VipTagView;)V

    invoke-direct {v4, v5, v0, v1}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;)V

    .line 915
    const-wide/16 v0, 0x190

    invoke-virtual {v4, v0, v1}, Lazko;->setDuration(J)V

    .line 916
    new-instance v0, Latbi;

    invoke-direct {v0, p0, p2, p1}, Latbi;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;ZLcom/tencent/mobileqq/profile/view/VipTagView;)V

    invoke-virtual {v4, v0}, Lazko;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 941
    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/profile/view/VipTagView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 511
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Z

    if-eqz v0, :cond_1

    .line 602
    :cond_0
    :goto_0
    return v3

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->g:Z

    if-nez v0, :cond_2

    .line 518
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->g:Z

    goto :goto_0

    .line 522
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Z

    .line 525
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Z

    if-eqz v0, :cond_5

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lazko;

    if-nez v0, :cond_4

    .line 527
    new-instance v0, Lazko;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/RatioLayout;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 528
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09026a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v4, v5, v1}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lazko;

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lazko;

    .line 563
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Z

    if-nez v1, :cond_9

    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Z

    .line 565
    if-eqz v0, :cond_3

    .line 566
    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Lazko;->setDuration(J)V

    .line 567
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lazko;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 568
    invoke-virtual {v0, p0}, Lazko;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 569
    new-instance v1, Latbe;

    invoke-direct {v1, p0}, Latbe;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)V

    invoke-virtual {v0, v1}, Lazko;->a(Lazku;)V

    .line 600
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/RatioLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    move v3, v2

    .line 602
    goto :goto_0

    .line 531
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lazko;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/RatioLayout;->startAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v1

    goto :goto_1

    .line 535
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->A()V

    .line 536
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->g:I

    if-nez v0, :cond_6

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x1020002

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->g:I

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0b0b9f

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 544
    if-eqz v0, :cond_6

    .line 545
    iget v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v4, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->g:I

    .line 550
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v0, v4, :cond_7

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->y()V

    .line 554
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Lazko;

    if-nez v0, :cond_8

    .line 555
    new-instance v0, Lazko;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/RatioLayout;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->g:I

    .line 556
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v4, v5, v1}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Lazko;

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Lazko;

    goto/16 :goto_1

    .line 559
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Lazko;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/RatioLayout;->startAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_9
    move v1, v3

    .line 563
    goto/16 :goto_2
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 607
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Z

    if-eqz v0, :cond_3

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lazlx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lazlx;

    invoke-virtual {v0, p2}, Lazlx;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 612
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->k:Z

    if-eqz v0, :cond_2

    .line 618
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 630
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 620
    goto :goto_0

    .line 623
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/view/GestureDetector;

    if-eqz v0, :cond_4

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:[I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/RatioLayout;->getLocationInWindow([I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:[I

    aget v0, v0, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[I

    aget v1, v2, v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 630
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lazlz;FF)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 762
    iput-boolean v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->f:Z

    move-object v0, p1

    .line 763
    check-cast v0, Lcom/tencent/mobileqq/profile/view/VipTagView;

    .line 765
    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lazlz;FF)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a()V

    move v0, v1

    .line 770
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/profile/view/VipTagView;)Z
    .locals 6

    .prologue
    const v2, 0x7f0b0137

    const/4 v1, 0x0

    .line 846
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 854
    :goto_0
    return v0

    .line 849
    :cond_0
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lasya;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 851
    const-string v0, "%s-%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 852
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 854
    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1127
    iget-boolean v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:Z

    if-eqz v1, :cond_0

    .line 1128
    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:Z

    .line 1129
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lasya;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->l(Lasya;)V

    .line 1130
    const/4 v0, 0x1

    .line 1132
    :cond_0
    return v0
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 1137
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->c(I)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_like"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1140
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/VoteView;

    if-eqz v1, :cond_0

    .line 1141
    check-cast v0, Lcom/tencent/mobileqq/widget/VoteView;

    .line 1142
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/VoteView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1143
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lavtu;->a(F)I

    move-result v2

    add-int/2addr v2, p1

    .line 1144
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1145
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/VoteView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    const-string v0, "Q.profilecard"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onApolloExpand h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1151
    :cond_0
    return-void
.end method

.method d()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 226
    const v0, 0x7f0b294c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView;

    .line 228
    const v0, 0x7f0b30dc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 229
    new-instance v1, Latcd;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Latcd;-><init>(ILandroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Latcd;

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Latcd;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    const v0, 0x7f0b30dd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/widget/TextView;

    .line 233
    const v0, 0x7f0b112a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;

    .line 235
    iput v4, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->a:F

    .line 236
    iput v4, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->b:F

    .line 237
    iput v4, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->c:F

    .line 238
    iput v4, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->d:F

    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;

    .line 242
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    sget-object v2, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 243
    iget v2, v1, Landroid/graphics/PointF;->x:F

    const v3, 0x3d8f5c29    # 0.07f

    add-float/2addr v2, v3

    iput v2, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->a:F

    .line 244
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->b:F

    .line 245
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->c:F

    .line 246
    iput v4, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->d:F

    .line 247
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    new-instance v0, Lazlx;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lazlx;-><init>(Lazly;Lazma;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lazlx;

    .line 250
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Latba;

    invoke-direct {v2, p0}, Latba;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/view/GestureDetector;

    .line 280
    return-void
.end method

.method public d(Lasya;)V
    .locals 3

    .prologue
    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    const-string v2, "checkTemplateValid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 475
    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lasya;Ljava/util/HashMap;)V

    .line 476
    return-void
.end method

.method public e()V
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 947
    iput v8, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->h:I

    .line 949
    iget-object v9, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/view/View;

    array-length v10, v9

    move v7, v8

    move v6, v8

    :goto_0
    if-ge v7, v10, :cond_3

    aget-object v11, v9, v7

    .line 950
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 951
    const v0, 0x7f0b0134

    invoke-virtual {v11, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 952
    if-nez v0, :cond_0

    move v0, v6

    .line 949
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v6, v0

    goto :goto_0

    .line 953
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v12, v1, v0

    .line 954
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->h:I

    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Lazko;

    aget-object v0, v0, v6

    .line 957
    if-nez v0, :cond_1

    .line 958
    iget-object v13, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Lazko;

    new-instance v0, Lazko;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Latbj;

    invoke-direct {v3, p0, v11, v12}, Latbj;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Landroid/view/View;Landroid/graphics/PointF;)V

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;ZZ)V

    aput-object v0, v13, v6

    .line 971
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lazko;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 972
    new-instance v1, Latbb;

    invoke-direct {v1, p0, v11, v12}, Latbb;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Landroid/view/View;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Lazko;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1026
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Lazko;->setDuration(J)V

    .line 1028
    :cond_1
    invoke-virtual {v11, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1029
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    :cond_2
    add-int/lit8 v0, v6, 0x1

    goto :goto_1

    .line 1036
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->h:I

    if-nez v0, :cond_4

    .line 1037
    iput-boolean v8, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Z

    .line 1038
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->e:Z

    if-eqz v0, :cond_4

    .line 1039
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lasya;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->g(Lasya;)V

    .line 1040
    iput-boolean v8, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->e:Z

    .line 1043
    :cond_4
    return-void
.end method

.method public f()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 1047
    iput v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->h:I

    .line 1049
    iget-object v9, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/view/View;

    array-length v10, v9

    move v8, v4

    move v7, v4

    :goto_0
    if-ge v8, v10, :cond_5

    aget-object v6, v9, v8

    .line 1050
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1051
    instance-of v0, v6, Lcom/tencent/mobileqq/profile/view/VipTagView;

    if-eqz v0, :cond_0

    move-object v0, v6

    .line 1053
    check-cast v0, Lcom/tencent/mobileqq/profile/view/VipTagView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setShakingState(Z)V

    .line 1056
    :cond_0
    const v0, 0x7f0b0134

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1057
    if-nez v0, :cond_1

    move v0, v7

    .line 1049
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto :goto_0

    .line 1058
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v5, v1, v0

    .line 1060
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;

    .line 1061
    if-eqz v0, :cond_2

    .line 1062
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->a:F

    .line 1063
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->b:F

    .line 1064
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->h:I

    .line 1068
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:[Lazko;

    aget-object v0, v0, v7

    .line 1069
    if-nez v0, :cond_3

    .line 1070
    iget-object v11, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:[Lazko;

    new-instance v0, Lazko;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Latbc;

    invoke-direct {v3, p0, v6, v5}, Latbc;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Landroid/view/View;Landroid/graphics/PointF;)V

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;ZZ)V

    aput-object v0, v11, v7

    .line 1083
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lazko;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1085
    new-instance v1, Latbd;

    invoke-direct {v1, p0, v6}, Latbd;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lazko;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1109
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Lazko;->setDuration(J)V

    .line 1111
    :cond_3
    invoke-virtual {v6, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1115
    :cond_4
    add-int/lit8 v0, v7, 0x1

    goto :goto_1

    .line 1119
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->h:I

    if-nez v0, :cond_6

    .line 1120
    iput-boolean v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Z

    .line 1121
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->l()V

    .line 1123
    :cond_6
    return-void
.end method

.method public l(Lasya;)V
    .locals 4

    .prologue
    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "updateTagCloud"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Lasya;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 391
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 677
    instance-of v0, p1, Lazko;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 678
    check-cast v0, Lazko;

    .line 679
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Lazko;

    if-ne p1, v1, :cond_1

    .line 680
    invoke-virtual {v0}, Lazko;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView;

    new-instance v1, Latbf;

    invoke-direct {v1, p0}, Latbf;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a(Lataj;)V

    .line 733
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/RatioLayout;->setSkipMeasure(Z)V

    .line 734
    return-void

    .line 715
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->z()V

    goto :goto_0

    .line 718
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 719
    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 722
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 723
    if-eqz v0, :cond_0

    .line 725
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/graphics/drawable/Drawable;

    .line 726
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 739
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RatioLayout;->setSkipMeasure(Z)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 658
    if-eqz v0, :cond_1

    .line 659
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 660
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 664
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 665
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 666
    if-eqz v0, :cond_1

    .line 667
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 668
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 673
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 395
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->onLayout(ZIIII)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getLocationOnScreen([I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lazlx;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lazlx;->a(FF)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->getWidth()I

    move-result v0

    .line 405
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->getHeight()I

    move-result v1

    .line 406
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 407
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->getLocationOnScreen([I)V

    .line 409
    const/4 v3, 0x0

    aget v3, v2, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    sub-int/2addr v3, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 410
    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 411
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/graphics/PointF;

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 414
    new-instance v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView$3;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 426
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->g:I

    if-lez v0, :cond_1

    sub-int v0, p5, p3

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->g:I

    if-ne v0, v1, :cond_1

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->getWidth()I

    move-result v0

    .line 430
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->getHeight()I

    move-result v1

    .line 431
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 432
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->getLocationOnScreen([I)V

    .line 434
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView;

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    aget v5, v2, v5

    const/4 v6, 0x1

    aget v6, v2, v6

    const/4 v7, 0x0

    aget v7, v2, v7

    add-int/2addr v7, v0

    const/4 v8, 0x1

    aget v8, v2, v8

    add-int/2addr v8, v1

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->setHoverHotArea(Landroid/graphics/Rect;)V

    .line 437
    const/4 v3, 0x0

    aget v3, v2, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    sub-int/2addr v3, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 438
    const/4 v3, 0x1

    aget v3, v2, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v3, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 439
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/graphics/PointF;

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    .line 443
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 444
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 446
    const/high16 v3, 0x42340000    # 45.0f

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:F

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    double-to-int v3, v4

    .line 447
    const/4 v4, 0x1

    aget v2, v2, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v2, v4

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 449
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    .line 450
    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/widget/TextView;

    .line 455
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;

    .line 456
    if-eqz v0, :cond_1

    .line 457
    iput v2, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->b:F

    .line 458
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 635
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 648
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 638
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->d:Z

    if-nez v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    new-instance v1, Lasvz;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lasvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RatioLayout;->setTag(Ljava/lang/Object;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 642
    const/4 v0, 0x1

    goto :goto_1

    .line 645
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->d:Z

    goto :goto_0

    .line 635
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
