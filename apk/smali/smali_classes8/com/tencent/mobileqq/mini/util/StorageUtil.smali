.class public Lcom/tencent/mobileqq/mini/util/StorageUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final PRE_MINI_APP:Ljava/lang/String; = "pre_miniapp"

.field private static sPreMiniAppSp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPreference()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mobileqq/mini/util/StorageUtil;->sPreMiniAppSp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "pre_miniapp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/util/StorageUtil;->sPreMiniAppSp:Landroid/content/SharedPreferences;

    .line 19
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/util/StorageUtil;->sPreMiniAppSp:Landroid/content/SharedPreferences;

    return-object v0
.end method
