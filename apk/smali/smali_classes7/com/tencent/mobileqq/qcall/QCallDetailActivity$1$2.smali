.class public Lcom/tencent/mobileqq/qcall/QCallDetailActivity$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Latfc;


# direct methods
.method public constructor <init>(Latfc;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$1$2;->a:Latfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$1$2;->a:Latfc;

    iget-object v0, v0, Latfc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V

    .line 146
    return-void
.end method
