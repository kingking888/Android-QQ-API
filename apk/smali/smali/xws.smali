.class public interface abstract Lxws;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-string v0, "content://com.tencent.common.config.provider.QZoneConfigProvider/qz_configs"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lxws;->a:Landroid/net/Uri;

    .line 69
    const-string v0, "content://com.tencent.common.config.provider.QZoneConfigProvider/qz_cookie"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lxws;->b:Landroid/net/Uri;

    .line 70
    const-string v0, "content://com.tencent.common.config.provider.QZoneConfigProvider/qz_update"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lxws;->c:Landroid/net/Uri;

    .line 71
    const-string v0, "content://com.tencent.common.config.provider.QZoneConfigProvider/qz_delete"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lxws;->d:Landroid/net/Uri;

    .line 72
    const-string v0, "content://com.tencent.common.config.provider.QZoneConfigProvider/qz_isp_config"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lxws;->e:Landroid/net/Uri;

    .line 73
    const-string v0, "content://com.tencent.common.config.provider.QZoneConfigProvider/qz_check_time"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lxws;->f:Landroid/net/Uri;

    .line 75
    const-string v0, "content://com.tencent.common.config.provider.QZoneConfigProvider/qz_navigator_bar"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lxws;->g:Landroid/net/Uri;

    .line 77
    const-string v0, "content://com.tencent.common.config.provider.QZoneConfigProvider/table_qz_unread"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lxws;->h:Landroid/net/Uri;

    return-void
.end method
