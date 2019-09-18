.class public Lcom/tencent/mobileqq/imaxad/ImaxAdVideoPreloadManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lapql;


# direct methods
.method public constructor <init>(Lapql;I)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdVideoPreloadManager$7;->this$0:Lapql;

    iput p2, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdVideoPreloadManager$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdVideoPreloadManager$7;->this$0:Lapql;

    iget v1, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdVideoPreloadManager$7;->a:I

    invoke-static {v0, v1}, Lapql;->a(Lapql;I)V

    .line 492
    return-void
.end method
