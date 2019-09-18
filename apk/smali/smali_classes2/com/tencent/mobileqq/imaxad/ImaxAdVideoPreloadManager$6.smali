.class public Lcom/tencent/mobileqq/imaxad/ImaxAdVideoPreloadManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lapql;


# direct methods
.method public constructor <init>(Lapql;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdVideoPreloadManager$6;->this$0:Lapql;

    iput-object p2, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdVideoPreloadManager$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdVideoPreloadManager$6;->a:Ljava/lang/String;

    invoke-static {v0}, Lapql;->a(Ljava/lang/String;)V

    .line 460
    return-void
.end method
