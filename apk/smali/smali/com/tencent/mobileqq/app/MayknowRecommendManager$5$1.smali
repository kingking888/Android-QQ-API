.class public Lcom/tencent/mobileqq/app/MayknowRecommendManager$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajua;


# direct methods
.method public constructor <init>(Lajua;)V
    .locals 0

    .prologue
    .line 1767
    iput-object p1, p0, Lcom/tencent/mobileqq/app/MayknowRecommendManager$5$1;->a:Lajua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1770
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MayknowRecommendManager$5$1;->a:Lajua;

    iget-object v0, v0, Lajua;->a:Lajtx;

    invoke-virtual {v0}, Lajtx;->e()V

    .line 1771
    return-void
.end method
