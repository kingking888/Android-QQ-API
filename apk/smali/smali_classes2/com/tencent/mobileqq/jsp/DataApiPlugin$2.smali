.class public Lcom/tencent/mobileqq/jsp/DataApiPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lapxh;


# direct methods
.method public constructor <init>(Lapxh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin$2;->this$0:Lapxh;

    iput-object p2, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin$2;->this$0:Lapxh;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lapxh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    return-void
.end method
