.class public Lrkh;
.super Lbdff;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdff",
        "<",
        "Lcom/tencent/biz/pubaccount/VideoInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/biz/pubaccount/VideoInfo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lbdff;-><init>(Landroid/view/View;)V

    .line 161
    const v0, 0x7f0b1bbf

    invoke-virtual {p0, v0}, Lrkh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrkh;->a:Landroid/view/ViewGroup;

    .line 162
    const v0, 0x7f0b1bc0

    invoke-virtual {p0, v0}, Lrkh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrkh;->a:Landroid/widget/ImageView;

    .line 163
    return-void
.end method

.method public static synthetic a(Lrkh;)I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lrkh;->a:I

    return v0
.end method

.method public static synthetic a(Lrkh;I)I
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lrkh;->a:I

    return p1
.end method

.method public static synthetic a(Lrkh;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lrkh;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic a(Lrkh;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lrkh;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lrkh;)Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lrkh;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    return-object v0
.end method

.method public static synthetic a(Lrkh;Lcom/tencent/biz/pubaccount/VideoInfo;)Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lrkh;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    return-object p1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lrkh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 167
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168
    iget-object v1, p0, Lrkh;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    return-void
.end method
