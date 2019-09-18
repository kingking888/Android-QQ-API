.class public Lrpt;
.super Lbdff;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdff",
        "<",
        "Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lbdff;-><init>(Landroid/view/View;)V

    .line 239
    const v0, 0x7f0b1b33

    invoke-virtual {p0, v0}, Lrpt;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrpt;->a:Landroid/widget/TextView;

    .line 240
    const v0, 0x7f0b1b34

    invoke-virtual {p0, v0}, Lrpt;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrpt;->b:Landroid/widget/TextView;

    .line 241
    const v0, 0x7f0b1b32

    invoke-virtual {p0, v0}, Lrpt;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    iput-object v0, p0, Lrpt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    .line 242
    return-void
.end method
