.class public Lcom/tencent/mobileqq/ar/codeEngine/MiniCodeController$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lalbk;


# direct methods
.method public constructor <init>(Lalbk;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniCodeController$2;->this$0:Lalbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 157
    const-string v0, "report_tag_detect_supporttype"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lalbw;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 159
    sub-long v0, v2, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniCodeController$2;->this$0:Lalbk;

    invoke-static {v0}, Lalbk;->a(Lalbk;)I

    move-result v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lalbw;->b(II)V

    .line 161
    const-string v0, "report_tag_detect_supporttype"

    invoke-static {v0, v2, v3}, Lalbw;->a(Ljava/lang/String;J)V

    .line 163
    :cond_0
    return-void
.end method
