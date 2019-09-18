.class public Lcom/tencent/mobileqq/app/DataLineHandler$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lajpd;


# direct methods
.method public constructor <init>(Lajpd;J)V
    .locals 0

    .prologue
    .line 2991
    iput-object p1, p0, Lcom/tencent/mobileqq/app/DataLineHandler$12;->this$0:Lajpd;

    iput-wide p2, p0, Lcom/tencent/mobileqq/app/DataLineHandler$12;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2994
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler$12;->this$0:Lajpd;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler$12;->a:J

    invoke-virtual {v0, v2, v3}, Lajpd;->a(J)Lcom/tencent/litetransfersdk/Session;

    move-result-object v0

    .line 2995
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler$12;->this$0:Lajpd;

    const/4 v2, 0x1

    invoke-static {v1, v0, v4, v4, v2}, Lajpd;->a(Lajpd;Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;Z)V

    .line 2996
    return-void
.end method
