.class public Lcooperation/qzone/contentbox/MsgMoreView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field private static final a:I


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/widget/FrameLayout;

.field private a:Lbefb;

.field private a:Lcooperation/qzone/contentbox/model/MQMsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcooperation/qzone/contentbox/MsgMoreView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0, p1}, Lcooperation/qzone/contentbox/MsgMoreView;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0, p1}, Lcooperation/qzone/contentbox/MsgMoreView;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0, p1}, Lcooperation/qzone/contentbox/MsgMoreView;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public static synthetic a(Lcooperation/qzone/contentbox/MsgMoreView;)Lbefb;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgMoreView;->a:Lbefb;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/qzone/contentbox/MsgMoreView;)Lcooperation/qzone/contentbox/model/MQMsg;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgMoreView;->a:Lcooperation/qzone/contentbox/model/MQMsg;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    iput-object p1, p0, Lcooperation/qzone/contentbox/MsgMoreView;->a:Landroid/content/Context;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030cf1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    const v0, 0x7f0b37ac

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgMoreView;->a:Landroid/widget/FrameLayout;

    .line 42
    new-instance v0, Lbeej;

    invoke-direct {v0, p0}, Lbeej;-><init>(Lcooperation/qzone/contentbox/MsgMoreView;)V

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgMoreView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method


# virtual methods
.method public setData(Lcooperation/qzone/contentbox/model/MQMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 53
    iput-object p1, p0, Lcooperation/qzone/contentbox/MsgMoreView;->a:Lcooperation/qzone/contentbox/model/MQMsg;

    .line 54
    iget-object v3, p1, Lcooperation/qzone/contentbox/model/MQMsg;->bottomCell:Lcooperation/qzone/contentbox/model/MQBottomCell;

    .line 55
    iget-object v0, v3, Lcooperation/qzone/contentbox/model/MQBottomCell;->userAvatar:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgMoreView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgMoreView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 58
    const/4 v0, 0x5

    .line 59
    iget-object v1, v3, Lcooperation/qzone/contentbox/model/MQBottomCell;->userAvatar:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    move v1, v0

    .line 60
    :goto_0
    if-ge v2, v1, :cond_2

    .line 61
    new-instance v4, Lcooperation/qzone/contentbox/UserListItemView;

    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgMoreView;->a:Landroid/content/Context;

    invoke-direct {v4, v0, v5}, Lcooperation/qzone/contentbox/UserListItemView;-><init>(Landroid/content/Context;I)V

    .line 62
    iget-object v0, v3, Lcooperation/qzone/contentbox/model/MQBottomCell;->userAvatar:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcooperation/qzone/contentbox/UserListItemView;->setUin(Ljava/lang/String;)V

    .line 63
    sget v0, Lcooperation/qzone/contentbox/MsgMoreView;->a:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lcooperation/qzone/contentbox/UserListItemView;->setTranslationX(F)V

    .line 64
    add-int/lit8 v0, v1, -0x1

    if-ne v2, v0, :cond_0

    iget v0, v3, Lcooperation/qzone/contentbox/model/MQBottomCell;->total:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 65
    invoke-virtual {v4, v5}, Lcooperation/qzone/contentbox/UserListItemView;->a(Z)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgMoreView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 60
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v3, Lcooperation/qzone/contentbox/model/MQBottomCell;->userAvatar:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public setMsgOnClickListener(Lbefb;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcooperation/qzone/contentbox/MsgMoreView;->a:Lbefb;

    .line 76
    return-void
.end method
