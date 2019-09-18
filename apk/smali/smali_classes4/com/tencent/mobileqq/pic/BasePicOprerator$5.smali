.class public Lcom/tencent/mobileqq/pic/BasePicOprerator$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lassf;

.field final synthetic a:Lassj;

.field final synthetic this$0:Lasrb;


# direct methods
.method public constructor <init>(Lasrb;Lassf;Lassj;)V
    .locals 0

    .prologue
    .line 2239
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$5;->this$0:Lasrb;

    iput-object p2, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$5;->a:Lassf;

    iput-object p3, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$5;->a:Lassj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2242
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$5;->this$0:Lasrb;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$5;->a:Lassf;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$5;->a:Lassj;

    invoke-virtual {v0, v1, v2}, Lasrb;->a(Lassf;Lassj;)V

    .line 2243
    return-void
.end method
