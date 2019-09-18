.class public Lcom/tencent/viola/ui/dom/VImgSpan;
.super Landroid/text/style/ImageSpan;
.source "VImgSpan.java"


# instance fields
.field private domObjectText:Lcom/tencent/viola/ui/dom/DomObjectText;

.field private mLoaded:Z

.field private mTv:Lcom/tencent/viola/ui/view/VTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/viola/ui/dom/DomObjectText;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V
    .locals 1
    .param p1, "dom"    # Lcom/tencent/viola/ui/dom/DomObjectText;
    .param p2, "d"    # Landroid/graphics/drawable/Drawable;
    .param p3, "source"    # Ljava/lang/String;
    .param p4, "verticalAlignment"    # I

    .prologue
    .line 27
    invoke-direct {p0, p2, p3, p4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/viola/ui/dom/VImgSpan;->mLoaded:Z

    .line 28
    iput-object p1, p0, Lcom/tencent/viola/ui/dom/VImgSpan;->domObjectText:Lcom/tencent/viola/ui/dom/DomObjectText;

    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/viola/ui/dom/VImgSpan;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/dom/VImgSpan;

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/viola/ui/dom/VImgSpan;->mLoaded:Z

    return v0
.end method

.method static synthetic access$002(Lcom/tencent/viola/ui/dom/VImgSpan;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/dom/VImgSpan;
    .param p1, "x1"    # Z

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/tencent/viola/ui/dom/VImgSpan;->mLoaded:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/viola/ui/dom/VImgSpan;)Lcom/tencent/viola/ui/view/VTextView;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/dom/VImgSpan;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/VImgSpan;->mTv:Lcom/tencent/viola/ui/view/VTextView;

    return-object v0
.end method


# virtual methods
.method public loadUrl(Ljava/lang/String;II)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "desireWidth"    # I
    .param p3, "desireHeight"    # I

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/viola/commons/ImageAdapterHolder;

    invoke-direct {v0}, Lcom/tencent/viola/commons/ImageAdapterHolder;-><init>()V

    .line 49
    .local v0, "holder":Lcom/tencent/viola/commons/ImageAdapterHolder;
    new-instance v2, Lcom/tencent/viola/ui/dom/VImgSpan$1;

    invoke-direct {v2, p0}, Lcom/tencent/viola/ui/dom/VImgSpan$1;-><init>(Lcom/tencent/viola/ui/dom/VImgSpan;)V

    invoke-virtual {v0, v2}, Lcom/tencent/viola/commons/ImageAdapterHolder;->setImgSpanListener(Lcom/tencent/viola/commons/ImageAdapterHolder$ImgSpanListener;)V

    .line 87
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/core/ViolaSDKManager;->getComponentAdapter()Lcom/tencent/viola/adapter/VComponentAdapter;

    move-result-object v1

    .line 88
    .local v1, "imgLoaderAdapter":Lcom/tencent/viola/adapter/VComponentAdapter;
    if-eqz v1, :cond_0

    .line 89
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/tencent/viola/adapter/VComponentAdapter;->setImgSpan(Ljava/lang/String;IILcom/tencent/viola/commons/ImageAdapterHolder;)V

    .line 91
    :cond_0
    return-void
.end method

.method public setTv(Lcom/tencent/viola/ui/view/VTextView;)V
    .locals 1
    .param p1, "v"    # Lcom/tencent/viola/ui/view/VTextView;

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/viola/ui/dom/VImgSpan;->mLoaded:Z

    if-nez v0, :cond_0

    .line 33
    iput-object p1, p0, Lcom/tencent/viola/ui/dom/VImgSpan;->mTv:Lcom/tencent/viola/ui/view/VTextView;

    .line 35
    :cond_0
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1, "p"    # Landroid/text/TextPaint;

    .prologue
    .line 44
    return-void
.end method
