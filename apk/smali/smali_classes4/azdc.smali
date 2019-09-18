.class Lazdc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lazdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lazdb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lazdb;-><init>(Lcom/tencent/mobileqq/utils/DBUtils$1;)V

    sput-object v0, Lazdc;->a:Lazdb;

    return-void
.end method
