.class public abstract Lcom/wifisdk/ui/api/BaseFragImplManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wifisdk/ui/api/BaseFragImplManager$FragImplID;
    }
.end annotation


# static fields
.field public static final FRAG_IMPL_NONE:I = 0x0

.field public static final FRAG_IMPL_WIFI_FLOOR:I = 0x3

.field public static final FRAG_IMPL_WIFI_LIST:I = 0x1

.field public static final FRAG_IMPL_WIFI_SECURITY:I = 0x2

.field public static final KEY_FRAG_IMPL_ID:Ljava/lang/String; = "wffim_k100"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract finishFragImpl(Lcom/wifisdk/ui/fragments/BaseFragmentImpl;)V
.end method

.method public final newFragImpl(I)Lcom/wifisdk/ui/fragments/BaseFragmentImpl;
    .locals 1
    .param p1, "fragImplId"    # I

    .prologue
    .line 40
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 41
    new-instance v0, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;

    invoke-direct {v0}, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;-><init>()V

    .line 47
    :goto_0
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 43
    new-instance v0, Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl;

    invoke-direct {v0}, Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl;-><init>()V

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 45
    new-instance v0, Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;

    invoke-direct {v0}, Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;-><init>()V

    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract switchFragImpl(Landroid/content/Context;IILandroid/content/Intent;)V
.end method
