.class public Lagpj;
.super Landroid/os/FileObserver;
.source "ProGuard"


# instance fields
.field private a:Lagpg;

.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lagpg;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v0, "MediaScannerFileObserver"

    iput-object v0, p0, Lagpj;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lagpj;->b:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lagpj;->a:Lagpg;

    .line 14
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lagpj;->a:Lagpg;

    if-nez v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 24
    :sswitch_0
    if-eqz p2, :cond_0

    const-string v0, ".mp4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lagpj;->a:Lagpg;

    iget-object v1, p0, Lagpj;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lagpg;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x80 -> :sswitch_0
    .end sparse-switch
.end method
