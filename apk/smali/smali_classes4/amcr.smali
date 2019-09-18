.class public Lamcr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity$2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity$2;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lamcr;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lamcr;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity$2;->this$0:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 367
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lamcr;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity$2;->this$0:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V

    .line 362
    return-void
.end method
