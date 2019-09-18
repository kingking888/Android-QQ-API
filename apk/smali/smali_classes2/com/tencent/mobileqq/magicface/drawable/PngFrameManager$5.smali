.class public Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Laqgv;


# direct methods
.method public constructor <init>(Laqgv;J)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$5;->this$0:Laqgv;

    iput-wide p2, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$5;->this$0:Laqgv;

    iget-object v0, v0, Laqgv;->a:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    return-void
.end method
