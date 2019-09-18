.class public Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appId:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public appName:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public showMask:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;->appId:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;->appName:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;->iconUrl:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;->desc:Ljava/lang/String;

    .line 25
    iput p5, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;->showMask:I

    .line 26
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "appId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iconUrl: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", showMask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;->showMask:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
