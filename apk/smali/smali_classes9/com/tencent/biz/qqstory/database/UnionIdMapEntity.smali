.class public Lcom/tencent/biz/qqstory/database/UnionIdMapEntity;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public qq:Ljava/lang/String;

.field public unionId:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method

.method public static selectionQQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "qq=?"

    return-object v0
.end method

.method public static selectionUnionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "unionId=?"

    return-object v0
.end method
