.class public Laiqp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/GLTextureView;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Laiqp;->a:Lcom/tencent/mobileqq/apollo/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .prologue
    .line 145
    iget-object v0, p0, Laiqp;->a:Lcom/tencent/mobileqq/apollo/GLTextureView;

    iget-object v1, p0, Laiqp;->a:Lcom/tencent/mobileqq/apollo/GLTextureView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/GLTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    const/4 v2, 0x0

    sub-int v3, p4, p2

    sub-int v4, p5, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/apollo/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    .line 146
    return-void
.end method
