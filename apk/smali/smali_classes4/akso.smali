.class public Lakso;
.super Lalsw;
.source "ProGuard"


# instance fields
.field public final synthetic a:Laksn;


# direct methods
.method constructor <init>(Laksn;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lakso;->a:Laksn;

    invoke-direct {p0}, Lalsw;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotationUpdateQuaternion([F)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lakso;->a:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksg;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$1$1;-><init>(Lakso;[F)V

    invoke-interface {v0, v1}, Laksg;->a(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method
