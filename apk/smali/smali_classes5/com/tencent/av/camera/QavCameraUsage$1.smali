.class public final Lcom/tencent/av/camera/QavCameraUsage$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/av/camera/QavCameraUsage$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/av/camera/QavCameraUsage$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/av/camera/QavCameraUsage$1;->a:Landroid/content/Context;

    const v2, 0x7f0c07a7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 145
    return-void
.end method
