.class public Laffr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafft;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;

.field final synthetic a:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;[I)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Laffr;->a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;

    iput-object p2, p0, Laffr;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 71
    iget-object v1, p0, Laffr;->a:[I

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 73
    :cond_0
    return-void
.end method
