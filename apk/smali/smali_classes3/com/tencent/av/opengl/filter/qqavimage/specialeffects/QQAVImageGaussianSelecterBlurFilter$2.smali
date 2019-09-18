.class public Lcom/tencent/av/opengl/filter/qqavimage/specialeffects/QQAVImageGaussianSelecterBlurFilter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmrp;


# direct methods
.method public constructor <init>(Lmrp;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/av/opengl/filter/qqavimage/specialeffects/QQAVImageGaussianSelecterBlurFilter$2;->this$0:Lmrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/av/opengl/filter/qqavimage/specialeffects/QQAVImageGaussianSelecterBlurFilter$2;->this$0:Lmrp;

    const-string v1, "radius"

    iget-object v2, p0, Lcom/tencent/av/opengl/filter/qqavimage/specialeffects/QQAVImageGaussianSelecterBlurFilter$2;->this$0:Lmrp;

    iget v2, v2, Lmrp;->b:F

    invoke-virtual {v0, v1, v2}, Lmrp;->a(Ljava/lang/String;F)V

    .line 134
    return-void
.end method
