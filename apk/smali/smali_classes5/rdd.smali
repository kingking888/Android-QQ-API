.class Lrdd;
.super Landroid/view/OrientationEventListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic a:Lrdc;


# direct methods
.method constructor <init>(Lrdc;Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lrdd;->a:Lrdc;

    iput-object p3, p0, Lrdd;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lrdd;->a:Lrdc;

    invoke-static {v0, p1}, Lrdc;->a(Lrdc;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lrdd;->a:Lrdc;

    invoke-virtual {v0}, Lrdc;->a()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lrdd;->a:Lrdc;

    invoke-static {v0}, Lrdc;->a(Lrdc;)I

    move-result v0

    .line 123
    if-ltz p1, :cond_2

    const/16 v1, 0x1e

    if-le p1, v1, :cond_3

    :cond_2
    const/16 v1, 0x14a

    if-le p1, v1, :cond_4

    .line 124
    :cond_3
    const/4 v0, 0x1

    move v1, v0

    .line 133
    :goto_1
    iget-object v0, p0, Lrdd;->a:Lrdc;

    invoke-static {v0}, Lrdc;->a(Lrdc;)I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 134
    iget-object v0, p0, Lrdd;->a:Lrdc;

    invoke-static {v0, v1}, Lrdc;->a(Lrdc;I)I

    .line 135
    iget-object v0, p0, Lrdd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lrdd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrde;

    invoke-interface {v0, v1}, Lrde;->a(I)V

    goto :goto_0

    .line 125
    :cond_4
    const/16 v1, 0x46

    if-le p1, v1, :cond_5

    const/16 v1, 0x6e

    if-gt p1, v1, :cond_5

    .line 126
    const/16 v0, 0x8

    move v1, v0

    goto :goto_1

    .line 127
    :cond_5
    const/16 v1, 0x96

    if-le p1, v1, :cond_6

    const/16 v1, 0xd2

    if-gt p1, v1, :cond_6

    .line 128
    const/16 v0, 0x9

    move v1, v0

    goto :goto_1

    .line 129
    :cond_6
    const/16 v1, 0xfa

    if-le p1, v1, :cond_7

    const/16 v1, 0x122

    if-gt p1, v1, :cond_7

    .line 130
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    :cond_7
    move v1, v0

    goto :goto_1
.end method
