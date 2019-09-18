.class public Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$10;
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
    .line 656
    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$10;->this$0:Lakle;

    iput-wide p2, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$10;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$10;->this$0:Lakle;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$10;->a:J

    invoke-static {v0, v2, v3}, Lakle;->a(Lakle;J)V

    .line 661
    return-void
.end method
