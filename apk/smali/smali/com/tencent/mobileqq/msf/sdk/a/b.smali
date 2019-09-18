.class Lcom/tencent/mobileqq/msf/sdk/a/b;
.super Ljava/lang/Object;
.source "NetworkProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/mobileqq/msf/sdk/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/sdk/a/a;II)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/a/b;->c:Lcom/tencent/mobileqq/msf/sdk/a/a;

    iput p2, p0, Lcom/tencent/mobileqq/msf/sdk/a/b;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/msf/sdk/a/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/b;->c:Lcom/tencent/mobileqq/msf/sdk/a/a;

    iget v1, p0, Lcom/tencent/mobileqq/msf/sdk/a/b;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/msf/sdk/a/b;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(Lcom/tencent/mobileqq/msf/sdk/a/a;II)V

    .line 298
    return-void
.end method
