.class Lcom/tencent/TMG/logger/LogReporter$LogReprotInfo;
.super Ljava/lang/Object;
.source "LogReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/logger/LogReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LogReprotInfo"
.end annotation


# instance fields
.field logPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/TMG/logger/LogReporter;

.field uploadSeq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/TMG/logger/LogReporter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    iput-object p1, p0, Lcom/tencent/TMG/logger/LogReporter$LogReprotInfo;->this$0:Lcom/tencent/TMG/logger/LogReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/tencent/TMG/logger/LogReporter$LogReprotInfo;->logPath:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/tencent/TMG/logger/LogReporter$LogReprotInfo;->uploadSeq:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/tencent/TMG/logger/LogReporter$LogReprotInfo;->logPath:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/tencent/TMG/logger/LogReporter$LogReprotInfo;->uploadSeq:Ljava/lang/String;

    .line 50
    return-void
.end method
