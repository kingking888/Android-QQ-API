.class Laons;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laono;


# direct methods
.method constructor <init>(Laono;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Laons;->a:Laono;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 146
    :sswitch_0
    iget-object v0, p0, Laons;->a:Laono;

    iget-object v0, v0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Laons;->a:Laono;

    invoke-static {v0}, Laono;->a(Laono;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Laons;->a:Laono;

    invoke-static {v0}, Laono;->a(Laono;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laons;->a:Laono;

    iget-object v1, v1, Laono;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150
    const-string v0, "0X8004BE5"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Laons;->a:Laono;

    iget-object v0, v0, Laono;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Laons;->a:Laono;

    invoke-static {v1}, Laono;->a(Laono;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 152
    iget-object v0, p0, Laons;->a:Laono;

    invoke-static {v0}, Laono;->a(Laono;)V

    .line 156
    :goto_1
    iget-object v0, p0, Laons;->a:Laono;

    iget-object v0, v0, Laono;->a:Laoos;

    iget-object v1, p0, Laons;->a:Laono;

    invoke-static {v1}, Laono;->a(Laono;)Z

    move-result v1

    invoke-virtual {v0, v1}, Laoos;->d(Z)V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Laons;->a:Laono;

    invoke-static {v0}, Laono;->b(Laono;)V

    goto :goto_1

    .line 159
    :sswitch_1
    iget-object v0, p0, Laons;->a:Laono;

    invoke-static {v0}, Laono;->a(Laono;)V

    .line 160
    iget-object v0, p0, Laons;->a:Laono;

    iget-object v0, v0, Laono;->a:Laoos;

    iget-object v1, p0, Laons;->a:Laono;

    iget-object v1, v1, Laono;->a:Laole;

    invoke-virtual {v1}, Laole;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoos;->a(Ljava/util/List;)V

    .line 161
    iget-object v0, p0, Laons;->a:Laono;

    iget-object v0, v0, Laono;->a:Laoos;

    invoke-virtual {v0, v3}, Laoos;->e(Z)V

    goto :goto_0

    .line 164
    :sswitch_2
    iget-object v0, p0, Laons;->a:Laono;

    invoke-virtual {v0}, Laono;->n()V

    goto :goto_0

    .line 167
    :sswitch_3
    iget-object v0, p0, Laons;->a:Laono;

    iget-object v0, v0, Laono;->a:Laole;

    invoke-virtual {v0}, Laole;->i()I

    move-result v0

    .line 168
    iget-object v1, p0, Laons;->a:Laono;

    iget-object v1, v1, Laono;->a:Laole;

    invoke-virtual {v1}, Laole;->h()I

    move-result v1

    .line 169
    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    if-ne v1, v3, :cond_0

    .line 171
    iget-object v0, p0, Laons;->a:Laono;

    iget-object v0, v0, Laono;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Laons;->a:Laono;

    iget-object v0, v0, Laono;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojr;

    move-result-object v0

    invoke-interface {v0}, Laojr;->a()V

    goto/16 :goto_0

    .line 144
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b181b -> :sswitch_0
        0x7f0b21f1 -> :sswitch_1
        0x7f0b21f2 -> :sswitch_2
        0x7f0b21f4 -> :sswitch_3
    .end sparse-switch
.end method
