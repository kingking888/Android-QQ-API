.class public Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lakle;


# direct methods
.method public constructor <init>(Lakle;J)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$11;->this$0:Lakle;

    iput-wide p2, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$11;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$11;->this$0:Lakle;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$11;->a:J

    invoke-static {v0, v2, v3}, Lakle;->b(Lakle;J)V

    .line 746
    return-void
.end method
