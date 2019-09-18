.class public Larqw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V
    .locals 0

    .prologue
    .line 1828
    iput-object p1, p0, Larqw;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    iput-object p2, p0, Larqw;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1831
    iget-object v0, p0, Larqw;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    iget-object v1, p0, Larqw;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->c(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V

    .line 1832
    return-void
.end method
