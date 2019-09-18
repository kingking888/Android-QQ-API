.class public Lcom/tencent/mobileqq/ar/codeEngine/MiniRecog$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lalbp;


# direct methods
.method public constructor <init>(Lalbp;J)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniRecog$2;->this$0:Lalbp;

    iput-wide p2, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniRecog$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniRecog$2;->this$0:Lalbp;

    iget-object v0, v0, Lalbp;->a:Lalbq;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniRecog$2;->this$0:Lalbp;

    iget-object v0, v0, Lalbp;->a:Lalbq;

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniRecog$2;->a:J

    invoke-interface {v0, v2, v3}, Lalbq;->a(J)V

    .line 273
    :cond_0
    return-void
.end method
