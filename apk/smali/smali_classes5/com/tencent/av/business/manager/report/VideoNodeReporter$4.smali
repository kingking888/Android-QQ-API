.class public Lcom/tencent/av/business/manager/report/VideoNodeReporter$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic b:J

.field final synthetic this$0:Lmke;


# direct methods
.method public constructor <init>(Lmke;JIJ)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$4;->this$0:Lmke;

    iput-wide p2, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$4;->a:J

    iput p4, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$4;->a:I

    iput-wide p5, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$4;->this$0:Lmke;

    iget-wide v1, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$4;->a:J

    iget v3, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$4;->a:I

    iget-wide v4, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$4;->b:J

    invoke-static/range {v0 .. v5}, Lmke;->a(Lmke;JIJ)V

    .line 304
    return-void
.end method
