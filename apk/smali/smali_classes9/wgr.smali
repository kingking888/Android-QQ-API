.class public Lwgr;
.super Lwgt;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Lwgt;-><init>()V

    .line 245
    return-void
.end method

.method public constructor <init>(JLcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;IIJLwgs;Z)V
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Lwgt;-><init>()V

    .line 233
    iput-wide p1, p0, Lwgr;->b:J

    .line 234
    iput p4, p0, Lwgr;->a:I

    .line 235
    iput p5, p0, Lwgr;->b:I

    .line 236
    iput-wide p6, p0, Lwgr;->a:J

    .line 237
    iput-object p3, p0, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 238
    iget-object v0, p3, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lwgr;->a:Ljava/lang/String;

    .line 239
    iput-object p8, p0, Lwgr;->a:Lwgs;

    .line 240
    iput-boolean p9, p0, Lwgr;->e:Z

    .line 241
    return-void
.end method
