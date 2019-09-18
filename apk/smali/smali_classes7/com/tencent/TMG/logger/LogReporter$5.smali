.class Lcom/tencent/TMG/logger/LogReporter$5;
.super Ljava/lang/Object;
.source "LogReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/logger/LogReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/logger/LogReporter;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/logger/LogReporter;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/TMG/logger/LogReporter$5;->this$0:Lcom/tencent/TMG/logger/LogReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/TMG/logger/LogReporter$5;->this$0:Lcom/tencent/TMG/logger/LogReporter;

    invoke-virtual {v0}, Lcom/tencent/TMG/logger/LogReporter;->reportLog()I

    .line 329
    return-void
.end method
