.class public Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->setOrientation(I)V

    .line 35
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 104
    if-eqz p1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->b:Landroid/widget/TextView;

    const-string v1, "\u6536\u8d77"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 111
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->b:Landroid/widget/TextView;

    const-string v1, "\u5c55\u5f00\u5168\u6587"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->measuredLines:I

    if-ltz v2, :cond_2

    .line 73
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->measuredLines:I

    if-le v2, v5, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a:Landroid/widget/TextView;

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 77
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a:Landroid/widget/TextView;

    const/high16 v4, -0x80000000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 78
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 77
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->measure(II)V

    .line 79
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    .line 80
    if-gt v2, v5, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a()Z

    move-result v1

    .line 91
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    if-eqz v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isOnlyOneDesc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->descExpanded:Z

    .line 95
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a(Z)V

    .line 101
    :cond_0
    :goto_1
    return-void

    .line 91
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->expanded:Z

    .line 98
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a(Z)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;Z)V
    .locals 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    .line 51
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 52
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->pictureInfo:Ltencent/im/oidb/gallery/gallery$PictureInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$PictureInfo;->bytes_pic_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isOnlyOneDesc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_common_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a()V

    .line 59
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 63
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->int32_pic_desc:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 64
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-boolean v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->descExpanded:Z

    if-nez v3, :cond_0

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->descExpanded:Z

    .line 68
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a()V

    .line 69
    return-void

    :cond_0
    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    iget-boolean v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->expanded:Z

    if-nez v3, :cond_2

    :goto_2
    iput-boolean v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->expanded:Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a:Landroid/widget/TextView;

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->b:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a:Landroid/widget/TextView;

    const/high16 v1, 0x3d000000    # 0.03125f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 47
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 85
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a()V

    .line 87
    return-void
.end method
