.class public Lvpl;
.super Lwpj;
.source "ProGuard"


# static fields
.field public static final KEY:Ljava/lang/String; = "PlaceholderSegment"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Lvms;

.field private b:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lwpj;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvpl;->a:Z

    .line 38
    iput-object p2, p0, Lvpl;->b:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lvpl;->a:Ljava/lang/String;

    .line 40
    iput p4, p0, Lvpl;->a:I

    .line 41
    iput p5, p0, Lvpl;->b:I

    .line 42
    return-void
.end method


# virtual methods
.method public S_()V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p0}, Lvpl;->T_()V

    .line 111
    return-void
.end method

.method protected T_()V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lvpl;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v0

    iget-object v1, p0, Lvpl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwpj;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvpl;->c_(Z)V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvpl;->c_(Z)V

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 65
    const v0, 0x7f0b2312

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    const v1, 0x7f0b2311

    invoke-virtual {p2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 67
    iget-object v2, p0, Lvpl;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    const-string v2, "\u8fd8\u6ca1\u6709\u5fae\u89c6\n\u62cd\u6444\u4e00\u6bb5\u5c0f\u89c6\u9891\uff0c\u5206\u4eab\u773c\u524d\u7684\u4e16\u754c"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_0
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 75
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget v0, p0, Lvpl;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    :goto_1
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    iget-object v2, p0, Lvpl;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 79
    :cond_1
    iget v0, p0, Lvpl;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "PlaceholderSegment"

    return-object v0
.end method

.method public a(ILandroid/view/ViewGroup;)Lvms;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lvpl;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a2e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 58
    new-instance v1, Lvms;

    invoke-direct {v1, v0}, Lvms;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lvpl;->a:Lvms;

    .line 59
    iget-object v0, p0, Lvpl;->a:Lvms;

    return-object v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0}, Lvpl;->T_()V

    .line 106
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 86
    invoke-super {p0}, Lwpj;->e()V

    .line 87
    iget-object v0, p0, Lvpl;->a:Lvms;

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lvpl;->a:Lvms;

    const v1, 0x7f0b2311

    invoke-virtual {v0, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 91
    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 95
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    iget v1, p0, Lvpl;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 99
    :cond_2
    iget v1, p0, Lvpl;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
