.class public Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lawyw;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lawyw;JJJJ)V
    .locals 0

    .prologue
    .line 1243
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor$2$1;->a:Lawyw;

    iput-wide p2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor$2$1;->a:J

    iput-wide p4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor$2$1;->b:J

    iput-wide p6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor$2$1;->c:J

    iput-wide p8, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor$2$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor$2$1;->a:Lawyw;

    iget-object v1, v0, Lawyw;->a:Lawyv;

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor$2$1;->a:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor$2$1;->b:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor$2$1;->c:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor$2$1;->d:J

    const/4 v10, 0x3

    invoke-virtual/range {v1 .. v10}, Lawyv;->a(JJJJI)V

    .line 1248
    return-void
.end method
