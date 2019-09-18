.class public Lqgg;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 22
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqgg;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lpzi;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lqgg;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->setModel(Lpzi;)V

    .line 55
    return-void
.end method

.method public a(Lpzi;Z)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lqgg;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->setModel(Lpzi;Z)V

    .line 59
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lqgg;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->getComMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lqgg;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->getComMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lqgg;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;

    return-object v0
.end method

.method protected onClick()Z
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->onClick()Z

    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public onComLayout(ZIIII)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lqgg;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->comLayout(IIII)V

    .line 82
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lqgg;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->measureComponent(II)V

    .line 77
    return-void
.end method

.method protected setAttribute(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 27
    sparse-switch p1, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setAttribute(ILjava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    .line 30
    :sswitch_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lqgg;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->setUin(J)V

    .line 33
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        0x3f3 -> :sswitch_0
        0x433 -> :sswitch_0
    .end sparse-switch
.end method

.method protected setAttribute(ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    packed-switch p1, :pswitch_data_0

    .line 50
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setAttribute(ILjava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    .line 43
    :pswitch_0
    :try_start_0
    iget-object v2, p0, Lqgg;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->setUin(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    const-string v3, "AvatarView"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v1

    .line 47
    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x433
        :pswitch_0
    .end packed-switch
.end method
