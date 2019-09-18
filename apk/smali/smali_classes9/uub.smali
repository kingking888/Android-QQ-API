.class Luub;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic a:Lutz;


# direct methods
.method constructor <init>(Lutz;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Ljava/util/concurrent/atomic/AtomicBoolean;Lbcvk;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Luub;->a:Lutz;

    iput-object p2, p0, Luub;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iput-object p3, p0, Luub;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iput-object p4, p0, Luub;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Luub;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 328
    packed-switch p2, :pswitch_data_0

    .line 341
    :goto_0
    iget-object v0, p0, Luub;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 342
    return-void

    .line 330
    :pswitch_0
    iget-object v0, p0, Luub;->a:Lutz;

    invoke-virtual {v0}, Lutz;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Luub;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    new-instance v2, Luuc;

    invoke-direct {v2, p0}, Luuc;-><init>(Luub;)V

    invoke-static {v0, v1, v2}, Luev;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 338
    iget-object v0, p0, Luub;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
