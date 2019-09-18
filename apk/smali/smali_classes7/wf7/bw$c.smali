.class public Lwf7/bw$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final gG:[Ljava/lang/String;

.field public static final gH:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 101
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "NETWORK_SELECTION_ENABLED"

    aput-object v1, v0, v2

    const-string v1, "NETWORK_SELECTION_TEMPORARY_DISABLED"

    aput-object v1, v0, v3

    const-string v1, "NETWORK_SELECTION_PERMANENTLY_DISABLED"

    aput-object v1, v0, v4

    sput-object v0, Lwf7/bw$c;->gG:[Ljava/lang/String;

    .line 173
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "NETWORK_SELECTION_ENABLE"

    aput-object v1, v0, v2

    const-string v1, "NETWORK_SELECTION_DISABLED_BAD_LINK"

    aput-object v1, v0, v3

    const-string v1, "NETWORK_SELECTION_DISABLED_ASSOCIATION_REJECTION "

    aput-object v1, v0, v4

    const-string v1, "NETWORK_SELECTION_DISABLED_AUTHENTICATION_FAILURE"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "NETWORK_SELECTION_DISABLED_DHCP_FAILURE"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "NETWORK_SELECTION_DISABLED_DNS_FAILURE"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "NETWORK_SELECTION_DISABLED_WPS_START"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "NETWORK_SELECTION_DISABLED_TLS_VERSION"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "NETWORK_SELECTION_DISABLED_AUTHENTICATION_NO_CREDENTIALS"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "NETWORK_SELECTION_DISABLED_NO_INTERNET"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "NETWORK_SELECTION_DISABLED_BY_WIFI_MANAGER"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "NETWORK_SELECTION_DISABLED_BY_USER_SWITCH"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "NETWORK_SELECTION_DISABLED_BY_WRONG_PASSWORD"

    aput-object v2, v0, v1

    sput-object v0, Lwf7/bw$c;->gH:[Ljava/lang/String;

    return-void
.end method

.method public static i(Ljava/lang/String;)I
    .locals 3
    .param p0, "networkSelectionStatusName"    # Ljava/lang/String;

    .prologue
    .line 191
    :try_start_0
    invoke-static {}, Lwf7/bw;->au()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    .line 192
    const-string v2, "android.net.wifi.WifiConfiguration$NetworkSelectionStatus"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lwf7/bw;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 194
    :cond_0
    invoke-static {}, Lwf7/bw;->au()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 195
    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 200
    .end local v1    # "field":Ljava/lang/reflect/Field;
    :goto_0
    return v2

    .line 197
    :catch_0
    move-exception v0

    .line 198
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    const/4 v2, -0x1

    goto :goto_0
.end method
