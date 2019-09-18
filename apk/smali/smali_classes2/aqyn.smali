.class public Laqyn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larak;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Laqyn;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Laqyn;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;Z)Z

    .line 362
    return-void
.end method
