.class public Lcom/tencent/mobileqq/app/PublicAccountHandler$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajxe;


# direct methods
.method public constructor <init>(Lajxe;)V
    .locals 0

    .prologue
    .line 1508
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler$5$1;->a:Lajxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1511
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler$5$1;->a:Lajxe;

    iget-object v0, v0, Lajxe;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler$5$1;->a:Lajxe;

    iget v1, v1, Lajxe;->a:I

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(IIII)V

    .line 1512
    return-void
.end method
