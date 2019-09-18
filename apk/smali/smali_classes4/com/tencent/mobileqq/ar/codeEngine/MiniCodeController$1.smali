.class public Lcom/tencent/mobileqq/ar/codeEngine/MiniCodeController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic this$0:Lalbk;


# direct methods
.method public constructor <init>(Lalbk;IJ)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniCodeController$1;->this$0:Lalbk;

    iput p2, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniCodeController$1;->a:I

    iput-wide p3, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniCodeController$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x5265c00

    const-wide/16 v6, 0x0

    .line 99
    const-string v0, "report_tag_detect_supporttype"

    invoke-static {v0, v6, v7}, Lalbw;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 101
    sub-long v0, v2, v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniCodeController$1;->this$0:Lalbk;

    invoke-static {v0}, Lalbk;->a(Lalbk;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniCodeController$1;->a:I

    invoke-static {v0, v1}, Lalbw;->b(II)V

    .line 103
    const-string v0, "report_tag_detect_supporttype"

    invoke-static {v0, v2, v3}, Lalbw;->a(Ljava/lang/String;J)V

    .line 106
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniCodeController$1;->a:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniCodeController$1;->a:J

    const-wide/16 v4, 0x3a98

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 107
    const-string v0, "report_tag_detect_init_internal_cost"

    invoke-static {v0, v6, v7}, Lalbw;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 108
    sub-long v0, v2, v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniCodeController$1;->this$0:Lalbk;

    invoke-static {v0}, Lalbk;->a(Lalbk;)I

    move-result v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniCodeController$1;->a:J

    long-to-int v1, v4

    invoke-static {v0, v1}, Lalbw;->e(II)V

    .line 110
    const-string v0, "report_tag_detect_init_internal_cost"

    invoke-static {v0, v2, v3}, Lalbw;->a(Ljava/lang/String;J)V

    .line 113
    :cond_1
    return-void
.end method
