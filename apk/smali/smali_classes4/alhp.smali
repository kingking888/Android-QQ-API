.class public Lalhp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalli;


# instance fields
.field final synthetic a:Lazgm;

.field final synthetic a:Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;Lazgm;)V
    .locals 0

    .prologue
    .line 1788
    iput-object p1, p0, Lalhp;->a:Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;

    iput-object p2, p0, Lalhp;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1791
    if-eqz p2, :cond_0

    .line 1792
    iget-object v0, p0, Lalhp;->a:Lazgm;

    const v1, 0x7f0b0b1b

    invoke-virtual {v0, v1}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1794
    :cond_0
    return-void
.end method
