.class Lcom/tencent/ttpic/debug/TTpicDebugConfig$1$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "TTpicDebugConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/debug/TTpicDebugConfig$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken",
        "<",
        "Lcom/tencent/ttpic/debug/TTPicDebugConfigBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/debug/TTpicDebugConfig$1;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/debug/TTpicDebugConfig$1;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/debug/TTpicDebugConfig$1;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/ttpic/debug/TTpicDebugConfig$1$1;->this$0:Lcom/tencent/ttpic/debug/TTpicDebugConfig$1;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
