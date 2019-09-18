.class public Lpcx;
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
    .line 157
    iput-object p1, p0, Lpcx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lpcx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;)V

    .line 161
    iget-object v0, p0, Lpcx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;)Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    move-result-object v0

    invoke-static {v0}, Lpcu;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    .line 162
    return-void
.end method
