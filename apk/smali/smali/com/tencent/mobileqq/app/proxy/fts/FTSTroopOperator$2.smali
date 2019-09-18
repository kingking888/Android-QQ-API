.class public Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lakls;


# direct methods
.method public constructor <init>(Lakls;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$2;->this$0:Lakls;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$2;->this$0:Lakls;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lakls;->a(Ljava/util/ArrayList;)Z

    .line 845
    return-void
.end method
