.class public Labyw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazxk;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Leba$5$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Leba$5$1;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Labyw;->a:Lcom/tencent/mobileqq/activity/Leba$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 633
    if-eqz p1, :cond_0

    .line 634
    iget-object v0, p0, Labyw;->a:Lcom/tencent/mobileqq/activity/Leba$5$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$5$1;->a:Lcom/tencent/mobileqq/activity/Leba$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$5;->this$0:Labyf;

    invoke-static {v0}, Labyf;->b(Labyf;)Laplk;

    move-result-object v0

    invoke-virtual {v0}, Laplk;->a()V

    .line 636
    :cond_0
    return-void
.end method
