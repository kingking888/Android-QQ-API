.class public Lcom/tencent/mobileqq/shortvideo/filter/QQTransferFilter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic this$0:Lavme;


# direct methods
.method public constructor <init>(Lavme;F)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/filter/QQTransferFilter$2;->this$0:Lavme;

    iput p2, p0, Lcom/tencent/mobileqq/shortvideo/filter/QQTransferFilter$2;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/filter/QQTransferFilter$2;->this$0:Lavme;

    invoke-static {v0}, Lavme;->a(Lavme;)Lavvd;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/filter/QQTransferFilter$2;->a:F

    invoke-virtual {v0, v1}, Lavvd;->a(F)V

    .line 82
    return-void
.end method
