.class public Lcom/tencent/mobileqq/imaxad/ImaxAdVideoPreloadManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lapql;


# direct methods
.method public constructor <init>(Lapql;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdVideoPreloadManager$4;->this$0:Lapql;

    iput-object p2, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdVideoPreloadManager$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 324
    invoke-static {}, Lomr;->a()Lomr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdVideoPreloadManager$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lomr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    .line 325
    return-void
.end method
