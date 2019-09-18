.class public final Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicUtils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicUtils$1;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicUtils$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicUtils$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicUtils$1;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicUtils$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicUtils$1;->a:I

    invoke-static {v0, v1, v2}, Laluk;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;I)V

    .line 361
    return-void
.end method
