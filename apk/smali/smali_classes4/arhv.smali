.class Larhv;
.super Lakac;
.source "ProGuard"


# instance fields
.field final synthetic a:Larhu;


# direct methods
.method constructor <init>(Larhu;)V
    .locals 0

    .prologue
    .line 1133
    iput-object p1, p0, Larhv;->a:Larhu;

    invoke-direct {p0}, Lakac;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    .line 1136
    if-ne p3, v5, :cond_1

    .line 1137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    const-string v0, "NearbyProxy"

    const-string v1, "onAddShieldList from nearby"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1140
    :cond_0
    iget-object v0, p0, Larhv;->a:Larhu;

    const/16 v1, 0x1011

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Larhu;->a(Larhu;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1142
    :cond_1
    return-void
.end method

.method protected b(ZLjava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    .line 1145
    if-ne p3, v5, :cond_1

    .line 1146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    const-string v0, "NearbyProxy"

    const-string v1, "onDeleteShieldList from nearby"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1149
    :cond_0
    iget-object v0, p0, Larhv;->a:Larhu;

    const/16 v1, 0x1012

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Larhu;->a(Larhu;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1151
    :cond_1
    return-void
.end method
