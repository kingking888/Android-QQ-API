.class public Lcom/tencent/mobileqq/hotpic/HotPicPageView$MyVideoViewHolder$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapmy;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapmy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1994
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$MyVideoViewHolder$6;->a:Lapmy;

    iput-object p2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$MyVideoViewHolder$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1997
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$MyVideoViewHolder$6;->a:Lapmy;

    iget-object v0, v0, Lapmy;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$MyVideoViewHolder$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1998
    return-void
.end method
