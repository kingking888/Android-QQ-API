.class public Lcom/tencent/mobileqq/search/rich/ArkAppModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lautb;


# direct methods
.method public constructor <init>(Lautb;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mobileqq/search/rich/ArkAppModule$1;->this$0:Lautb;

    iput-wide p2, p0, Lcom/tencent/mobileqq/search/rich/ArkAppModule$1;->a:J

    iput-object p4, p0, Lcom/tencent/mobileqq/search/rich/ArkAppModule$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/search/rich/ArkAppModule$1;->this$0:Lautb;

    invoke-static {v0}, Lautb;->a(Lautb;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/search/rich/ArkAppModule$1;->this$0:Lautb;

    invoke-static {v0}, Lautb;->a(Lautb;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautc;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/rich/ArkAppModule$1;->a:J

    iget-object v1, p0, Lcom/tencent/mobileqq/search/rich/ArkAppModule$1;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lautc;->a(JLjava/lang/String;)V

    .line 230
    :cond_0
    return-void
.end method
