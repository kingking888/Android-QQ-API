.class public Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$10$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Larqj;


# direct methods
.method public constructor <init>(Larqj;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$10$1;->a:Larqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$10$1;->a:Larqj;

    iget-object v0, v0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Z)Z

    .line 686
    return-void
.end method
