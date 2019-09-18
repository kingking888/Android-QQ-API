.class public Laovv;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public a:I

.field public a:Laovo;

.field a:Laovw;

.field public a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

.field public a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

.field public a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

.field public a:Lcom/tencent/mobileqq/flashchat/FlashChatItem;

.field public b:I

.field c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Laovw;I)V
    .locals 1

    .prologue
    .line 326
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Laovv;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    .line 327
    if-eqz p2, :cond_0

    .line 328
    iput-object p2, p0, Laovv;->a:Laovw;

    .line 330
    :cond_0
    iput p3, p0, Laovv;->c:I

    .line 332
    const v0, 0x7f0b0711

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iput-object v0, p0, Laovv;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 333
    const v0, 0x7f0b0712

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    iput-object v0, p0, Laovv;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    .line 335
    iget-object v0, p0, Laovv;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Laovv;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 338
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Laovv;->a:Laovw;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Laovv;->a:Laovw;

    invoke-virtual {p0}, Laovv;->getPosition()I

    move-result v1

    iget v2, p0, Laovv;->c:I

    invoke-interface {v0, p1, v1, v2}, Laovw;->a(Landroid/view/View;II)V

    .line 345
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 349
    const/4 v0, 0x0

    .line 350
    iget-object v1, p0, Laovv;->a:Laovw;

    if-eqz v1, :cond_0

    .line 351
    iget-object v0, p0, Laovv;->a:Laovw;

    invoke-virtual {p0}, Laovv;->getPosition()I

    move-result v1

    iget v2, p0, Laovv;->c:I

    invoke-interface {v0, p1, v1, v2}, Laovw;->b(Landroid/view/View;II)V

    .line 352
    const/4 v0, 0x1

    .line 354
    :cond_0
    return v0
.end method
