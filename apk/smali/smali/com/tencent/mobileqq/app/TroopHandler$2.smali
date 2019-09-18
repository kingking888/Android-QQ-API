.class public Lcom/tencent/mobileqq/app/TroopHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/data/TroopInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lakbk;


# direct methods
.method public constructor <init>(Lakbk;Ljava/lang/String;JLcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 1

    .prologue
    .line 3335
    iput-object p1, p0, Lcom/tencent/mobileqq/app/TroopHandler$2;->this$0:Lakbk;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/TroopHandler$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mobileqq/app/TroopHandler$2;->a:J

    iput-object p5, p0, Lcom/tencent/mobileqq/app/TroopHandler$2;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 3338
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopHandler$2;->this$0:Lakbk;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopHandler$2;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/TroopHandler$2;->a:J

    iget-object v4, p0, Lcom/tencent/mobileqq/app/TroopHandler$2;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-static {v0, v1, v2, v3, v4}, Lakbk;->a(Lakbk;Ljava/lang/String;JLcom/tencent/mobileqq/data/TroopInfo;)V

    .line 3339
    return-void
.end method
