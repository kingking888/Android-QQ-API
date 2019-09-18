.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;
.super Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/widget/FrameLayout;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field protected a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate$LoadingFragment;

.field protected a:Lool;

.field protected a:Loom;

.field protected a:Z


# direct methods
.method public constructor <init>(Lrcy;Landroid/os/Bundle;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 62
    invoke-direct/range {p0 .. p8}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;-><init>(Lrcy;Landroid/os/Bundle;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 63
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    const v0, 0x7f0305a4

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 166
    const v0, 0x7f0b1b40

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/widget/FrameLayout;

    .line 167
    const v0, 0x7f0b1b42

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/widget/ImageView;

    .line 168
    const v0, 0x7f0b1b43

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/widget/TextView;

    .line 169
    const v0, 0x7f0b1b41

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->b()V

    .line 171
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a(I)V

    .line 172
    return-object v1
.end method

.method protected a(ILandroid/support/v4/app/Fragment;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 82
    if-eqz p2, :cond_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a(ILandroid/support/v4/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate$LoadingFragment;

    goto :goto_0
.end method

.method protected a()Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 1

    .prologue
    .line 238
    new-instance v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/VideoInfo;-><init>()V

    return-object v0
.end method

.method protected a()Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;
    .locals 2

    .prologue
    .line 67
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate$LoadingFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate$LoadingFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate$LoadingFragment;

    .line 68
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lool;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Lool;

    .line 69
    new-instance v0, Lrjd;

    invoke-direct {v0, p0}, Lrjd;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Loom;

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Loom;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->addObserver(Lajnz;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->d()V

    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Loom;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->removeObserver(Lajnz;)V

    .line 151
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Loom;

    .line 152
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Lool;

    .line 153
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/widget/FrameLayout;

    .line 154
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/widget/ImageView;

    .line 155
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/widget/TextView;

    .line 156
    return-void
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 182
    packed-switch p1, :pswitch_data_0

    .line 193
    const-string v1, "\u89c6\u9891\u5931\u8054\u4e86\uff0c\u7d27\u6025\u901a\u8baf\u4e2dw(\uff9f\u0414\uff9f)w\u2026"

    .line 194
    const v0, 0x7f021180

    .line 197
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    return-void

    .line 184
    :pswitch_0
    const-string v1, "\u52aa\u529b\u52a0\u8f7d\u4e2d( \u00b0 \u30ed\u00b0)\u2026"

    .line 185
    const v0, 0x7f02113c

    .line 186
    goto :goto_0

    .line 188
    :pswitch_1
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u7a0d\u540e\u518d\u8bd5_(:3 \u300d\u2220)_"

    .line 189
    const v0, 0x7f02115d

    .line 190
    goto :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 0

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a()V

    .line 161
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 162
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lrhx;->b(Landroid/app/Activity;)[I

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/os/Bundle;

    const-string v1, "VIDEO_ARTICLE_ID"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Landroid/os/Bundle;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Lrcy;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Lrcy;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-interface {v0, v1}, Lrcy;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 113
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a()V

    .line 114
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x3fd999999999999aL    # 0.4

    const/4 v6, 0x0

    .line 118
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/os/Bundle;

    const-string v1, "item_x"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/os/Bundle;

    const-string v2, "item_y"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "item_width"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/os/Bundle;

    const-string v4, "item_height"

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 122
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v4}, Lrhx;->b(Landroid/app/Activity;)[I

    move-result-object v4

    .line 123
    aget v5, v4, v6

    .line 124
    aget v4, v4, v7

    .line 125
    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    .line 127
    :cond_0
    int-to-double v0, v4

    mul-double/2addr v0, v8

    double-to-int v0, v0

    .line 128
    int-to-double v2, v5

    mul-double/2addr v2, v8

    double-to-int v1, v2

    .line 129
    sub-int v1, v5, v1

    div-int/lit8 v2, v1, 0x2

    .line 130
    sub-int v1, v4, v0

    div-int/lit8 v1, v1, 0x2

    .line 136
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v0

    mul-float/2addr v0, v3

    int-to-float v3, v4

    div-float/2addr v0, v3

    .line 137
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3, v6, v6}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 138
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->setSizeAndPosition(FII)V

    .line 139
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate$2;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;)V

    invoke-virtual {p1, v0}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void

    .line 132
    :cond_1
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v3, v1, v2}, Lrhx;->a(Landroid/app/Activity;II)[I

    move-result-object v1

    .line 133
    aget v2, v1, v6

    .line 134
    aget v1, v1, v7

    goto :goto_0
.end method

.method public a(ZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u61d2\u52a0\u8f7d\u6570\u636eget isSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Ljava/lang/String;)V

    .line 243
    if-nez p1, :cond_0

    .line 244
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Z

    .line 245
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a(I)V

    .line 253
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a(I)V

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 258
    const-string v1, "VIDEO_RECOMMEND_LIST"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 259
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 266
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 263
    const-string v0, "VIDEO_RECOMMEND_LIST"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 264
    const-string v0, "VALUE_REQUEST_VIDEO_DETAIL_INFO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-static {v0}, Lrhx;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 266
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 177
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Z

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->d()V

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Z

    .line 214
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/widget/ImageView;

    const v1, 0x7f02113c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/widget/TextView;

    const-string v1, "\u52aa\u529b\u52a0\u8f7d\u4e2d( \u00b0 \u30ed\u00b0)\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 20

    .prologue
    .line 221
    const/4 v12, 0x1

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_FROM_TYPE"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_SECOND_INDEX_INNER_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_FROM_POLYMERIC_TOPIC_ID"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_COMMON_DATA"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VALUE_COOKIE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_FROM_POLYMERIC_PUIN"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 228
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 231
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Lool;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a:Loom;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a()Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v2 .. v19}, Lool;->a(Loom;JLcom/tencent/biz/pubaccount/VideoInfo;ILjava/util/ArrayList;Ljava/lang/String;JZILjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;ILjava/lang/String;[B)V

    .line 235
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 208
    :goto_0
    return-void

    .line 205
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->c()V

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x7f0b1b41
        :pswitch_0
    .end packed-switch
.end method
