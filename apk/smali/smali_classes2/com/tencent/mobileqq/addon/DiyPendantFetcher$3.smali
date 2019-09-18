.class public Lcom/tencent/mobileqq/addon/DiyPendantFetcher$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laina;


# direct methods
.method public constructor <init>(Laina;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mobileqq/addon/DiyPendantFetcher$3;->this$0:Laina;

    iput-object p2, p0, Lcom/tencent/mobileqq/addon/DiyPendantFetcher$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/addon/DiyPendantFetcher$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/addon/DiyPendantFetcher$3;->this$0:Laina;

    iget-object v0, v0, Laina;->a:Lcom/etrump/mixlayout/ETEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/addon/DiyPendantFetcher$3;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/addon/DiyPendantFetcher$3;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/etrump/mixlayout/ETEngine;->native_loadFont(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/addon/DiyPendantFetcher$3;->this$0:Laina;

    invoke-virtual {v0}, Laina;->d()V

    .line 362
    :cond_0
    return-void
.end method
