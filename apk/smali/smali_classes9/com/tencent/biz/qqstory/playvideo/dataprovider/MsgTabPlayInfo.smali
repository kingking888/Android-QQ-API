.class public Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PLAY_SOURCE_FRIEND_HEADER:I = 0x1

.field public static final PLAY_SOURCE_TAB:I


# instance fields
.field public mFeedIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mStartVid:Ljava/lang/String;

.field public final mStartVideoFeedId:Ljava/lang/String;

.field public mVids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final nodeUnionId:Ljava/lang/String;

.field public final source:I

.field public final uin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;->nodeUnionId:Ljava/lang/String;

    .line 48
    iput p2, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;->source:I

    .line 49
    iput-object p3, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;->uin:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;->mStartVideoFeedId:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;->mStartVid:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "uin can\'t empty for friend header play"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    invoke-static {p1}, Lwkk;->a(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct/range {p0 .. p5}, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iput-object p6, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;->mVids:Ljava/util/List;

    .line 67
    iput-object p7, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;->mFeedIdMap:Ljava/util/HashMap;

    .line 68
    return-void
.end method
