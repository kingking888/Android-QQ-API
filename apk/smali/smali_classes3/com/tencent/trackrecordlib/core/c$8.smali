.class Lcom/tencent/trackrecordlib/core/c$8;
.super Ljava/lang/Object;
.source "RecordController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trackrecordlib/core/c;->a(Lcom/tencent/trackrecordlib/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/trackrecordlib/c/b;

.field final synthetic b:Lcom/tencent/trackrecordlib/core/c;


# direct methods
.method constructor <init>(Lcom/tencent/trackrecordlib/core/c;Lcom/tencent/trackrecordlib/c/b;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/trackrecordlib/core/c$8;->b:Lcom/tencent/trackrecordlib/core/c;

    iput-object p2, p0, Lcom/tencent/trackrecordlib/core/c$8;->a:Lcom/tencent/trackrecordlib/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 359
    invoke-static {}, Lcom/tencent/trackrecordlib/core/RecordManager;->getInstance()Lcom/tencent/trackrecordlib/core/RecordManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$8;->a:Lcom/tencent/trackrecordlib/c/b;

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/core/RecordManager;->recordEvent(Lcom/tencent/trackrecordlib/c/b;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$8;->b:Lcom/tencent/trackrecordlib/core/c;

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$8;->a:Lcom/tencent/trackrecordlib/c/b;

    invoke-static {v0, v1}, Lcom/tencent/trackrecordlib/core/c;->a(Lcom/tencent/trackrecordlib/core/c;Lcom/tencent/trackrecordlib/c/b;)V

    .line 361
    return-void
.end method
