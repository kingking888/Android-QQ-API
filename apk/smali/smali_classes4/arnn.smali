.class public Larnn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Larnn;->a:Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    .prologue
    .line 771
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    .line 774
    :cond_0
    iget-object v0, p0, Larnn;->a:Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a(Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 775
    iget-object v0, p0, Larnn;->a:Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a()V

    .line 778
    :cond_1
    return-void
.end method
