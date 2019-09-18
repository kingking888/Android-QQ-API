.class public Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laisz;


# direct methods
.method public constructor <init>(Laisz;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView$2$1;->a:Laisz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView$2$1;->a:Laisz;

    iget-object v0, v0, Laisz;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;I)V

    .line 197
    return-void
.end method
