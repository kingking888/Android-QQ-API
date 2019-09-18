.class Luue;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic a:Lutz;


# direct methods
.method constructor <init>(Lutz;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/util/concurrent/atomic/AtomicBoolean;Lbcvk;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Luue;->a:Lutz;

    iput-object p2, p0, Luue;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iput-object p3, p0, Luue;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Luue;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 377
    packed-switch p2, :pswitch_data_0

    .line 383
    :goto_0
    iget-object v0, p0, Luue;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 384
    return-void

    .line 379
    :pswitch_0
    iget-object v0, p0, Luue;->a:Lutz;

    iget-object v1, p0, Luue;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-static {v0, v1}, Lutz;->a(Lutz;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 380
    iget-object v0, p0, Luue;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 377
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
