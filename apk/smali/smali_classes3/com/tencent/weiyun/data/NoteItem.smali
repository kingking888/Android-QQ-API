.class public Lcom/tencent/weiyun/data/NoteItem;
.super Lcom/tencent/weiyun/data/CNativeObject;
.source "NoteItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/weiyun/data/NoteItem$HtmlText;,
        Lcom/tencent/weiyun/data/NoteItem$ArticleText;
    }
.end annotation


# static fields
.field public static final TYPE_ALL:I = 0x0

.field public static final TYPE_ARTICLE:I = 0x1

.field public static final TYPE_COLLECTION:I = 0x4

.field public static final TYPE_HTML_TEXT:I = 0x2

.field public static final TYPE_MAIL:I = 0x3


# instance fields
.field public articleText:Lcom/tencent/weiyun/data/NoteItem$ArticleText;

.field public createTime:J

.field public htmlText:Lcom/tencent/weiyun/data/NoteItem$HtmlText;

.field public isDeleted:Z

.field public md5:Ljava/lang/String;

.field public modifyTime:J

.field private noteId:Ljava/lang/String;

.field public noteSummary:Ljava/lang/String;

.field public noteTitle:Ljava/lang/String;

.field public noteType:I

.field public starFlag:Z

.field public starTime:J

.field public thumbUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 64
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/weiyun/data/CNativeObject;-><init>(J)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/weiyun/data/NoteItem;->isDeleted:Z

    .line 65
    return-void
.end method

.method private constructor <init>(J)V
    .locals 1
    .param p1, "nativePtr"    # J

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/weiyun/data/CNativeObject;-><init>(J)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/weiyun/data/NoteItem;->isDeleted:Z

    .line 69
    return-void
.end method

.method public static newInstance(J)Lcom/tencent/weiyun/data/NoteItem;
    .locals 12
    .param p0, "nativePtr"    # J

    .prologue
    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    .line 37
    cmp-long v5, p0, v8

    if-nez v5, :cond_0

    const/4 v4, 0x0

    .line 60
    :goto_0
    return-object v4

    .line 39
    :cond_0
    new-instance v4, Lcom/tencent/weiyun/data/NoteItem;

    invoke-direct {v4, p0, p1}, Lcom/tencent/weiyun/data/NoteItem;-><init>(J)V

    .line 40
    .local v4, "noteItem":Lcom/tencent/weiyun/data/NoteItem;
    const-string v5, "note_id"

    invoke-static {p0, p1, v5}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/weiyun/data/NoteItem;->noteId:Ljava/lang/String;

    .line 41
    const-string v5, "note_type"

    invoke-static {p0, p1, v5, v10}, Lcom/tencent/weiyun/data/CBundleReader;->getInt(JLjava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/weiyun/data/NoteItem;->noteType:I

    .line 42
    const-string v5, "note_title"

    invoke-static {p0, p1, v5}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/weiyun/data/NoteItem;->noteTitle:Ljava/lang/String;

    .line 43
    const-string v5, "note_summary"

    invoke-static {p0, p1, v5}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/weiyun/data/NoteItem;->noteSummary:Ljava/lang/String;

    .line 44
    const-string v5, "create_time"

    invoke-static {p0, p1, v5, v8, v9}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/weiyun/data/NoteItem;->createTime:J

    .line 45
    const-string v5, "modify_time"

    invoke-static {p0, p1, v5, v8, v9}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/weiyun/data/NoteItem;->modifyTime:J

    .line 46
    const-string v5, "thumb_url"

    invoke-static {p0, p1, v5}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/weiyun/data/NoteItem;->thumbUrl:Ljava/lang/String;

    .line 48
    const-string v5, "md5"

    invoke-static {p0, p1, v5}, Lcom/tencent/weiyun/data/CBundleReader;->getHexString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/weiyun/data/NoteItem;->md5:Ljava/lang/String;

    .line 49
    const-string v5, "star_time"

    invoke-static {p0, p1, v5, v8, v9}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/weiyun/data/NoteItem;->starTime:J

    .line 50
    const-string v5, "star_flag"

    invoke-static {p0, p1, v5, v10}, Lcom/tencent/weiyun/data/CBundleReader;->getBoolean(JLjava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/tencent/weiyun/data/NoteItem;->starFlag:Z

    .line 51
    const-string v5, "is_deleted"

    invoke-static {p0, p1, v5, v10}, Lcom/tencent/weiyun/data/CBundleReader;->getBoolean(JLjava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/tencent/weiyun/data/NoteItem;->isDeleted:Z

    .line 53
    const-string v5, "article_text"

    invoke-static {p0, p1, v5, v8, v9}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v0

    .line 54
    .local v0, "articlePtr":J
    cmp-long v5, v0, v8

    if-eqz v5, :cond_1

    .line 55
    invoke-static {v0, v1}, Lcom/tencent/weiyun/data/NoteItem$ArticleText;->newInstance(J)Lcom/tencent/weiyun/data/NoteItem$ArticleText;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/weiyun/data/NoteItem;->articleText:Lcom/tencent/weiyun/data/NoteItem$ArticleText;

    .line 56
    :cond_1
    const-string v5, "html_text"

    invoke-static {p0, p1, v5, v8, v9}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v2

    .line 57
    .local v2, "htmlPtr":J
    cmp-long v5, v2, v8

    if-eqz v5, :cond_2

    invoke-static {v2, v3}, Lcom/tencent/weiyun/data/NoteItem$HtmlText;->newInstance(J)Lcom/tencent/weiyun/data/NoteItem$HtmlText;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/weiyun/data/NoteItem;->htmlText:Lcom/tencent/weiyun/data/NoteItem$HtmlText;

    .line 59
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/weiyun/data/NoteItem;->releaseNative()V

    goto/16 :goto_0
.end method


# virtual methods
.method public noteId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/weiyun/data/NoteItem;->noteId:Ljava/lang/String;

    return-object v0
.end method

.method public releaseNative()V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/tencent/weiyun/data/NoteItem;->isNative()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/weiyun/data/NoteItem;->articleText:Lcom/tencent/weiyun/data/NoteItem$ArticleText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/weiyun/data/NoteItem;->articleText:Lcom/tencent/weiyun/data/NoteItem$ArticleText;

    invoke-virtual {v0}, Lcom/tencent/weiyun/data/NoteItem$ArticleText;->releaseNative()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/weiyun/data/NoteItem;->htmlText:Lcom/tencent/weiyun/data/NoteItem$HtmlText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/weiyun/data/NoteItem;->htmlText:Lcom/tencent/weiyun/data/NoteItem$HtmlText;

    invoke-virtual {v0}, Lcom/tencent/weiyun/data/NoteItem$HtmlText;->releaseNative()V

    .line 77
    :cond_1
    invoke-super {p0}, Lcom/tencent/weiyun/data/CNativeObject;->releaseNative()V

    .line 78
    return-void
.end method
