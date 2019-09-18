.class Laxyl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Laxyj;


# direct methods
.method private constructor <init>(Laxyj;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Laxyl;->a:Laxyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laxyj;Laxyk;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0, p1}, Laxyl;-><init>(Laxyj;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Laxyl;->a:Laxyj;

    invoke-virtual {v0}, Laxyj;->a()Landroid/app/Activity;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    iget-object v1, p0, Laxyl;->a:Laxyj;

    invoke-virtual {v1}, Laxyj;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 253
    const v1, 0x7f040042

    const v2, 0x7f0400e7

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 255
    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 233
    packed-switch p2, :pswitch_data_0

    .line 246
    :goto_0
    const/4 v0, 0x0

    :cond_0
    :goto_1
    :pswitch_0
    return v0

    .line 235
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 239
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    invoke-virtual {p0}, Laxyl;->a()V

    goto :goto_1

    .line 233
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    .line 235
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
