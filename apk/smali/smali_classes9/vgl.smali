.class public Lvgl;
.super Lvpl;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct/range {p0 .. p5}, Lvpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    return-void
.end method


# virtual methods
.method protected T_()V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lvgl;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v0

    const-string v1, "FeedSegment"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwpj;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvgl;->a:Z

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvgl;->a:Z

    goto :goto_0
.end method
