.class public Lbamz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lbamy;


# instance fields
.field a:I

.field a:Landroid/os/Handler;

.field a:Lbana;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I

.field b:Z


# direct methods
.method public constructor <init>(Lbana;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, p0, Lbamz;->a:Landroid/os/Handler;

    .line 28
    iput-object v1, p0, Lbamz;->a:Lbana;

    .line 29
    iput v0, p0, Lbamz;->a:I

    .line 32
    iput-boolean v0, p0, Lbamz;->b:Z

    .line 33
    const/16 v0, 0xa

    iput v0, p0, Lbamz;->b:I

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbamz;->a:Landroid/os/Handler;

    .line 37
    iput-object p1, p0, Lbamz;->a:Lbana;

    .line 38
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lbamz;->b:I

    .line 43
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .prologue
    .line 126
    iget v0, p0, Lbamz;->a:I

    if-eq p1, v0, :cond_0

    .line 127
    iget v1, p0, Lbamz;->a:I

    .line 128
    iput p1, p0, Lbamz;->a:I

    .line 132
    iget-object v0, p0, Lbamz;->a:Lbana;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lbamz;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 134
    :goto_0
    iget-object v2, p0, Lbamz;->a:Lbana;

    invoke-interface {v2, v0, v1, p1}, Lbana;->a(Landroid/view/View;II)V

    .line 137
    :cond_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lbamz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbamz;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 117
    :goto_0
    if-eq v0, p1, :cond_0

    .line 118
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbamz;->a:Ljava/lang/ref/WeakReference;

    .line 123
    :cond_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lbamz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public a(Landroid/view/View;FF)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lbamz;->a(Landroid/view/View;)V

    .line 85
    iput-boolean v1, p0, Lbamz;->b:Z

    .line 86
    iget-object v0, p0, Lbamz;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 90
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lbamz;->a(Landroid/view/View;)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbamz;->a:Z

    .line 75
    iget-object v0, p0, Lbamz;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 76
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbamz;->a(I)V

    .line 80
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x32

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lbamz;->a(Landroid/view/View;)V

    .line 48
    sub-int v0, p3, p5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 49
    if-eqz v3, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move v0, v2

    .line 50
    :goto_0
    iget-object v4, p0, Lbamz;->a:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbamz;->b:Z

    if-nez v0, :cond_2

    .line 52
    iput-boolean v1, p0, Lbamz;->a:Z

    .line 53
    invoke-virtual {p0, v1}, Lbamz;->a(I)V

    .line 69
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 49
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v0, p0, Lbamz;->a:Z

    if-eqz v0, :cond_4

    .line 55
    iget v0, p0, Lbamz;->b:I

    if-gt v3, v0, :cond_3

    .line 56
    iget-object v0, p0, Lbamz;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbamz;->a(I)V

    goto :goto_1

    .line 60
    :cond_4
    iget-boolean v0, p0, Lbamz;->b:Z

    if-nez v0, :cond_5

    iget v0, p0, Lbamz;->b:I

    if-gt v3, v0, :cond_5

    .line 61
    iget-object v0, p0, Lbamz;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 63
    :cond_5
    invoke-virtual {p0, v2}, Lbamz;->a(I)V

    goto :goto_1
.end method

.method public b(Landroid/view/View;FF)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lbamz;->a(Landroid/view/View;)V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbamz;->b:Z

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbamz;->a:Z

    .line 100
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lbamz;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 109
    iput-boolean v1, p0, Lbamz;->a:Z

    .line 110
    invoke-virtual {p0, v1}, Lbamz;->a(I)V

    .line 112
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
