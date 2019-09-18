.class public Lcom/tencent/mobileqq/ar/codeEngine/MiniRecog$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lalbp;


# direct methods
.method public constructor <init>(Lalbp;Ljava/util/List;J)V
    .locals 1

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniRecog$1;->this$0:Lalbp;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniRecog$1;->a:Ljava/util/List;

    iput-wide p3, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniRecog$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniRecog$1;->this$0:Lalbp;

    iget-object v0, v0, Lalbp;->a:Lalbq;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniRecog$1;->this$0:Lalbp;

    iget-object v0, v0, Lalbp;->a:Lalbq;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniRecog$1;->a:Ljava/util/List;

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniRecog$1;->a:J

    invoke-interface {v0, v1, v2, v3}, Lalbq;->a(Ljava/util/List;J)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniRecog$1;->this$0:Lalbp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lalbp;->b:Z

    .line 261
    return-void
.end method
