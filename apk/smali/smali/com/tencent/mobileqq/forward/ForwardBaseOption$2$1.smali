.class public Lcom/tencent/mobileqq/forward/ForwardBaseOption$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laowo;


# direct methods
.method public constructor <init>(Laowo;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$2$1;->a:Laowo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$2$1;->a:Laowo;

    iget-object v0, v0, Laowo;->a:Laowl;

    invoke-static {v0}, Laowl;->a(Laowl;)V

    .line 881
    return-void
.end method
