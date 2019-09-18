.class public Labcw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

.field public a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3390
    const/4 v0, 0x1

    iput-boolean v0, p0, Labcw;->a:Z

    .line 3423
    const/4 v0, -0x1

    iput v0, p0, Labcw;->e:I

    return-void
.end method
