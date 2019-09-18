.class Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbglc;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z

.field final synthetic this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;Lbglc;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->a:Lbglc;

    iput-object p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->a:Ljava/util/List;

    iput-boolean p4, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const v5, 0x7f0b026c

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 260
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->a:Lbglc;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbglc;->a(Ljava/util/List;)V

    .line 261
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->a:Z

    if-eqz v0, :cond_1

    .line 263
    const-string v0, "FaceListPage"

    const-string v1, "FacePkg is already download.show face list."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 266
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 267
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2$1;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2$1;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->a:Lbglc;

    iget-object v1, v1, Lbglc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 286
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->a:Lbglc;

    iget-object v1, v1, Lbglc;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 287
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 288
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-static {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 289
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-static {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 290
    invoke-static {}, Laxak;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 291
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 292
    iput-boolean v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 293
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->a:Lbglc;

    iget-object v1, v1, Lbglc;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 294
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-static {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->a:Lbglc;

    iget-object v0, v0, Lbglc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->a:Lbglc;

    iget-boolean v0, v0, Lbglc;->b:Z

    if-eqz v0, :cond_5

    .line 299
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->a:Lbglc;

    iget v1, v1, Lbglc;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 300
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->a:Lbglc;

    iget v1, v1, Lbglc;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 303
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 296
    :cond_4
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->a:Lbglc;

    iget-object v0, v0, Lbglc;->b:Ljava/lang/String;

    goto :goto_1

    .line 307
    :cond_5
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 308
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 310
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f021ca4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 311
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->a:Lbglc;

    iget-object v0, v0, Lbglc;->e:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->a:Lbglc;

    iget-object v1, v1, Lbglc;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
