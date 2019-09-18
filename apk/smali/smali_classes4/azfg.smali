.class Lazfg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lazfc;


# direct methods
.method constructor <init>(Lazfc;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lazfg;->a:Lazfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lazfg;->a:Lazfc;

    invoke-static {v0}, Lazfc;->a(Lazfc;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 377
    :goto_0
    return-void

    .line 353
    :sswitch_0
    const-string v0, "NewUpgradeDialog"

    const-string v1, "onclick right btn  state = STATE_INIT"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lazfg;->a:Lazfc;

    invoke-static {v0}, Lazfc;->a(Lazfc;)V

    goto :goto_0

    .line 357
    :sswitch_1
    iget-object v0, p0, Lazfg;->a:Lazfc;

    invoke-static {v0}, Lazfc;->b(Lazfc;)V

    .line 358
    const-string v0, "NewUpgradeDialog"

    const-string v1, "onclick right btn  state = STATE_COMPLETE"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :sswitch_2
    const-string v0, "NewUpgradeDialog"

    const-string v1, "onclick right btn  state = STATE_CANCEL"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :sswitch_3
    iget-object v0, p0, Lazfg;->a:Lazfc;

    invoke-static {v0}, Lazfc;->c(Lazfc;)V

    .line 365
    const-string v0, "NewUpgradeDialog"

    const-string v1, "onclick right btn  state = STATE_PAUSE"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :sswitch_4
    iget-object v0, p0, Lazfg;->a:Lazfc;

    invoke-virtual {v0}, Lazfc;->c()V

    .line 369
    const-string v0, "NewUpgradeDialog"

    const-string v1, "onclick right btn  state = STATE_DOWNLOADING"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :sswitch_5
    const-string v0, "NewUpgradeDialog"

    const-string v1, "onclick right btn  state = STATE_WAIT"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_1
        0xa -> :sswitch_2
        0x14 -> :sswitch_5
    .end sparse-switch
.end method
