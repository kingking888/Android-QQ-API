.class public final Lcom/tencent/mobileqq/businessCard/utilities/BusinessCardUtils$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/image/URLDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mobileqq/businessCard/utilities/BusinessCardUtils$2;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/utilities/BusinessCardUtils$2;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 187
    return-void
.end method
