.class public Lcom/tencent/mobileqq/shortvideo/filter/QQTransferFilter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavvb;

.field final synthetic this$0:Lavme;


# direct methods
.method public constructor <init>(Lavme;Lavvb;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/filter/QQTransferFilter$1;->this$0:Lavme;

    iput-object p2, p0, Lcom/tencent/mobileqq/shortvideo/filter/QQTransferFilter$1;->a:Lavvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/filter/QQTransferFilter$1;->this$0:Lavme;

    invoke-static {v0}, Lavme;->a(Lavme;)Lavvd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/filter/QQTransferFilter$1;->a:Lavvb;

    invoke-virtual {v0, v1}, Lavvd;->a(Lavvb;)V

    .line 69
    return-void
.end method
