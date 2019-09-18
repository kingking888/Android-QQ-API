.class public Lasnz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladgx;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/openapi/OpenApiManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/openapi/OpenApiManager;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lasnz;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lawuu;II)V
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lasnz;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->onFileTransStatusChanged(Lawuu;II)V

    .line 625
    return-void
.end method
