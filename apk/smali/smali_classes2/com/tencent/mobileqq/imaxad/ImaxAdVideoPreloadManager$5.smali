.class public Lcom/tencent/mobileqq/imaxad/ImaxAdVideoPreloadManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lapql;


# direct methods
.method public constructor <init>(Lapql;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdVideoPreloadManager$5;->this$0:Lapql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdVideoPreloadManager$5;->this$0:Lapql;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lapql;->a(Lapql;I)V

    .line 359
    return-void
.end method
