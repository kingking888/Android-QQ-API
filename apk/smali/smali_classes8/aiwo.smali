.class Laiwo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Laiwl;


# direct methods
.method constructor <init>(Laiwl;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Laiwo;->a:Laiwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Laiwo;->a:Laiwl;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Laiwl;->a(I)I

    .line 296
    return-void
.end method
