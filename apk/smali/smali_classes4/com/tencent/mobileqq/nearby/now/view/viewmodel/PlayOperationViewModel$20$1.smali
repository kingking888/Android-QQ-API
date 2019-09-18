.class public Lcom/tencent/mobileqq/nearby/now/view/viewmodel/PlayOperationViewModel$20$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Larth;


# direct methods
.method public constructor <init>(Larth;)V
    .locals 0

    .prologue
    .line 1274
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/viewmodel/PlayOperationViewModel$20$1;->a:Larth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1277
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/viewmodel/PlayOperationViewModel$20$1;->a:Larth;

    iget-object v0, v0, Larth;->a:Larsw;

    invoke-static {v0}, Larsw;->a(Larsw;)V

    .line 1278
    return-void
.end method
