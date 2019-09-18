.class public Lvgf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 1

    .prologue
    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvgf;->b:Z

    .line 466
    iput-object p1, p0, Lvgf;->a:Ljava/lang/String;

    .line 467
    iput-object p2, p0, Lvgf;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 468
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 472
    instance-of v0, p1, Lvgf;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lvgf;->a:Ljava/lang/String;

    check-cast p1, Lvgf;

    iget-object v1, p1, Lvgf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 475
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
