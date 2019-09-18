.class final Lazcg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 253
    const/4 v0, 0x0

    sput-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    .line 254
    return-void
.end method
