.class public Lagyq;
.super Landroid/widget/Scroller;
.source "ProGuard"


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 1242
    iput-object p1, p0, Lagyq;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    .line 1243
    invoke-direct {p0, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 1236
    const/16 v0, 0x12c

    iput v0, p0, Lagyq;->a:I

    .line 1244
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 1257
    iput p1, p0, Lagyq;->a:I

    .line 1258
    return-void
.end method

.method public startScroll(IIII)V
    .locals 6

    .prologue
    .line 1253
    iget v5, p0, Lagyq;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1254
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .prologue
    .line 1248
    iget v5, p0, Lagyq;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1249
    return-void
.end method
