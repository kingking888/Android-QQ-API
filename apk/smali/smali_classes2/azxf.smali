.class public Lazxf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbabq;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lazxf;->a:Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 461
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbacc;->b:Z

    .line 462
    return-void

    .line 461
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
