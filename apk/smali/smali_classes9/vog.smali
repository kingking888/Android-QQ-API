.class Lvog;
.super Lthb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvod;


# direct methods
.method public constructor <init>(Lvod;)V
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Lvog;->a:Lvod;

    .line 183
    const-string v0, "Q.qqstory.download.preload.FeedVideoPreloader"

    invoke-direct {p0, v0}, Lthb;-><init>(Ljava/lang/String;)V

    .line 184
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/tencent/biz/qqstory/base/ErrorMessage;ILtgm;)V
    .locals 0

    .prologue
    .line 202
    invoke-super/range {p0 .. p5}, Lthb;->a(Ljava/lang/String;ILcom/tencent/biz/qqstory/base/ErrorMessage;ILtgm;)V

    .line 203
    invoke-virtual {p0, p1, p2, p3, p5}, Lvog;->a(Ljava/lang/String;ILcom/tencent/biz/qqstory/base/ErrorMessage;Ltgm;)V

    .line 204
    return-void
.end method

.method protected a(Ljava/lang/String;ILcom/tencent/biz/qqstory/base/ErrorMessage;Ltgm;)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lvog;->a:Lvod;

    iget-object v1, v0, Lvod;->a:Lvof;

    .line 208
    if-nez v1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, v1, Lvof;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, v1, Lvof;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lvof;->b:Ljava/lang/String;

    .line 216
    add-int/lit16 v0, p2, 0x3e8

    iput v0, v1, Lvof;->a:I

    .line 218
    :cond_2
    iget-object v0, p4, Ltgm;->a:Ljava/util/Map;

    const-string v2, "handleCallback"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lvof;->a:Z

    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, v1, Lvof;->a:Z

    .line 222
    iget-object v0, p0, Lvog;->a:Lvod;

    invoke-virtual {v0, p1}, Lvod;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p0, Lvog;->a:Lvod;

    iget-object v0, v0, Lvod;->a:Lvoh;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lvog;->a:Lvod;

    iget-object v0, v0, Lvod;->a:Lvoh;

    iget-object v1, p4, Ltgm;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lvoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 227
    :cond_4
    iget-object v0, p0, Lvog;->a:Lvod;

    iget-object v0, v0, Lvod;->a:Lvoh;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lvog;->a:Lvod;

    iget-object v0, v0, Lvod;->a:Lvoh;

    iget-object v2, p4, Ltgm;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lvof;->a()Lcom/tencent/biz/qqstory/base/ErrorMessage;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1}, Lvoh;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;ILjava/io/File;ILtgm;)V
    .locals 1

    .prologue
    .line 196
    invoke-super/range {p0 .. p5}, Lthb;->b(Ljava/lang/String;ILjava/io/File;ILtgm;)V

    .line 197
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-virtual {p0, p1, p2, v0, p5}, Lvog;->a(Ljava/lang/String;ILcom/tencent/biz/qqstory/base/ErrorMessage;Ltgm;)V

    .line 198
    return-void
.end method

.method public b(Ljava/lang/String;ILtgm;)V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0, p1, p2, p3}, Lthb;->b(Ljava/lang/String;ILtgm;)V

    .line 189
    iget-object v0, p0, Lvog;->a:Lvod;

    iget-object v0, v0, Lvod;->a:Lvoh;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 190
    :cond_0
    iget-object v0, p0, Lvog;->a:Lvod;

    iget-object v0, v0, Lvod;->a:Lvoh;

    iget-object v1, p3, Ltgm;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lvoh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_1
    return-void
.end method
