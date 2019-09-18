.class public final Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInJoyAdUtils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 628
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->c()Z

    move-result v1

    .line 629
    const/4 v0, 0x2

    invoke-static {v0}, Loyo;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 630
    if-eqz v0, :cond_0

    instance-of v2, v0, Lowo;

    if-eqz v2, :cond_0

    .line 631
    check-cast v0, Lowo;

    .line 632
    iput-boolean v1, v0, Lowo;->a:Z

    .line 634
    :cond_0
    return-void
.end method
