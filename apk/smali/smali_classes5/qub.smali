.class public Lqub;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltencent/im/oidb/articlesummary/articlesummary$HotWordItem;)Lqub;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lqub;

    invoke-direct {v0}, Lqub;-><init>()V

    .line 21
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/articlesummary$HotWordItem;->hot_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/articlesummary$HotWordItem;->hot_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqub;->a:Ljava/lang/String;

    .line 25
    :cond_0
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/articlesummary$HotWordItem;->jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/articlesummary$HotWordItem;->jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqub;->b:Ljava/lang/String;

    .line 29
    :cond_1
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/articlesummary$HotWordItem;->index_word_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/articlesummary$HotWordItem;->index_word_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqub;->c:Ljava/lang/String;

    .line 32
    :cond_2
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/articlesummary$HotWordItem;->index_bg_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/articlesummary$HotWordItem;->index_bg_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqub;->d:Ljava/lang/String;

    .line 35
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Ltencent/im/oidb/articlesummary/articlesummary$HotWordItem;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$HotWordItem;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$HotWordItem;-><init>()V

    .line 42
    iget-object v1, p0, Lqub;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$HotWordItem;->hot_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqub;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 46
    :cond_0
    iget-object v1, p0, Lqub;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$HotWordItem;->index_bg_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqub;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 50
    :cond_1
    iget-object v1, p0, Lqub;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 51
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$HotWordItem;->index_word_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqub;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 54
    :cond_2
    iget-object v1, p0, Lqub;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 55
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$HotWordItem;->jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqub;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 57
    :cond_3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 62
    instance-of v0, p1, Lqub;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lqub;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lqub;->a:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lqub;

    iget-object v0, v0, Lqub;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqub;->b:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqub;->b:Ljava/lang/String;

    check-cast p1, Lqub;

    iget-object v1, p1, Lqub;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
