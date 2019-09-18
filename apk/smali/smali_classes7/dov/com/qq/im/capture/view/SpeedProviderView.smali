.class public Ldov/com/qq/im/capture/view/SpeedProviderView;
.super Ldov/com/qq/im/capture/view/ProviderView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lbfsg;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field protected e:Landroid/view/View;

.field protected f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/view/ProviderView;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f0307d8

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Ldov/com/qq/im/capture/view/ProviderView;->a(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Ldov/com/qq/im/capture/view/SpeedProviderView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/SpeedProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307d8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/SpeedProviderView;->a:Landroid/view/View;

    .line 40
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/SpeedProviderView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/SpeedProviderView;->a(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Ldov/com/qq/im/capture/view/SpeedProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b236b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/SpeedProviderView;->c:Landroid/view/View;

    .line 43
    iget-object v0, p0, Ldov/com/qq/im/capture/view/SpeedProviderView;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Ldov/com/qq/im/capture/view/SpeedProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b236d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/SpeedProviderView;->d:Landroid/view/View;

    .line 45
    iget-object v0, p0, Ldov/com/qq/im/capture/view/SpeedProviderView;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Ldov/com/qq/im/capture/view/SpeedProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b2371

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/SpeedProviderView;->e:Landroid/view/View;

    .line 47
    iget-object v0, p0, Ldov/com/qq/im/capture/view/SpeedProviderView;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Ldov/com/qq/im/capture/view/SpeedProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b236f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/SpeedProviderView;->f:Landroid/view/View;

    .line 49
    iget-object v0, p0, Ldov/com/qq/im/capture/view/SpeedProviderView;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 72
    :goto_0
    :pswitch_0
    iget-object v1, p0, Ldov/com/qq/im/capture/view/SpeedProviderView;->a:Lbfsg;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Ldov/com/qq/im/capture/view/SpeedProviderView;->a:Lbfsg;

    invoke-interface {v1, v0}, Lbfsg;->a(I)V

    .line 75
    :cond_0
    return-void

    .line 62
    :pswitch_1
    const/4 v0, 0x2

    .line 63
    goto :goto_0

    .line 65
    :pswitch_2
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 68
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x7f0b236d
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setEditSpeedListener(Lbfsg;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldov/com/qq/im/capture/view/SpeedProviderView;->a:Lbfsg;

    .line 116
    return-void
.end method
