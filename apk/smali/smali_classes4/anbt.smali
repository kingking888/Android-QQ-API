.class Lanbt;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lanbe;


# direct methods
.method constructor <init>(Lanbe;)V
    .locals 0

    .prologue
    .line 5676
    iput-object p1, p0, Lanbt;->a:Lanbe;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lazti;)V
    .locals 0

    .prologue
    .line 5680
    return-void
.end method

.method public onDone(Lazti;)V
    .locals 0

    .prologue
    .line 5687
    invoke-super {p0, p1}, Lazth;->onDone(Lazti;)V

    .line 5688
    return-void
.end method

.method public onDoneFile(Lazti;)V
    .locals 0

    .prologue
    .line 5684
    return-void
.end method

.method public onPause(Lazti;)V
    .locals 0

    .prologue
    .line 5682
    return-void
.end method

.method public onProgress(Lazti;)V
    .locals 0

    .prologue
    .line 5678
    return-void
.end method
