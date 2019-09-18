.class public Ldov/com/qq/im/QIMQzoneEffectsCameraCaptureUnit$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbfge;


# direct methods
.method public constructor <init>(Lbfge;)V
    .locals 0

    .prologue
    .line 1083
    iput-object p1, p0, Ldov/com/qq/im/QIMQzoneEffectsCameraCaptureUnit$2;->this$0:Lbfge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1086
    iget-object v0, p0, Ldov/com/qq/im/QIMQzoneEffectsCameraCaptureUnit$2;->this$0:Lbfge;

    const-string v1, "\u6b63\u5728\u5408\u6210gif..."

    invoke-static {v0, v1}, Lbfge;->a(Lbfge;Ljava/lang/String;)V

    .line 1087
    return-void
.end method
