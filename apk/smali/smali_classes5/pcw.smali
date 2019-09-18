.class public Lpcw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lpcw;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lpcw;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lpim;

    iget-object v1, p0, Lpcw;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lphd;

    iget-object v1, v1, Lphd;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    iget-object v3, p0, Lpcw;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lphd;

    iget-object v3, v3, Lphd;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->isLiked()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lpcw;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v4, v4, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_row_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lpim;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;IILjava/lang/String;I)V

    .line 149
    iget-object v0, p0, Lpcw;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lphd;

    iget-object v1, v0, Lphd;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    iget-object v0, p0, Lpcw;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lphd;

    iget-object v0, v0, Lphd;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->like:I

    .line 150
    iget-object v1, p0, Lpcw;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    iget-object v0, p0, Lpcw;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lphd;

    iget-object v0, v0, Lphd;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    :goto_2
    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;I)V

    .line 151
    iget-object v0, p0, Lpcw;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    iget-object v1, p0, Lpcw;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;Landroid/view/View;)V

    .line 152
    iget-object v0, p0, Lpcw;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;)V

    .line 153
    iget-object v0, p0, Lpcw;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    iget-object v1, p0, Lpcw;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lphd;

    iget-object v1, v1, Lphd;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->isLiked()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_3
    invoke-static {v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;I)V

    .line 154
    return-void

    :cond_0
    move v3, v6

    .line 148
    goto :goto_0

    :cond_1
    move v0, v6

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    move v6, v2

    .line 153
    goto :goto_3
.end method
