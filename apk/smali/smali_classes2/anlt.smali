.class public Lanlt;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# instance fields
.field private final a:I

.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)V
    .locals 2

    .prologue
    .line 649
    iput-object p1, p0, Lanlt;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 651
    const/high16 v0, 0x40400000    # 3.0f

    iget-object v1, p0, Lanlt;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lanlt;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;Lanlm;)V
    .locals 0

    .prologue
    .line 649
    invoke-direct {p0, p1}, Lanlt;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .prologue
    .line 655
    iget v0, p0, Lanlt;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 656
    return-void
.end method
