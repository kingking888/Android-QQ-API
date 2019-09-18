.class public Lcom/tencent/mobileqq/utils/AudioUtil$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lazci;


# direct methods
.method public constructor <init>(Lazci;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/AudioUtil$6$1;->this$0:Lazci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AudioUtil$6$1;->this$0:Lazci;

    iget-object v0, v0, Lazci;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    sget-object v1, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 389
    return-void
.end method
