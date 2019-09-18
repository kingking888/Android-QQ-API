.class public Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_IMAGE:I = 0x1

.field public static final TYPE_IMAGE_LIST:I = 0x3

.field public static final TYPE_LOADING_MORE_VIEW:I = 0x4

.field public static final TYPE_LOADING_VIEW:I = 0x5

.field public static final TYPE_RECOMMEND_LIST:I = 0x2

.field public static final TYPE_TOTAL_SIZE:I = 0x5


# instance fields
.field public jumpUrl:Ljava/lang/String;

.field public position:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
