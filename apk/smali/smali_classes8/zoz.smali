.class public Lzoz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lzoz;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lzoz;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;

    invoke-static {v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;->a(Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;)Lzpa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lzoz;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;

    invoke-static {v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;->a(Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;)Lzpa;

    move-result-object v0

    invoke-interface {v0, p1}, Lzpa;->a(Landroid/view/View;)V

    .line 87
    :cond_0
    return-void
.end method
