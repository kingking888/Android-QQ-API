.class Laeaa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladxg;


# instance fields
.field final synthetic a:Ladzr;

.field final synthetic a:Laead;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPoke;


# direct methods
.method constructor <init>(Ladzr;Laead;Lcom/tencent/mobileqq/data/MessageForPoke;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Laeaa;->a:Ladzr;

    iput-object p2, p0, Laeaa;->a:Laead;

    iput-object p3, p0, Laeaa;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 788
    iget-object v0, p0, Laeaa;->a:Laead;

    iget-object v0, v0, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->clearAnimation()V

    .line 789
    iget-object v0, p0, Laeaa;->a:Laead;

    iget-object v0, v0, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 790
    iget-object v0, p0, Laeaa;->a:Laead;

    iget-object v0, v0, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 791
    iget-object v0, p0, Laeaa;->a:Laead;

    iget-object v0, v0, Laead;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Laeaa;->a:Laead;

    iget v0, v0, Laead;->b:I

    invoke-static {}, Ladzr;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laeaa;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laeaa;->a:Ladzr;

    iget-object v0, v0, Ladzr;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeaa;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    .line 793
    invoke-static {v0}, Ladzr;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 794
    iget-object v0, p0, Laeaa;->a:Laead;

    iget-object v0, v0, Laead;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 798
    :goto_0
    iget-object v0, p0, Laeaa;->a:Laead;

    iget-object v0, v0, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->clearAnimation()V

    .line 799
    iget-object v0, p0, Laeaa;->a:Laead;

    iget-object v0, v0, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->setVisibility(I)V

    .line 800
    sget v0, Ladep;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Ladep;->a:I

    .line 801
    return-void

    .line 796
    :cond_0
    iget-object v0, p0, Laeaa;->a:Laead;

    iget-object v0, v0, Laead;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
