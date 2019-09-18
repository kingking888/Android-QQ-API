.class Larhz;
.super Larnh;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Larhu;


# direct methods
.method constructor <init>(Larhu;I)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Larhz;->a:Larhu;

    iput p2, p0, Larhz;->a:I

    invoke-direct {p0}, Larnh;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    const-string v0, "realHasUnreadMsg"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "onNearbyProcStart"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    :cond_0
    iget-object v0, p0, Larhz;->a:Larhu;

    const/16 v1, 0x1004

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Larhz;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Larhu;->a(Larhu;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 843
    return-void
.end method
