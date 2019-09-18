.class Lxqp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

.field final synthetic a:Lxqo;


# direct methods
.method constructor <init>(Lxqo;ILcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lxqp;->a:Lxqo;

    iput p2, p0, Lxqp;->a:I

    iput-object p3, p0, Lxqp;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lxqp;->a:Lxqo;

    invoke-static {v0}, Lxqo;->a(Lxqo;)Lxqn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lxqp;->a:Lxqo;

    invoke-static {v0}, Lxqo;->a(Lxqo;)Lxqn;

    move-result-object v0

    iget v1, p0, Lxqp;->a:I

    iget-object v2, p0, Lxqp;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    invoke-interface {v0, v1, v2}, Lxqn;->a(ILcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;)V

    .line 75
    :cond_0
    return-void
.end method
