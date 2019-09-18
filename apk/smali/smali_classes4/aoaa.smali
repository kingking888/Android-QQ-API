.class public Laoaa;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    sput-boolean v0, Laoaa;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Laoaa;->a:Landroid/app/Activity;

    .line 70
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 123
    const-string v1, "UniformDownloadMgr<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]. >>>gotoDownload. url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 125
    :cond_0
    const-string v1, "UniformDownloadMgr<FileAssistant>"

    const-string v2, "[UniformDL]. gotoDownload. param error:"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    .line 128
    :cond_1
    new-instance v1, Laoaa;

    invoke-direct {v1, p0}, Laoaa;-><init>(Landroid/app/Activity;)V

    .line 129
    invoke-virtual {v1, p1, p2}, Laoaa;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 73
    const-string v0, "_filesize"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 74
    const-string v0, "_buttontype"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 76
    new-instance v0, Laoab;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Laoab;-><init>(Laoaa;Landroid/os/Bundle;Ljava/lang/String;JJ)V

    invoke-static {p1, v0}, Laoth;->a(Ljava/lang/String;Laotl;)V

    .line 120
    return-void
.end method
