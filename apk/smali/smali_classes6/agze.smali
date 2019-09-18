.class public Lagze;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laguw;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lagze;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 468
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lagze;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Lagzg;

    move-result-object v0

    invoke-virtual {v0}, Lagzg;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 470
    const/16 v1, 0x66

    iput v1, v0, Landroid/os/Message;->what:I

    .line 471
    iget-object v1, p0, Lagze;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Lagzg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lagzg;->sendMessage(Landroid/os/Message;)Z

    .line 473
    :cond_0
    return-void
.end method
