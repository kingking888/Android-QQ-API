.class public Laymq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/tencent/mobileqq/troop/utils/TroopNativeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopNativeUtils;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopNativeUtils;-><init>(Laymp;)V

    sput-object v0, Laymq;->a:Lcom/tencent/mobileqq/troop/utils/TroopNativeUtils;

    return-void
.end method
