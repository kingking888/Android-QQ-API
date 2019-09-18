.class public Lcom/tencent/mobileqq/vashealth/SSOHttpUtils$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lazsa;


# direct methods
.method public constructor <init>(Lazsa;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils$1$1;->this$0:Lazsa;

    iput p2, p0, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils$1$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 360
    iget v0, p0, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils$1$1;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils$1$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lazrz;->a(ILjava/lang/String;)V

    .line 361
    return-void
.end method
