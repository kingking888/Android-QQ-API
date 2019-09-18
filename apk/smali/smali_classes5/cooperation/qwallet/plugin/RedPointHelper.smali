.class public Lcooperation/qwallet/plugin/RedPointHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final MODE_ALIGN_ANCHOR:I = 0x0

.field public static final MODE_ALIGN_ANCHOR_BOTTOM:I = 0x2

.field public static final MODE_ALIGN_ANCHOR_CENTERX:I = 0x4

.field public static final MODE_ALIGN_ANCHOR_CENTERY:I = 0x8

.field public static final MODE_ALIGN_ANCHOR_RIGHT:I = 0x1


# instance fields
.field protected mContext:Landroid/content/Context;

.field private popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcooperation/qwallet/plugin/RedPointHelper;->mContext:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method public createPopView(Landroid/graphics/drawable/Drawable;II)Lcooperation/qwallet/plugin/RedPointHelper;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcooperation/qwallet/plugin/RedPointHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcooperation/qwallet/plugin/RedPointHelper;->popupWindow:Landroid/widget/PopupWindow;

    .line 46
    iget-object v0, p0, Lcooperation/qwallet/plugin/RedPointHelper;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 47
    iget-object v0, p0, Lcooperation/qwallet/plugin/RedPointHelper;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 48
    iget-object v0, p0, Lcooperation/qwallet/plugin/RedPointHelper;->popupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v0, p0, Lcooperation/qwallet/plugin/RedPointHelper;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 50
    iget-object v0, p0, Lcooperation/qwallet/plugin/RedPointHelper;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 51
    iget-object v0, p0, Lcooperation/qwallet/plugin/RedPointHelper;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 52
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcooperation/qwallet/plugin/RedPointHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v1, p0, Lcooperation/qwallet/plugin/RedPointHelper;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 55
    return-object p0
.end method

.method public hidePoint()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcooperation/qwallet/plugin/RedPointHelper;->popupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcooperation/qwallet/plugin/RedPointHelper;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method

.method public showRedPoint(Landroid/view/View;III)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 66
    iget-object v0, p0, Lcooperation/qwallet/plugin/RedPointHelper;->popupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "createSinglePopView should called first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 71
    iget-object v1, p0, Lcooperation/qwallet/plugin/RedPointHelper;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    .line 72
    iget-object v1, p0, Lcooperation/qwallet/plugin/RedPointHelper;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    .line 73
    aget v1, v0, v5

    .line 74
    const/4 v4, 0x1

    aget v0, v0, v4

    .line 75
    and-int/lit8 v4, p2, 0x1

    if-eqz v4, :cond_1

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    sub-int/2addr v1, v2

    .line 78
    :cond_1
    and-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_2

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    sub-int/2addr v0, v3

    .line 81
    :cond_2
    and-int/lit8 v4, p2, 0x4

    if-eqz v4, :cond_3

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 84
    :cond_3
    and-int/lit8 v2, p2, 0x8

    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v2, v3, 0x2

    sub-int/2addr v0, v2

    .line 87
    :cond_4
    int-to-float v2, p3

    iget-object v3, p0, Lcooperation/qwallet/plugin/RedPointHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v1, v2

    .line 88
    int-to-float v2, p4

    iget-object v3, p0, Lcooperation/qwallet/plugin/RedPointHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    iget-object v2, p0, Lcooperation/qwallet/plugin/RedPointHelper;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2, p1, v5, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 90
    return-void
.end method
