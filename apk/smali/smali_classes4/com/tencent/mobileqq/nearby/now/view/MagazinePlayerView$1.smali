.class public Lcom/tencent/mobileqq/nearby/now/view/MagazinePlayerView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Larqg;


# direct methods
.method public constructor <init>(Larqg;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/MagazinePlayerView$1;->this$0:Larqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/MagazinePlayerView$1;->this$0:Larqg;

    iget-object v0, v0, Larqg;->a:Larrx;

    invoke-interface {v0}, Larrx;->b()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/MagazinePlayerView$1;->this$0:Larqg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Larqg;->a:Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/MagazinePlayerView$1;->this$0:Larqg;

    iget-object v0, v0, Larqg;->a:Larrx;

    invoke-interface {v0}, Larrx;->c()V

    .line 62
    return-void
.end method
