.class Lbfhb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbgde;


# instance fields
.field final synthetic a:Lbfgx;


# direct methods
.method constructor <init>(Lbfgx;)V
    .locals 0

    .prologue
    .line 1183
    iput-object p1, p0, Lbfhb;->a:Lbfgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1187
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V
    .locals 4

    .prologue
    .line 1191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1192
    const-string v0, "CaptureController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSelectLocation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1194
    :cond_0
    iget-object v0, p0, Lbfhb;->a:Lbfgx;

    iget-object v0, v0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setLocation(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 1195
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbgkt;->b:Z

    .line 1196
    return-void

    .line 1195
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
