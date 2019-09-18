.class public Lcom/tencent/weiyun/data/NoteItem$ArticleText;
.super Lcom/tencent/weiyun/data/CNativeObject;
.source "NoteItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/data/NoteItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArticleText"
.end annotation


# instance fields
.field public articleComment:Lcom/tencent/weiyun/data/NoteItem$HtmlText;

.field public articleContent:Ljava/lang/String;

.field public articlePicsUrl:Ljava/lang/String;

.field public articleRawUrl:Ljava/lang/String;

.field public articleThumbId:Ljava/lang/String;

.field public articleTitle:Ljava/lang/String;

.field public articleUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 113
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/weiyun/data/CNativeObject;-><init>(J)V

    .line 114
    return-void
.end method

.method private constructor <init>(J)V
    .locals 1
    .param p1, "nativePtr"    # J

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Lcom/tencent/weiyun/data/CNativeObject;-><init>(J)V

    .line 118
    return-void
.end method

.method public static newInstance(J)Lcom/tencent/weiyun/data/NoteItem$ArticleText;
    .locals 6
    .param p0, "nativePtr"    # J

    .prologue
    const-wide/16 v4, 0x0

    .line 94
    cmp-long v1, p0, v4

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    .line 96
    :cond_0
    new-instance v0, Lcom/tencent/weiyun/data/NoteItem$ArticleText;

    invoke-direct {v0, p0, p1}, Lcom/tencent/weiyun/data/NoteItem$ArticleText;-><init>(J)V

    .line 97
    .local v0, "articleText":Lcom/tencent/weiyun/data/NoteItem$ArticleText;
    const-string v1, "article_raw_url"

    invoke-static {p0, p1, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/NoteItem$ArticleText;->articleRawUrl:Ljava/lang/String;

    .line 98
    const-string v1, "article_title"

    invoke-static {p0, p1, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/NoteItem$ArticleText;->articleTitle:Ljava/lang/String;

    .line 99
    const-string v1, "article_url"

    invoke-static {p0, p1, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/NoteItem$ArticleText;->articleUrl:Ljava/lang/String;

    .line 100
    const-string v1, "article_pics_url"

    invoke-static {p0, p1, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/NoteItem$ArticleText;->articlePicsUrl:Ljava/lang/String;

    .line 101
    const-string v1, "article_thumb_id"

    invoke-static {p0, p1, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/NoteItem$ArticleText;->articleThumbId:Ljava/lang/String;

    .line 102
    const-string v1, "article_content"

    invoke-static {p0, p1, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/NoteItem$ArticleText;->articleContent:Ljava/lang/String;

    .line 104
    const-string v1, "article_comment"

    invoke-static {p0, p1, v1, v4, v5}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v2

    .line 105
    .local v2, "commentPtr":J
    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 106
    invoke-static {v2, v3}, Lcom/tencent/weiyun/data/NoteItem$HtmlText;->newInstance(J)Lcom/tencent/weiyun/data/NoteItem$HtmlText;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/NoteItem$ArticleText;->articleComment:Lcom/tencent/weiyun/data/NoteItem$HtmlText;

    .line 108
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/weiyun/data/NoteItem$ArticleText;->releaseNative()V

    goto :goto_0
.end method


# virtual methods
.method public releaseNative()V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/tencent/weiyun/data/NoteItem$ArticleText;->isNative()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/weiyun/data/NoteItem$ArticleText;->articleComment:Lcom/tencent/weiyun/data/NoteItem$HtmlText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/weiyun/data/NoteItem$ArticleText;->articleComment:Lcom/tencent/weiyun/data/NoteItem$HtmlText;

    invoke-virtual {v0}, Lcom/tencent/weiyun/data/NoteItem$HtmlText;->releaseNative()V

    .line 125
    :cond_0
    invoke-super {p0}, Lcom/tencent/weiyun/data/CNativeObject;->releaseNative()V

    .line 126
    return-void
.end method
