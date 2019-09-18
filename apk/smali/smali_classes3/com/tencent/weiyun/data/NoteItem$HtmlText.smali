.class public Lcom/tencent/weiyun/data/NoteItem$HtmlText;
.super Lcom/tencent/weiyun/data/CNativeObject;
.source "NoteItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/data/NoteItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HtmlText"
.end annotation


# instance fields
.field public fileList:[Lcom/tencent/weiyun/data/FileItem;

.field public htmlContent:Ljava/lang/String;

.field public picUrlList:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 169
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/weiyun/data/CNativeObject;-><init>(J)V

    .line 170
    return-void
.end method

.method private constructor <init>(J)V
    .locals 1
    .param p1, "nativePtr"    # J

    .prologue
    .line 173
    invoke-direct {p0, p1, p2}, Lcom/tencent/weiyun/data/CNativeObject;-><init>(J)V

    .line 174
    return-void
.end method

.method public static newInstance(J)Lcom/tencent/weiyun/data/NoteItem$HtmlText;
    .locals 14
    .param p0, "nativePtr"    # J

    .prologue
    .line 135
    const-wide/16 v10, 0x0

    cmp-long v9, p0, v10

    if-nez v9, :cond_0

    const/4 v3, 0x0

    .line 165
    :goto_0
    return-object v3

    .line 137
    :cond_0
    new-instance v3, Lcom/tencent/weiyun/data/NoteItem$HtmlText;

    invoke-direct {v3, p0, p1}, Lcom/tencent/weiyun/data/NoteItem$HtmlText;-><init>(J)V

    .line 138
    .local v3, "htmlText":Lcom/tencent/weiyun/data/NoteItem$HtmlText;
    const-string v9, "html_content"

    invoke-static {p0, p1, v9}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/weiyun/data/NoteItem$HtmlText;->htmlContent:Ljava/lang/String;

    .line 140
    const-string v9, "pic_url_list"

    invoke-static {p0, p1, v9}, Lcom/tencent/weiyun/data/CBundleReader;->getLongArray(JLjava/lang/String;)[J

    move-result-object v5

    .line 141
    .local v5, "pics":[J
    if-eqz v5, :cond_3

    .line 142
    new-instance v4, Ljava/util/ArrayList;

    array-length v9, v5

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .local v4, "picList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    array-length v10, v5

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_2

    aget-wide v6, v5, v9

    .line 144
    .local v6, "ptr":J
    const-wide/16 v12, 0x0

    cmp-long v11, v6, v12

    if-eqz v11, :cond_1

    .line 145
    const-string/jumbo v11, "url"

    invoke-static {v6, v7, v11}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 146
    .local v8, "url":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .end local v8    # "url":Ljava/lang/String;
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 149
    .end local v6    # "ptr":J
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    iput-object v9, v3, Lcom/tencent/weiyun/data/NoteItem$HtmlText;->picUrlList:[Ljava/lang/String;

    .line 152
    .end local v4    # "picList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    const-string v9, "file_list"

    invoke-static {p0, p1, v9}, Lcom/tencent/weiyun/data/CBundleReader;->getLongArray(JLjava/lang/String;)[J

    move-result-object v2

    .line 153
    .local v2, "files":[J
    if-eqz v2, :cond_6

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    array-length v9, v2

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .local v1, "fileList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/FileItem;>;"
    array-length v10, v2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_5

    aget-wide v6, v2, v9

    .line 156
    .restart local v6    # "ptr":J
    const-wide/16 v12, 0x0

    cmp-long v11, v6, v12

    if-eqz v11, :cond_4

    .line 157
    invoke-static {v6, v7}, Lcom/tencent/weiyun/data/FileItem;->newInstance(J)Lcom/tencent/weiyun/data/FileItem;

    move-result-object v0

    .line 158
    .local v0, "file":Lcom/tencent/weiyun/data/FileItem;
    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .end local v0    # "file":Lcom/tencent/weiyun/data/FileItem;
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 161
    .end local v6    # "ptr":J
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lcom/tencent/weiyun/data/FileItem;

    invoke-interface {v1, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/tencent/weiyun/data/FileItem;

    iput-object v9, v3, Lcom/tencent/weiyun/data/NoteItem$HtmlText;->fileList:[Lcom/tencent/weiyun/data/FileItem;

    .line 164
    .end local v1    # "fileList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/FileItem;>;"
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/weiyun/data/NoteItem$HtmlText;->releaseNative()V

    goto/16 :goto_0
.end method


# virtual methods
.method public releaseNative()V
    .locals 4

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/tencent/weiyun/data/NoteItem$HtmlText;->isNative()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/tencent/weiyun/data/NoteItem$HtmlText;->fileList:[Lcom/tencent/weiyun/data/FileItem;

    if-eqz v1, :cond_1

    .line 180
    iget-object v2, p0, Lcom/tencent/weiyun/data/NoteItem$HtmlText;->fileList:[Lcom/tencent/weiyun/data/FileItem;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 181
    .local v0, "item":Lcom/tencent/weiyun/data/FileItem;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/weiyun/data/FileItem;->releaseNative()V

    .line 180
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    .end local v0    # "item":Lcom/tencent/weiyun/data/FileItem;
    :cond_1
    invoke-super {p0}, Lcom/tencent/weiyun/data/CNativeObject;->releaseNative()V

    .line 184
    return-void
.end method
