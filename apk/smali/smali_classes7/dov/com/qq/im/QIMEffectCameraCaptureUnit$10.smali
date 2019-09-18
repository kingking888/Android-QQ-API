.class Ldov/com/qq/im/QIMEffectCameraCaptureUnit$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;


# direct methods
.method constructor <init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;ZZZZ)V
    .locals 0

    .prologue
    .line 1287
    iput-object p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$10;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iput-boolean p2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$10;->a:Z

    iput-boolean p3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$10;->b:Z

    iput-boolean p4, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$10;->c:Z

    iput-boolean p5, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$10;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1290
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$10;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-boolean v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$10;->a:Z

    invoke-static {v0, v1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Z)Z

    .line 1291
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$10;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-boolean v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$10;->b:Z

    invoke-static {v0, v1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Z)Z

    .line 1292
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$10;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-boolean v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$10;->c:Z

    invoke-static {v0, v1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Z)Z

    .line 1293
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$10;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-boolean v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$10;->d:Z

    invoke-static {v0, v1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Z)Z

    .line 1294
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$10;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-boolean v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$10;->a:Z

    iget-boolean v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$10;->b:Z

    iget-boolean v3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$10;->c:Z

    iget-boolean v4, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$10;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;ZZZZ)V

    .line 1295
    return-void
.end method
