.class public Lcooperation/troop/TroopFileProxyActivity;
.super Lcooperation/troop/TroopBaseProxyActivity;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcooperation/troop/TroopFileProxyActivity;->a:Ljava/util/ArrayList;

    .line 18
    const-string v0, "key_qun_id"

    sput-object v0, Lcooperation/troop/TroopFileProxyActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcooperation/troop/TroopBaseProxyActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 82
    const/4 v2, 0x0

    const-string v3, "com.tencent.mobileqq.troop.activity.TroopFileBroswerActivity"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcooperation/troop/TroopFileProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    new-instance v0, Lbdqs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbdqs;-><init>(I)V

    .line 49
    const-string/jumbo v1, "troop_plugin.apk"

    iput-object v1, v0, Lbdqs;->b:Ljava/lang/String;

    .line 50
    const-string/jumbo v1, "\u7fa4\u6587\u4ef6"

    iput-object v1, v0, Lbdqs;->d:Ljava/lang/String;

    .line 51
    iput-object p4, v0, Lbdqs;->a:Ljava/lang/String;

    .line 53
    iput-object p3, v0, Lbdqs;->e:Ljava/lang/String;

    .line 55
    const-class v1, Lcooperation/troop/TroopFileProxyActivity;

    iput-object v1, v0, Lbdqs;->a:Ljava/lang/Class;

    .line 56
    iput-object p1, v0, Lbdqs;->a:Landroid/content/Intent;

    .line 57
    iput-object p2, v0, Lbdqs;->a:Landroid/app/Dialog;

    .line 58
    const-string/jumbo v1, "userQqResources"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    const-string v1, "param_plugin_gesturelock"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    iput p5, v0, Lbdqs;->b:I

    .line 63
    const/16 v1, 0x2710

    iput v1, v0, Lbdqs;->c:I

    .line 64
    const/4 v1, 0x0

    iput-object v1, v0, Lbdqs;->f:Ljava/lang/String;

    .line 65
    invoke-static {p0, v0}, Lbdqj;->a(Landroid/app/Activity;Lbdqs;)V

    .line 66
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 76
    const/4 v2, 0x0

    const-string v3, "com.tencent.mobileqq.troop.activity.TroopFileBroswerActivity"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcooperation/troop/TroopFileProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 86
    invoke-static {p0}, Lcooperation/troop/TroopFileProxyActivity;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v2

    .line 87
    const-string v3, "com.tencent.mobileqq.troop.activity.TroopFileUploadActivity"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcooperation/troop/TroopFileProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 91
    invoke-static {p0}, Lcooperation/troop/TroopFileProxyActivity;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v2

    .line 92
    const-string v3, "com.tencent.mobileqq.troop.activity.TroopFileSearchByTypeActivity"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcooperation/troop/TroopFileProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    return-void
.end method


# virtual methods
.method public getProxyActivity(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    const-class v0, Lcooperation/troop/TroopFileProxyActivity;

    return-object v0
.end method
