.class public Lagjb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/miniaio/IMiniMsgUnreadCallback;


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lagjb;->a:Landroid/view/View;

    .line 45
    iput-object p2, p0, Lagjb;->a:Landroid/widget/TextView;

    .line 46
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lagjb;->a:Landroid/view/View;

    .line 89
    iput-object v0, p0, Lagjb;->a:Landroid/widget/TextView;

    .line 90
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lagjb;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    return-void
.end method

.method public hideUnread()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lagjb;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    return-void
.end method

.method public show(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lagjb;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p0, p1, v1}, Lagjb;->updateUnreadCount(IZ)V

    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public updateOnBackFromMiniAIO(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public updateUnreadCount(IZ)V
    .locals 3

    .prologue
    .line 62
    iget-object v1, p0, Lagjb;->a:Landroid/widget/TextView;

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    const/16 v2, 0x63

    if-le p1, v2, :cond_0

    .line 65
    const-string v0, "99+"

    .line 67
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    if-nez p2, :cond_1

    .line 69
    if-gtz p1, :cond_2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 72
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
