.class Lcom/tencent/mobileqq/msf/core/push/j;
.super Ljava/lang/Object;
.source "PushManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/push/f;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/push/f;)V
    .locals 0

    .prologue
    .line 2413
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/j;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 2416
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 2417
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/j;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Landroid/media/MediaPlayer;

    .line 2418
    return-void
.end method
