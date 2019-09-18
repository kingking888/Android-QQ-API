.class public Lcom/tencent/biz/qqstory/playvideo/entrance/TroopAIOPlayInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final frienduin:Ljava/lang/String;

.field public final selfuin:Ljava/lang/String;

.field public final shmsgseq:J

.field public final storyId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/TroopAIOPlayInfo;->selfuin:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/TroopAIOPlayInfo;->frienduin:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/TroopAIOPlayInfo;->storyId:Ljava/lang/String;

    .line 22
    iput-wide p4, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/TroopAIOPlayInfo;->shmsgseq:J

    .line 23
    return-void
.end method
