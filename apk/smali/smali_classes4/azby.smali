.class Lazby;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lazbw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lazbw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lazbw;-><init>(Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$1;)V

    sput-object v0, Lazby;->a:Lazbw;

    return-void
.end method
