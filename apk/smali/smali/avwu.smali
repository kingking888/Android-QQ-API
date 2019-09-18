.class public final Lavwu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lavvv;


# direct methods
.method public constructor <init>(Lavvv;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lavwu;->a:Lavvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 720
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 727
    :goto_0
    return-void

    .line 722
    :pswitch_0
    iget-object v0, p0, Lavwu;->a:Lavvv;

    const/16 v1, 0xf

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lavvv;->a(IIJ)V

    .line 723
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameStarter;->needJump:Z

    .line 724
    sput-boolean v4, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameStarter;->hasClickJumpBtn:Z

    goto :goto_0

    .line 720
    :pswitch_data_0
    .packed-switch 0x7f0b1103
        :pswitch_0
    .end packed-switch
.end method
