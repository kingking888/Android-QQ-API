.class public Lcom/tencent/mobileqq/intervideo/now/NowDataReporter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lapvb;


# direct methods
.method public constructor <init>(Lapvb;J)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/now/NowDataReporter$1;->this$0:Lapvb;

    iput-wide p2, p0, Lcom/tencent/mobileqq/intervideo/now/NowDataReporter$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/NowDataReporter$1;->this$0:Lapvb;

    iget-wide v2, p0, Lcom/tencent/mobileqq/intervideo/now/NowDataReporter$1;->a:J

    invoke-virtual {v0, v2, v3}, Lapvb;->a(J)V

    .line 188
    return-void
.end method
