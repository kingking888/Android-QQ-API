.class public Lcom/tencent/plato/sdk/widget/FooterLayout;
.super Lcom/tencent/plato/sdk/widget/LoadingLayout;
.source "FooterLayout.java"


# static fields
.field public static final DEFAULT_CONTENT_HEIGHT:I

.field public static final DEFAULT_MARGIN:I = 0xa

.field public static final PROCESSBAR_COLOR:Ljava/lang/String; = "#2cb9f4"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "60px"

    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    iget v0, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    float-to-int v0, v0

    sput v0, Lcom/tencent/plato/sdk/widget/FooterLayout;->DEFAULT_CONTENT_HEIGHT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/plato/sdk/widget/LoadingLayout;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/plato/sdk/widget/FooterLayout;->mContext:Landroid/content/Context;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/widget/LoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/plato/sdk/widget/FooterLayout;->mContext:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public initDefaultFooter()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 40
    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/tencent/plato/sdk/widget/FooterLayout;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/plato/sdk/widget/FooterLayout;->mProgressBar:Landroid/widget/ProgressBar;

    .line 41
    iget-object v1, p0, Lcom/tencent/plato/sdk/widget/FooterLayout;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "#2cb9f4"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/tencent/plato/sdk/widget/FooterLayout;->DEFAULT_CONTENT_HEIGHT:I

    sget v2, Lcom/tencent/plato/sdk/widget/FooterLayout;->DEFAULT_CONTENT_HEIGHT:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 46
    iget-object v1, p0, Lcom/tencent/plato/sdk/widget/FooterLayout;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/plato/sdk/widget/FooterLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-void
.end method
