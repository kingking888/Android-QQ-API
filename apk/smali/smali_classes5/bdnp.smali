.class public Lbdnp;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/comic/ui/QQComicTabBarView;


# direct methods
.method public constructor <init>(Lcooperation/comic/ui/QQComicTabBarView;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lbdnp;->a:Lcooperation/comic/ui/QQComicTabBarView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x10

    .line 163
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 194
    :goto_0
    return-void

    .line 166
    :pswitch_0
    iget-object v0, p0, Lbdnp;->a:Lcooperation/comic/ui/QQComicTabBarView;

    const/4 v1, 0x0

    iput v1, v0, Lcooperation/comic/ui/QQComicTabBarView;->b:F

    .line 167
    iget-object v0, p0, Lbdnp;->a:Lcooperation/comic/ui/QQComicTabBarView;

    invoke-static {v0}, Lcooperation/comic/ui/QQComicTabBarView;->a(Lcooperation/comic/ui/QQComicTabBarView;)V

    .line 169
    iget-object v0, p0, Lbdnp;->a:Lcooperation/comic/ui/QQComicTabBarView;

    iget-object v0, v0, Lcooperation/comic/ui/QQComicTabBarView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 170
    invoke-super {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 174
    :pswitch_1
    iget-object v0, p0, Lbdnp;->a:Lcooperation/comic/ui/QQComicTabBarView;

    iget v0, v0, Lcooperation/comic/ui/QQComicTabBarView;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 175
    iget-object v0, p0, Lbdnp;->a:Lcooperation/comic/ui/QQComicTabBarView;

    iget v1, v0, Lcooperation/comic/ui/QQComicTabBarView;->b:F

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v1, v2

    iput v1, v0, Lcooperation/comic/ui/QQComicTabBarView;->b:F

    .line 176
    iget-object v0, p0, Lbdnp;->a:Lcooperation/comic/ui/QQComicTabBarView;

    invoke-static {v0}, Lcooperation/comic/ui/QQComicTabBarView;->b(Lcooperation/comic/ui/QQComicTabBarView;)V

    .line 178
    iget-object v0, p0, Lbdnp;->a:Lcooperation/comic/ui/QQComicTabBarView;

    iget-object v0, v0, Lcooperation/comic/ui/QQComicTabBarView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 179
    invoke-super {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lbdnp;->a:Lcooperation/comic/ui/QQComicTabBarView;

    iget-object v0, v0, Lcooperation/comic/ui/QQComicTabBarView;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 182
    invoke-super {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 187
    :pswitch_2
    iget-object v0, p0, Lbdnp;->a:Lcooperation/comic/ui/QQComicTabBarView;

    iput v1, v0, Lcooperation/comic/ui/QQComicTabBarView;->b:F

    .line 188
    iget-object v0, p0, Lbdnp;->a:Lcooperation/comic/ui/QQComicTabBarView;

    iget-object v1, p0, Lbdnp;->a:Lcooperation/comic/ui/QQComicTabBarView;

    iget v1, v1, Lcooperation/comic/ui/QQComicTabBarView;->i:I

    iget-object v2, p0, Lbdnp;->a:Lcooperation/comic/ui/QQComicTabBarView;

    iget v2, v2, Lcooperation/comic/ui/QQComicTabBarView;->h:I

    invoke-virtual {v0, v1, v2}, Lcooperation/comic/ui/QQComicTabBarView;->a(II)V

    .line 189
    iget-object v0, p0, Lbdnp;->a:Lcooperation/comic/ui/QQComicTabBarView;

    iget-object v1, p0, Lbdnp;->a:Lcooperation/comic/ui/QQComicTabBarView;

    iget v1, v1, Lcooperation/comic/ui/QQComicTabBarView;->h:I

    iput v1, v0, Lcooperation/comic/ui/QQComicTabBarView;->i:I

    .line 190
    iget-object v0, p0, Lbdnp;->a:Lcooperation/comic/ui/QQComicTabBarView;

    invoke-static {v0}, Lcooperation/comic/ui/QQComicTabBarView;->c(Lcooperation/comic/ui/QQComicTabBarView;)V

    goto :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
