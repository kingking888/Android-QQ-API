.class public Lzdu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxid;


# instance fields
.field final synthetic a:Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;


# direct methods
.method public constructor <init>(Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lzdu;->a:Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIILandroid/view/View;)V
    .locals 3

    .prologue
    .line 518
    iget-object v0, p0, Lzdu;->a:Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;

    invoke-static {v0}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->access$000(Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lzdu;->a:Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;

    invoke-static {v0}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->access$000(Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    sub-int v2, p2, p4

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 521
    :cond_0
    return-void
.end method
