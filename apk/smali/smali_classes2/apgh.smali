.class public Lapgh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lapgh;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lapgh;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    sub-int v0, p4, p2

    if-lez v0, :cond_0

    sub-int v0, p5, p3

    if-lez v0, :cond_0

    .line 110
    iget-object v0, p0, Lapgh;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;Z)Z

    .line 111
    iget-object v0, p0, Lapgh;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;)V

    .line 113
    :cond_0
    return-void
.end method
