.class public Laitc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laiti;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Laitc;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Laitc;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->b()V

    .line 296
    return-void
.end method
