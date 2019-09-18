.class Lcom/tencent/aladdin/config/AladdinConfig$3;
.super Ljava/lang/Object;
.source "AladdinConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aladdin/config/AladdinConfig;->startLoadFromDisk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/aladdin/config/AladdinConfig;


# direct methods
.method constructor <init>(Lcom/tencent/aladdin/config/AladdinConfig;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/aladdin/config/AladdinConfig;

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/aladdin/config/AladdinConfig$3;->this$0:Lcom/tencent/aladdin/config/AladdinConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/aladdin/config/AladdinConfig$3;->this$0:Lcom/tencent/aladdin/config/AladdinConfig;

    invoke-static {v0}, Lcom/tencent/aladdin/config/AladdinConfig;->access$200(Lcom/tencent/aladdin/config/AladdinConfig;)V

    .line 423
    return-void
.end method
