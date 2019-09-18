.class Lcom/tencent/aekit/target/ImageSource$7;
.super Ljava/lang/Object;
.source "ImageSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/target/ImageSource;->pause()V
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
    .line 224
    iput-object p1, p0, Lcom/tencent/aekit/target/ImageSource$7;->this$0:Lcom/tencent/aekit/target/ImageSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 227
    iget-object v1, p0, Lcom/tencent/aekit/target/ImageSource$7;->this$0:Lcom/tencent/aekit/target/ImageSource;

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

    .line 228
    .local v0, "filter":Lcom/tencent/aekit/target/Filter;
    invoke-virtual {v0}, Lcom/tencent/aekit/target/Filter;->clear()V

    goto :goto_0

    .line 231
    .end local v0    # "filter":Lcom/tencent/aekit/target/Filter;
    :cond_0
    iget-object v1, p0, Lcom/tencent/aekit/target/ImageSource$7;->this$0:Lcom/tencent/aekit/target/ImageSource;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/aekit/target/ImageSource;->access$302(Lcom/tencent/aekit/target/ImageSource;F)F

    .line 232
    iget-object v1, p0, Lcom/tencent/aekit/target/ImageSource$7;->this$0:Lcom/tencent/aekit/target/ImageSource;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/aekit/target/ImageSource;->access$402(Lcom/tencent/aekit/target/ImageSource;J)J

    .line 233
    return-void
.end method
