.class public Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule$17$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic a:Lsmz;


# direct methods
.method public constructor <init>(Lsmz;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 3174
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule$17$1;->a:Lsmz;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule$17$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3177
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule$17$1;->a:Lsmz;

    iget-object v0, v0, Lsmz;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule$17$1;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->shareImageToAIOInner(Ljava/io/File;)V

    .line 3178
    return-void
.end method
