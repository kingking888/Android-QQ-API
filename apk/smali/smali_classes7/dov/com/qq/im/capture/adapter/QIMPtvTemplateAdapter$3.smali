.class public Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbfhn;


# direct methods
.method public constructor <init>(Lbfhn;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$3;->this$0:Lbfhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$3;->this$0:Lbfhn;

    iget-object v0, v0, Lbfhn;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lavto;->a(Landroid/content/Context;Z)Z

    .line 419
    const-string v0, "Q.videostory.capture"

    const/4 v1, 0x1

    const-string v2, "use material failed because of so load failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    return-void
.end method
