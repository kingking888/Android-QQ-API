.class public Lbffs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V
    .locals 0

    .prologue
    .line 2201
    iput-object p1, p0, Lbffs;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2203
    iget-object v0, p0, Lbffs;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-virtual {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->g()Z

    .line 2204
    return-void
.end method
