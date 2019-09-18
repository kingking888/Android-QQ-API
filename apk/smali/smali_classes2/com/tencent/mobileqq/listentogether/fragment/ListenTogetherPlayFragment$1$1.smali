.class public Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laqcj;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Laqcj;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$1$1;->a:Laqcj;

    iput-object p2, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$1$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$1$1;->a:I

    iput p4, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$1$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$1$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$1$1;->a:Laqcj;

    iget-object v1, v1, Laqcj;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/data/ISong;

    invoke-interface {v1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$1$1;->a:Laqcj;

    iget-object v0, v0, Laqcj;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    iget v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$1$1;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$1$1;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;IIZ)V

    .line 380
    :cond_0
    return-void
.end method
