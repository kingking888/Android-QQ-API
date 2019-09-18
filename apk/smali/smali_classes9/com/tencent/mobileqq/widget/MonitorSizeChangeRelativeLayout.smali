.class public Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:Lbaka;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;->a:Lbaka;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;->a:Lbaka;

    invoke-interface {v0, p1, p2, p3, p4}, Lbaka;->a(IIII)V

    .line 38
    :cond_0
    return-void
.end method

.method public setCallBack(Lbaka;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;->a:Lbaka;

    .line 21
    return-void
.end method
