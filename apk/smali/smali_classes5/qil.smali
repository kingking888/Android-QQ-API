.class public Lqil;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$DownloadListener;


# instance fields
.field final synthetic a:Landroid/text/SpannableString;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;Landroid/text/SpannableString;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lqil;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;

    iput-object p2, p0, Lqil;->a:Landroid/text/SpannableString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileDownloadFailed(I)V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lqil;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 147
    new-instance v1, Lxhh;

    invoke-direct {v1, v0}, Lxhh;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v0, p0, Lqil;->a:Landroid/text/SpannableString;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 149
    iget-object v0, p0, Lqil;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lqil;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    return-void
.end method

.method public onFileDownloadStarted()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
