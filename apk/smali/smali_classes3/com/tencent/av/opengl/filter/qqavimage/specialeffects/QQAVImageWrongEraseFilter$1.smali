.class public Lcom/tencent/av/opengl/filter/qqavimage/specialeffects/QQAVImageWrongEraseFilter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:[F

.field final synthetic b:I

.field final synthetic this$0:Lmrv;


# direct methods
.method public constructor <init>(Lmrv;II[F)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/av/opengl/filter/qqavimage/specialeffects/QQAVImageWrongEraseFilter$1;->this$0:Lmrv;

    iput p2, p0, Lcom/tencent/av/opengl/filter/qqavimage/specialeffects/QQAVImageWrongEraseFilter$1;->a:I

    iput p3, p0, Lcom/tencent/av/opengl/filter/qqavimage/specialeffects/QQAVImageWrongEraseFilter$1;->b:I

    iput-object p4, p0, Lcom/tencent/av/opengl/filter/qqavimage/specialeffects/QQAVImageWrongEraseFilter$1;->a:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 560
    iget v0, p0, Lcom/tencent/av/opengl/filter/qqavimage/specialeffects/QQAVImageWrongEraseFilter$1;->a:I

    iget v1, p0, Lcom/tencent/av/opengl/filter/qqavimage/specialeffects/QQAVImageWrongEraseFilter$1;->b:I

    iget-object v2, p0, Lcom/tencent/av/opengl/filter/qqavimage/specialeffects/QQAVImageWrongEraseFilter$1;->a:[F

    invoke-static {v2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    .line 561
    return-void
.end method
