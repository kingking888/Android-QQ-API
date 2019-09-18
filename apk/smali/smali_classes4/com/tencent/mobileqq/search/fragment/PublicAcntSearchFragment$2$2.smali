.class public Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laumd;


# direct methods
.method public constructor <init>(Laumd;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment$2$2;->a:Laumd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment$2$2;->a:Laumd;

    iget-object v0, v0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->e_(Z)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment$2$2;->a:Laumd;

    iget-object v0, v0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->d_(Z)V

    .line 343
    return-void
.end method
