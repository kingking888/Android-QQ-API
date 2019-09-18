.class public Lbdui;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

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

.field public static r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const-string v0, "?action=folderList&offset=%d&limit=%d"

    sput-object v0, Lbdui;->a:Ljava/lang/String;

    .line 5
    const-string v0, "?action=fileList&folderId=%s&offset=%d&limit=%d"

    sput-object v0, Lbdui;->b:Ljava/lang/String;

    .line 6
    const-string v0, "?action=fileDetail&fileId=%s&offset=%d&limit=%d"

    sput-object v0, Lbdui;->c:Ljava/lang/String;

    .line 8
    const-string v0, "MPFILE_ACTION_HOST_INFO_UPDATE"

    sput-object v0, Lbdui;->d:Ljava/lang/String;

    .line 13
    const-string v0, "MPFILE_ACTION_CONNECT_PC_RET"

    sput-object v0, Lbdui;->e:Ljava/lang/String;

    .line 14
    const-string v0, "MPFILE_ACTION_CONNECT_PC_SESSINID"

    sput-object v0, Lbdui;->f:Ljava/lang/String;

    .line 97
    const-string v0, "MPFILE_ACTION_CHANNEL_DISCONNECT"

    sput-object v0, Lbdui;->g:Ljava/lang/String;

    .line 105
    const-string v0, "0X8005E1F"

    sput-object v0, Lbdui;->h:Ljava/lang/String;

    .line 106
    const-string v0, "0X8005F29"

    sput-object v0, Lbdui;->i:Ljava/lang/String;

    .line 107
    const-string v0, "0X8005E22"

    sput-object v0, Lbdui;->j:Ljava/lang/String;

    .line 108
    const-string v0, "0X8005E20"

    sput-object v0, Lbdui;->k:Ljava/lang/String;

    .line 109
    const-string v0, "0X8005E21"

    sput-object v0, Lbdui;->l:Ljava/lang/String;

    .line 110
    const-string v0, "0X80060DF"

    sput-object v0, Lbdui;->m:Ljava/lang/String;

    .line 111
    const-string v0, "0X80061A2"

    sput-object v0, Lbdui;->n:Ljava/lang/String;

    .line 112
    const-string v0, "0X8006443"

    sput-object v0, Lbdui;->o:Ljava/lang/String;

    .line 113
    const-string v0, "0X8006444"

    sput-object v0, Lbdui;->p:Ljava/lang/String;

    .line 114
    const-string v0, "0X8006445"

    sput-object v0, Lbdui;->q:Ljava/lang/String;

    .line 115
    const-string v0, "0X8006446"

    sput-object v0, Lbdui;->r:Ljava/lang/String;

    return-void
.end method
