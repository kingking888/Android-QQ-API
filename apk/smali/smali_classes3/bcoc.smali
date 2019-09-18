.class public Lbcoc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Ljava/lang/String;

.field public static b:I

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "appId"

    sput-object v0, Lbcoc;->a:Ljava/lang/String;

    .line 21
    const-string v0, "packageName"

    sput-object v0, Lbcoc;->b:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "versionCode"

    sput-object v0, Lbcoc;->c:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "via"

    sput-object v0, Lbcoc;->d:Ljava/lang/String;

    .line 36
    const-string v0, "downloadType"

    sput-object v0, Lbcoc;->e:Ljava/lang/String;

    .line 41
    const-string v0, "downloadStyle"

    sput-object v0, Lbcoc;->f:Ljava/lang/String;

    .line 46
    const-string v0, "downloadSize"

    sput-object v0, Lbcoc;->g:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "uin"

    sput-object v0, Lbcoc;->h:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "uinType"

    sput-object v0, Lbcoc;->i:Ljava/lang/String;

    .line 61
    const-string v0, "channelId"

    sput-object v0, Lbcoc;->j:Ljava/lang/String;

    .line 66
    const-string v0, "extra_data"

    sput-object v0, Lbcoc;->k:Ljava/lang/String;

    .line 71
    const-string v0, "icon_url"

    sput-object v0, Lbcoc;->l:Ljava/lang/String;

    .line 76
    const-string v0, "app_name"

    sput-object v0, Lbcoc;->m:Ljava/lang/String;

    .line 81
    const-string v0, "show_notification"

    sput-object v0, Lbcoc;->n:Ljava/lang/String;

    .line 86
    const-string v0, "is_autoInstall_by_sdk"

    sput-object v0, Lbcoc;->o:Ljava/lang/String;

    .line 91
    const/4 v0, 0x1

    sput v0, Lbcoc;->a:I

    .line 96
    const/4 v0, 0x0

    sput v0, Lbcoc;->b:I

    .line 151
    const-string v0, "big_brother_source_key"

    sput-object v0, Lbcoc;->p:Ljava/lang/String;

    .line 157
    const-string v0, "param_call_stack"

    sput-object v0, Lbcoc;->q:Ljava/lang/String;

    return-void
.end method
