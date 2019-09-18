.class Lzke;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzma;


# instance fields
.field final synthetic a:Lzjz;


# direct methods
.method constructor <init>(Lzjz;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lzke;->a:Lzjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 631
    const v0, 0x7f0b02eb

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/gdtad/aditem/GdtAd;

    if-eqz v1, :cond_0

    .line 633
    check-cast v0, Lcom/tencent/gdtad/aditem/GdtAd;

    .line 634
    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getUrlForImpression()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzmc;->a(Ljava/lang/String;)V

    .line 636
    :cond_0
    return-void
.end method
