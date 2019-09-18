.class Lcom/tencent/aekit/target/filters/PTStickerFilter$1;
.super Ljava/lang/Object;
.source "PTStickerFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/target/filters/PTStickerFilter;->applyMaterial(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/aekit/target/filters/PTStickerFilter;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/aekit/target/filters/PTStickerFilter;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/aekit/target/filters/PTStickerFilter;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter$1;->this$0:Lcom/tencent/aekit/target/filters/PTStickerFilter;

    iput-object p2, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter$1;->this$0:Lcom/tencent/aekit/target/filters/PTStickerFilter;

    iget-object v1, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter$1;->val$path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/aekit/target/filters/PTStickerFilter;->access$002(Lcom/tencent/aekit/target/filters/PTStickerFilter;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter$1;->this$0:Lcom/tencent/aekit/target/filters/PTStickerFilter;

    invoke-static {v0}, Lcom/tencent/aekit/target/filters/PTStickerFilter;->access$100(Lcom/tencent/aekit/target/filters/PTStickerFilter;)Lcom/tencent/aekit/api/standard/filter/AESticker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter$1;->this$0:Lcom/tencent/aekit/target/filters/PTStickerFilter;

    invoke-virtual {v0}, Lcom/tencent/aekit/target/filters/PTStickerFilter;->onClear()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter$1;->this$0:Lcom/tencent/aekit/target/filters/PTStickerFilter;

    invoke-static {v0}, Lcom/tencent/aekit/target/filters/PTStickerFilter;->access$000(Lcom/tencent/aekit/target/filters/PTStickerFilter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter$1;->this$0:Lcom/tencent/aekit/target/filters/PTStickerFilter;

    invoke-static {v0}, Lcom/tencent/aekit/target/filters/PTStickerFilter;->access$200(Lcom/tencent/aekit/target/filters/PTStickerFilter;)V

    .line 107
    :cond_1
    return-void
.end method
