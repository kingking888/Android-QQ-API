.class public Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcooperation/wadl/ipc/WadlResult;

.field public final synthetic this$0:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;Lcooperation/wadl/ipc/WadlResult;)V
    .locals 0

    .prologue
    .line 1437
    iput-object p1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$18;->this$0:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$18;->a:Lcooperation/wadl/ipc/WadlResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1440
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$18;->this$0:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Laphb;

    move-result-object v0

    iget-object v0, v0, Laphb;->a:Landroid/widget/TextView;

    const-string v1, "\u5b89\u88c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1441
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$18;->this$0:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Laphb;

    move-result-object v0

    iget-object v0, v0, Laphb;->a:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#fdb106"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#fdb106"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const-string v3, "https://i.gtimg.cn/channel/imglib/201908/upload_054783d98dd3b4888304e66fa1f8e7fa.png"

    const-string v4, "https://i.gtimg.cn/channel/imglib/201908/upload_054783d98dd3b4888304e66fa1f8e7fa.png"

    invoke-static {v1, v2, v3, v4}, Laphg;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1443
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$18;->this$0:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Laphb;

    move-result-object v0

    iget-object v0, v0, Laphb;->a:Landroid/widget/TextView;

    new-instance v1, Lapgs;

    invoke-direct {v1, p0}, Lapgs;-><init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$18;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1451
    return-void
.end method
