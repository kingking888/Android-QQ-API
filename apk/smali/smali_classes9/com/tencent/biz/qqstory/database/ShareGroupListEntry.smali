.class public Lcom/tencent/biz/qqstory/database/ShareGroupListEntry;
.super Lasoy;
.source "ProGuard"


# static fields
.field public static final LIST_TYPE_PICKER:I


# instance fields
.field public listType:I

.field public shareGroupId:Ljava/lang/String;

.field public unionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/database/ShareGroupListEntry;->listType:I

    return-void
.end method

.method public static getSelectionSql(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unionId=? AND listType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
