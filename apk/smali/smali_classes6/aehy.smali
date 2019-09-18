.class public Laehy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForScribble;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForScribble;Lbcvk;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Laehy;->a:Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;

    iput-object p2, p0, Laehy;->a:Landroid/view/View;

    iput-object p3, p0, Laehy;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iput-object p4, p0, Laehy;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 605
    packed-switch p2, :pswitch_data_0

    .line 626
    :goto_0
    :pswitch_0
    iget-object v0, p0, Laehy;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 627
    :cond_0
    return-void

    .line 608
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 609
    iget-object v2, p0, Laehy;->a:Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 612
    iget-object v2, p0, Laehy;->a:Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->c:J

    .line 613
    iget-object v0, p0, Laehy;->a:Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;

    move-result-object v0

    .line 614
    if-eqz v0, :cond_1

    .line 615
    iget-object v1, p0, Laehy;->a:Landroid/view/View;

    iget-object v2, p0, Laehy;->a:Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;

    invoke-virtual {v0, v1, v2}, Ladgv;->a(Landroid/view/View;Ladgx;)V

    .line 618
    :cond_1
    iget-object v0, p0, Laehy;->a:Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laehy;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    invoke-static {v0, v1}, Lauhx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForScribble;)Z

    goto :goto_0

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
