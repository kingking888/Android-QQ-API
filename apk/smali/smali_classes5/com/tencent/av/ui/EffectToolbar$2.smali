.class Lcom/tencent/av/ui/EffectToolbar$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/av/ui/EffectToolbar;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/EffectToolbar;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/av/ui/EffectToolbar$2;->this$0:Lcom/tencent/av/ui/EffectToolbar;

    iput-object p2, p0, Lcom/tencent/av/ui/EffectToolbar$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/av/ui/EffectToolbar$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar$2;->this$0:Lcom/tencent/av/ui/EffectToolbar;

    invoke-static {v0}, Lcom/tencent/av/ui/EffectToolbar;->access$200(Lcom/tencent/av/ui/EffectToolbar;)Lmjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    const-string v0, "EffectToolbar"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postSetCurrentItemById, id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/EffectToolbar$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/av/ui/EffectToolbar$2;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar$2;->this$0:Lcom/tencent/av/ui/EffectToolbar;

    invoke-static {v0}, Lcom/tencent/av/ui/EffectToolbar;->access$200(Lcom/tencent/av/ui/EffectToolbar;)Lmjv;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/av/ui/EffectToolbar$2;->a:J

    iget-object v1, p0, Lcom/tencent/av/ui/EffectToolbar$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lmjv;->a(JLjava/lang/String;)Z

    .line 389
    :cond_0
    return-void
.end method
