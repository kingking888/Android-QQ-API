.class Lnxm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lnxl;


# direct methods
.method constructor <init>(Lnxl;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lnxm;->a:Lnxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/16 v4, 0x123

    const/4 v1, 0x0

    .line 51
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_1

    .line 53
    iget-object v0, p0, Lnxm;->a:Lnxl;

    iget v0, v0, Lnxl;->a:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 67
    :goto_0
    iget-object v2, p0, Lnxm;->a:Lnxl;

    iget-object v2, v2, Lnxl;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lnxm;->a:Lnxl;

    iget-object v3, v3, Lnxl;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lnxm;->a:Lnxl;

    iget v2, v0, Lnxl;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lnxl;->a:I

    .line 69
    iget-object v0, p0, Lnxm;->a:Lnxl;

    iget v0, v0, Lnxl;->a:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 70
    iget-object v0, p0, Lnxm;->a:Lnxl;

    iput v1, v0, Lnxl;->a:I

    .line 72
    :cond_0
    iget-object v0, p0, Lnxm;->a:Lnxl;

    iget-object v0, v0, Lnxl;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 74
    :cond_1
    return v1

    .line 55
    :pswitch_0
    const v0, 0x7f0c0b67

    .line 56
    goto :goto_0

    .line 58
    :pswitch_1
    const v0, 0x7f0c0b68

    .line 59
    goto :goto_0

    .line 61
    :pswitch_2
    const v0, 0x7f0c0b69

    .line 62
    goto :goto_0

    .line 64
    :pswitch_3
    const v0, 0x7f0c0b6a

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
