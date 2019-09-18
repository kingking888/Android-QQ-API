.class Lcom/tencent/aekit/target/ImageSource$3;
.super Ljava/lang/Object;
.source "ImageSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/target/ImageSource;->removeTarget(Lcom/tencent/aekit/target/Filter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/aekit/target/ImageSource;

.field final synthetic val$t:Lcom/tencent/aekit/target/Filter;


# direct methods
.method constructor <init>(Lcom/tencent/aekit/target/ImageSource;Lcom/tencent/aekit/target/Filter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/aekit/target/ImageSource;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/aekit/target/ImageSource$3;->this$0:Lcom/tencent/aekit/target/ImageSource;

    iput-object p2, p0, Lcom/tencent/aekit/target/ImageSource$3;->val$t:Lcom/tencent/aekit/target/Filter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource$3;->this$0:Lcom/tencent/aekit/target/ImageSource;

    invoke-static {v0}, Lcom/tencent/aekit/target/ImageSource;->access$000(Lcom/tencent/aekit/target/ImageSource;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aekit/target/ImageSource$3;->val$t:Lcom/tencent/aekit/target/Filter;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method
