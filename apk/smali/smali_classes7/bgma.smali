.class public Lbgma;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Laovw;

.field public a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

.field a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

.field b:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Laovw;)V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v6, 0xb

    const/16 v5, 0xa

    const/16 v4, 0x9

    .line 234
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 235
    iput-object p2, p0, Lbgma;->a:Laovw;

    .line 236
    iput-object p1, p0, Lbgma;->a:Landroid/view/View;

    .line 237
    const v0, 0x7f0b2c93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbgma;->a:Landroid/widget/ImageView;

    .line 238
    const v0, 0x7f0b2c94

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbgma;->b:Landroid/widget/ImageView;

    .line 239
    const v0, 0x7f0b2c96

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbgma;->c:Landroid/widget/ImageView;

    .line 240
    const v0, 0x7f0b2c95

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgma;->b:Landroid/view/View;

    .line 241
    const v0, 0x7f0b07a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    iput-object v0, p0, Lbgma;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    .line 242
    const v0, 0x7f0b2c97

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbgma;->d:Landroid/widget/ImageView;

    .line 243
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lbgma;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 245
    iget-object v1, p0, Lbgma;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 247
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 248
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 249
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 250
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 251
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 252
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 253
    iget-object v3, p0, Lbgma;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    invoke-virtual {v3, v0}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 256
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 257
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 258
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 259
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 260
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 261
    iget-object v0, p0, Lbgma;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 6

    .prologue
    .line 265
    iget-object v0, p0, Lbgma;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lbgma;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setVisibility(I)V

    .line 268
    :cond_0
    iget-object v0, p0, Lbgma;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    float-to-int v1, p1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setProgress(J)V

    .line 269
    iget-object v0, p0, Lbgma;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->getMeasuredWidth()I

    move-result v0

    .line 270
    iget-object v1, p0, Lbgma;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->getMeasuredHeight()I

    move-result v1

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    const-string v2, "DText"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateProgress progress is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pos is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lbgma;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " width is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "height is: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 287
    iget-object v0, p0, Lbgma;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 288
    iget-object v0, p0, Lbgma;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setVisibility(I)V

    .line 290
    :cond_0
    if-eqz p1, :cond_3

    .line 291
    iget-object v0, p0, Lbgma;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 292
    iget-object v0, p0, Lbgma;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    const-string v0, "DText"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish download pos is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbgma;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_2
    return-void

    .line 295
    :cond_3
    iget-object v0, p0, Lbgma;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lbgma;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 317
    if-eqz p1, :cond_1

    .line 318
    iget-object v0, p0, Lbgma;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lbgma;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lbgma;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Lbgma;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 306
    iget-object v0, p0, Lbgma;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 307
    iget-object v0, p0, Lbgma;->a:Laovw;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lbgma;->a:Laovw;

    invoke-virtual {p0}, Lbgma;->getAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    invoke-interface {v0, p1, v1, v2}, Laovw;->a(Landroid/view/View;II)V

    .line 310
    :cond_0
    invoke-static {}, Ltmy;->a()Ltmy;

    move-result-object v0

    const-string v1, "EditVideoDTextFace.mSrcFrom"

    invoke-virtual {v0, v1}, Ltmy;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    const-string v1, "video_edit_text"

    const-string v2, "clk_textIcon"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v5

    const/4 v0, 0x1

    .line 312
    invoke-virtual {p0}, Lbgma;->getAdapterPosition()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string v4, ""

    aput-object v4, v3, v0

    .line 311
    invoke-static {v1, v2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 314
    :cond_1
    return-void
.end method
