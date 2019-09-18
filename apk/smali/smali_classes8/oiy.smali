.class public Loiy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Loiy;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    iput-object p2, p0, Loiy;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Loiy;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    iget-object v1, p0, Loiy;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b(Landroid/content/Context;)V

    .line 133
    return-void
.end method
