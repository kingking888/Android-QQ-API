.class public Lbgjt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lbgjt;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lbgjt;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;

    iget-object v1, p0, Lbgjt;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    const/4 v2, 0x0

    sub-int v3, p4, p2

    sub-int v4, p5, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a(Landroid/graphics/SurfaceTexture;III)V

    .line 139
    return-void
.end method
