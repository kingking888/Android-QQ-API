.class public Laemb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Laemb;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 243
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laemf;

    .line 244
    iget-object v1, v0, Laemf;->a:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_1

    .line 246
    iget-object v1, p0, Laemb;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b(Laemf;)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v1, v0, Laemf;->a:Landroid/widget/RelativeLayout;

    if-ne p1, v1, :cond_0

    .line 249
    iget-object v1, p0, Laemb;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a(Laemf;)V

    goto :goto_0
.end method
