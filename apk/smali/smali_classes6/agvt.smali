.class public Lagvt;
.super Lbaov;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lagvt;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-direct {p0}, Lbaov;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 267
    invoke-super {p0}, Lbaov;->a()V

    .line 268
    iget-object v0, p0, Lagvt;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->b:Z

    .line 269
    iget-object v0, p0, Lagvt;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a()V

    .line 270
    iget-object v0, p0, Lagvt;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lagvt;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021fa8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object v0, p0, Lagvt;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c:Landroid/widget/TextView;

    const-string v1, "\u8bd5\u542c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    return-void
.end method
