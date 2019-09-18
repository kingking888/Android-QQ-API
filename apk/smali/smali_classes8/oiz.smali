.class public Loiz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Loiz;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Loiz;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;Z)V

    .line 140
    return-void
.end method
