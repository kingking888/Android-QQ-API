.class public Laecs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laecv;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForLightVideo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;Lbcvk;)V
    .locals 0

    .prologue
    .line 1325
    iput-object p1, p0, Laecs;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;

    iput-object p2, p0, Laecs;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iput-object p3, p0, Laecs;->a:Laecv;

    iput-object p4, p0, Laecs;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1328
    packed-switch p2, :pswitch_data_0

    .line 1337
    :goto_0
    :pswitch_0
    iget-object v0, p0, Laecs;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1338
    return-void

    .line 1330
    :pswitch_1
    iget-object v0, p0, Laecs;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;

    iget-object v1, p0, Laecs;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v2, p0, Laecs;->a:Laecv;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;)Z

    goto :goto_0

    .line 1328
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
