.class Ldov/com/qq/im/capture/text/DynamicTextConfigManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbfnv;

.field final synthetic a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

.field final synthetic this$0:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;


# direct methods
.method constructor <init>(Ldov/com/qq/im/capture/text/DynamicTextConfigManager;Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;Lbfnv;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$1;->this$0:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    iput-object p2, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$1;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    iput-object p3, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$1;->a:Lbfnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 397
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$1;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    iget-object v0, v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->fontInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfns;

    .line 398
    iget-object v2, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$1;->this$0:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    invoke-static {v2}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a(Ldov/com/qq/im/capture/text/DynamicTextConfigManager;)Lbfnt;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$1;->a:Lbfnv;

    invoke-virtual {v2, v0, v3}, Lbfnt;->a(Lbfns;Lbfnv;)V

    goto :goto_0

    .line 400
    :cond_0
    return-void
.end method
