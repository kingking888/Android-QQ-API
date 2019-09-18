.class public Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lsls;


# direct methods
.method public constructor <init>(Lsls;J)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$4$1;->this$0:Lsls;

    iput-wide p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$4$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$4$1;->this$0:Lsls;

    iget-object v0, v0, Lsls;->a:Lslu;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$4$1;->a:J

    invoke-interface {v0, v2, v3}, Lslu;->a(J)V

    .line 570
    return-void
.end method
