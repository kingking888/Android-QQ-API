.class public Lufl;
.super Ltel;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0}, Ltel;-><init>()V

    .line 408
    iput-object p1, p0, Lufl;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 409
    iput-object p2, p0, Lufl;->b:Ljava/lang/String;

    .line 410
    return-void
.end method
