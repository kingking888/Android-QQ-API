.class public Lcom/tencent/mobileqq/hotpic/HotPicPageView$MyVideoViewHolder$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lapmy;


# direct methods
.method public constructor <init>(Lapmy;I)V
    .locals 0

    .prologue
    .line 1652
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$MyVideoViewHolder$2;->a:Lapmy;

    iput p2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$MyVideoViewHolder$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1655
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$MyVideoViewHolder$2;->a:Lapmy;

    iget v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$MyVideoViewHolder$2;->a:I

    invoke-virtual {v0, v1}, Lapmy;->b(I)V

    .line 1656
    return-void
.end method
