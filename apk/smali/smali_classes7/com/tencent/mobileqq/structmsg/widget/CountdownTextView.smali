.class public Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:Lagty;

.field private a:Lagtz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v0, Lagty;

    invoke-direct {v0}, Lagty;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;->a:Lagty;

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;->a:Lagty;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;->a:Lagtz;

    invoke-virtual {v0, v1}, Lagty;->b(Lagtz;)V

    .line 92
    :cond_0
    return-void
.end method

.method public a(JLawhg;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;->a:Lagty;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    new-instance v1, Lawhf;

    invoke-direct {v1, p0, p1, p2, p3}, Lawhf;-><init>(Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;JLawhg;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;->a:Lagtz;

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;->a:Lagtz;

    invoke-virtual {v0, v1}, Lagty;->a(Lagtz;)V

    .line 85
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;->a()V

    .line 98
    return-void
.end method
