.class public Lcom/tencent/mobileqq/inputstatus/InputStatusHelper$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lapqw;


# direct methods
.method public constructor <init>(Lapqw;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mobileqq/inputstatus/InputStatusHelper$2;->this$0:Lapqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/inputstatus/InputStatusHelper$2;->this$0:Lapqw;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lapqw;->a(Lapqw;I)V

    .line 251
    return-void
.end method
