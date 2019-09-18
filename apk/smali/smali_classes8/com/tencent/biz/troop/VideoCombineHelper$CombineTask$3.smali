.class public Lcom/tencent/biz/troop/VideoCombineHelper$CombineTask$3;
.super Ljava/util/ArrayList;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lxcz;

.field final synthetic val$inputPath:Ljava/lang/String;

.field final synthetic val$tsFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxcz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 702
    iput-object p1, p0, Lcom/tencent/biz/troop/VideoCombineHelper$CombineTask$3;->this$1:Lxcz;

    iput-object p2, p0, Lcom/tencent/biz/troop/VideoCombineHelper$CombineTask$3;->val$inputPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/troop/VideoCombineHelper$CombineTask$3;->val$tsFilePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 703
    iget-object v0, p0, Lcom/tencent/biz/troop/VideoCombineHelper$CombineTask$3;->val$inputPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/VideoCombineHelper$CombineTask$3;->add(Ljava/lang/Object;)Z

    .line 704
    iget-object v0, p0, Lcom/tencent/biz/troop/VideoCombineHelper$CombineTask$3;->val$tsFilePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/VideoCombineHelper$CombineTask$3;->add(Ljava/lang/Object;)Z

    .line 705
    return-void
.end method
