.class public final Lufe;
.super Ltel;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 0

    .prologue
    .line 1706
    invoke-direct {p0}, Ltel;-><init>()V

    .line 1707
    iput-object p1, p0, Lufe;->a:Ljava/lang/String;

    .line 1708
    iput p2, p0, Lufe;->a:I

    .line 1709
    iput-object p3, p0, Lufe;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 1710
    return-void
.end method
