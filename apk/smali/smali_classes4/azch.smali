.class final Lazch;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 314
    const/4 v0, 0x0

    sput-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    .line 315
    return-void
.end method
