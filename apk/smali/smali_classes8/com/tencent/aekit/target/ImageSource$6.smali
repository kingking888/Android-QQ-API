.class Lcom/tencent/aekit/target/ImageSource$6;
.super Ljava/lang/Object;
.source "ImageSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/target/ImageSource;->resume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/aekit/target/ImageSource;


# direct methods
.method constructor <init>(Lcom/tencent/aekit/target/ImageSource;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/aekit/target/ImageSource;

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/aekit/target/ImageSource$6;->this$0:Lcom/tencent/aekit/target/ImageSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 205
    iget-object v1, p0, Lcom/tencent/aekit/target/ImageSource$6;->this$0:Lcom/tencent/aekit/target/ImageSource;

    invoke-static {v1}, Lcom/tencent/aekit/target/ImageSource;->access$000(Lcom/tencent/aekit/target/ImageSource;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/target/Filter;

    .line 206
    .local v0, "filter":Lcom/tencent/aekit/target/Filter;
    invoke-virtual {v0}, Lcom/tencent/aekit/target/Filter;->init()V

    goto :goto_0

    .line 208
    .end local v0    # "filter":Lcom/tencent/aekit/target/Filter;
    :cond_0
    return-void
.end method
