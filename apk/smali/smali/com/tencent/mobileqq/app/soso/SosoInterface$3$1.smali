.class public Lcom/tencent/mobileqq/app/soso/SosoInterface$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lakmu;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lakms;


# direct methods
.method public constructor <init>(Lakms;Lakmu;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$3$1;->this$0:Lakms;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$3$1;->a:Lakmu;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$3$1;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$3$1;->a:I

    iput-object p5, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$3$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$3$1;->a:Lakmu;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$3$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$3$1;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$3$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lakmu;->onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V

    .line 707
    return-void
.end method
