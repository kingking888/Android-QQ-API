.class Lcom/tencent/aekit/target/ImageSource$1;
.super Ljava/lang/Object;
.source "ImageSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/target/ImageSource;->isolated()Lcom/tencent/aekit/target/ImageSource;
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
    .line 50
    iput-object p1, p0, Lcom/tencent/aekit/target/ImageSource$1;->this$0:Lcom/tencent/aekit/target/ImageSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource$1;->this$0:Lcom/tencent/aekit/target/ImageSource;

    invoke-static {v0}, Lcom/tencent/aekit/target/ImageSource;->access$000(Lcom/tencent/aekit/target/ImageSource;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    return-void
.end method
