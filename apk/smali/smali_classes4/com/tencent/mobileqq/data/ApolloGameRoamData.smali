.class public Lcom/tencent/mobileqq/data/ApolloGameRoamData;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_RECOMMEND:I = 0x1

.field public static final TYPE_USER_PLAYED:I = 0x2


# instance fields
.field public gameId:I

.field public tagBegTs:J

.field public tagEndTs:J

.field public tagType:I

.field public tagUrl:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->type:I

    return-void
.end method
