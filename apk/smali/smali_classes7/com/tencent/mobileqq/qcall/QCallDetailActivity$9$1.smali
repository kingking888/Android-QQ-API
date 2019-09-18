.class public Lcom/tencent/mobileqq/qcall/QCallDetailActivity$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Latfi;


# direct methods
.method public constructor <init>(Latfi;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$9$1;->a:Latfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$9$1;->a:Latfi;

    iget-object v0, v0, Latfi;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Z)V

    .line 845
    return-void
.end method
