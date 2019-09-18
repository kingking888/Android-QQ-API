.class Ltqx;
.super Lakmu;
.source "ProGuard"


# instance fields
.field final synthetic a:Ltqw;


# direct methods
.method constructor <init>(Ltqw;IZZJZZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 89
    iput-object p1, p0, Ltqx;->a:Ltqw;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lakmu;-><init>(IZZJZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    const-string v0, "LbsManager"

    const-string v3, "onLocationFinish."

    invoke-static {v0, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_1

    move v0, v1

    .line 95
    :goto_0
    if-eqz v0, :cond_2

    .line 96
    iget-object v1, p0, Ltqx;->a:Ltqw;

    iget-object v3, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-static {v3}, Ltqv;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;)Ltqv;

    move-result-object v3

    iput-object v3, v1, Ltqw;->b:Ltqv;

    .line 97
    const-string v1, "LbsManager"

    const-string v3, "onLocationFinish success, [longitude=%s, latitude=%s]"

    iget-object v4, p0, Ltqx;->a:Ltqw;

    iget-object v4, v4, Ltqw;->b:Ltqv;

    iget v4, v4, Ltqv;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Ltqx;->a:Ltqw;

    iget-object v5, v5, Ltqw;->b:Ltqv;

    iget v5, v5, Ltqv;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    :goto_1
    iget-object v1, p0, Ltqx;->a:Ltqw;

    invoke-static {v1}, Ltqw;->a(Ltqw;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Ltqx;->a:Ltqw;

    iget-object v3, p0, Ltqx;->a:Ltqw;

    iget-object v3, v3, Ltqw;->b:Ltqv;

    invoke-virtual {v1, v0, v3}, Ltqw;->a(ZLtqv;)V

    .line 104
    :cond_0
    iget-object v0, p0, Ltqx;->a:Ltqw;

    iput-boolean v2, v0, Ltqw;->a:Z

    .line 105
    return-void

    :cond_1
    move v0, v2

    .line 94
    goto :goto_0

    .line 99
    :cond_2
    const-string v3, "LbsManager"

    const-string v4, "onLocationFinish errorCode = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
