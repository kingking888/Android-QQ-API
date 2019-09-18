.class public Lvkf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field protected a:I

.field public a:J

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ltqg;

.field protected a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f0a0069

    invoke-static {v0}, Ltjq;->a(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvkf;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lvkf;->a:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lvkf;->d:Ljava/lang/String;

    .line 75
    new-instance v0, Ltqg;

    invoke-direct {v0}, Ltqg;-><init>()V

    iput-object v0, p0, Lvkf;->a:Ltqg;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvkf;->a:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvkf;->a:Ljava/util/HashMap;

    .line 80
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lvkf;->a:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lvkf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lvkf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    return-object v0
.end method

.method public a(ILandroid/text/TextPaint;)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    iget v4, p0, Lvkf;->c:I

    .line 182
    iget v3, p0, Lvkf;->e:I

    .line 183
    iget v2, p0, Lvkf;->d:I

    .line 184
    iget-wide v0, p0, Lvkf;->a:J

    .line 186
    iget v6, p0, Lvkf;->a:I

    packed-switch v6, :pswitch_data_0

    .line 263
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    .line 188
    :pswitch_0
    if-nez v4, :cond_2

    .line 189
    const v0, 0x7f0c111c

    invoke-static {v0}, Ltjq;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 191
    :cond_2
    int-to-long v0, v4

    invoke-static {v0, v1}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a\u5c0f\u89c6\u9891"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    if-lez v4, :cond_3

    .line 194
    sget-object v0, Lvkf;->a:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6d4f\u89c8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lvkf;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 198
    :pswitch_1
    iget-boolean v0, p0, Lvkf;->a:Z

    if-eqz v0, :cond_4

    .line 199
    int-to-long v0, v4

    invoke-static {v0, v1}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a\u5c0f\u89c6\u9891"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 203
    :cond_4
    const v0, 0x7f0c1137

    new-array v1, v8, [Ljava/lang/Object;

    iget v2, p0, Lvkf;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ltjq;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 208
    :pswitch_2
    iget-boolean v0, p0, Lvkf;->a:Z

    if-eqz v0, :cond_7

    .line 209
    int-to-long v0, v4

    invoke-static {v0, v1}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a\u5c0f\u89c6\u9891"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-wide v0, p0, Lvkf;->a:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_5

    .line 211
    sget-object v0, Lvkf;->a:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6d4f\u89c8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lvkf;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    :cond_5
    iget v0, p0, Lvkf;->d:I

    if-lez v0, :cond_6

    .line 214
    sget-object v0, Lvkf;->a:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u8d5e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvkf;->d:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_6
    iget v0, p0, Lvkf;->e:I

    if-lez v0, :cond_0

    .line 217
    sget-object v0, Lvkf;->a:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvkf;->e:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 220
    :cond_7
    iget v0, p0, Lvkf;->f:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a\u5c0f\u89c6\u9891\u53d1\u9001\u5931\u8d25"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 225
    :pswitch_3
    iget-object v6, p0, Lvkf;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_8

    .line 226
    const-string v4, "\u6700\u8fd1"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v4, p0, Lvkf;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 229
    iget-object v6, p0, Lvkf;->a:Ltqg;

    if-eqz v6, :cond_8

    .line 230
    iget-object v0, p0, Lvkf;->a:Ltqg;

    iget v3, v0, Ltqg;->b:I

    .line 231
    iget-object v0, p0, Lvkf;->a:Ltqg;

    iget v2, v0, Ltqg;->a:I

    .line 232
    iget-object v0, p0, Lvkf;->a:Ltqg;

    iget v0, v0, Ltqg;->c:I

    int-to-long v0, v0

    .line 235
    :cond_8
    int-to-long v6, v4

    invoke-static {v6, v7}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\u4e2a\u5c0f\u89c6\u9891"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 237
    cmp-long v6, v0, v10

    if-lez v6, :cond_9

    .line 238
    sget-object v6, Lvkf;->a:[Ljava/lang/String;

    aget-object v6, v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u6d4f\u89c8"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    move-object v0, v4

    .line 241
    goto/16 :goto_1

    .line 243
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    if-lez v2, :cond_b

    .line 245
    sget-object v1, Lvkf;->a:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u8d5e"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v6, v2

    invoke-static {v6, v7}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v2, p1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 250
    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    if-lez v3, :cond_d

    .line 252
    sget-object v1, Lvkf;->a:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u8bc4\u8bba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, v3

    invoke-static {v2, v3}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_d
    if-eqz p2, :cond_0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v2, p1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto/16 :goto_1

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lvkf;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 140
    invoke-static {p0}, Lvln;->a(Lvkf;)Z

    .line 141
    iput v0, p0, Lvkf;->a:I

    .line 144
    iput v0, p0, Lvkf;->f:I

    .line 145
    iput-boolean v0, p0, Lvkf;->d:Z

    .line 146
    iput v0, p0, Lvkf;->g:I

    .line 147
    iget-object v0, p0, Lvkf;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvkf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 148
    :cond_0
    iget v0, p0, Lvkf;->c:I

    if-gtz v0, :cond_2

    .line 177
    :cond_1
    :goto_0
    return-void

    .line 151
    :cond_2
    iput v4, p0, Lvkf;->a:I

    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, p0, Lvkf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 156
    iget v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUploadStatus:I

    invoke-static {v2}, Lvkn;->a(I)I

    move-result v2

    .line 157
    if-eq v2, v3, :cond_5

    if-nez v2, :cond_6

    .line 158
    :cond_5
    iput v3, p0, Lvkf;->a:I

    .line 159
    iget v2, p0, Lvkf;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lvkf;->g:I

    .line 161
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadFail()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 162
    iget v2, p0, Lvkf;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lvkf;->f:I

    .line 164
    :cond_7
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mDoodleText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 165
    iput-boolean v3, p0, Lvkf;->d:Z

    goto :goto_1

    .line 169
    :cond_8
    iget v0, p0, Lvkf;->a:I

    if-eq v0, v3, :cond_1

    .line 172
    iget v0, p0, Lvkf;->f:I

    if-lez v0, :cond_9

    .line 173
    const/4 v0, 0x2

    iput v0, p0, Lvkf;->a:I

    goto :goto_0

    .line 175
    :cond_9
    iput v4, p0, Lvkf;->a:I

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 2

    .prologue
    .line 286
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvkf;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lvkf;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    monitor-exit p0

    return-void

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 2

    .prologue
    .line 308
    if-nez p2, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lvkf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v0, p0, Lvkf;->a:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lvkf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 314
    iget-object v0, p0, Lvkf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lvkf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 313
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 111
    if-eqz v0, :cond_0

    .line 114
    iget-object v2, p0, Lvkf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v2, p0, Lvkf;->a:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 117
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lvkf;->a:I

    return v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvkf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 282
    iget-object v0, p0, Lvkf;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 3

    .prologue
    .line 295
    if-nez p1, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lvkf;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lvkf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 300
    iget-object v0, p0, Lvkf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lvkf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 299
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public declared-synchronized c(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 322
    monitor-enter p0

    if-nez p1, :cond_1

    .line 343
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 325
    :cond_1
    :try_start_0
    iget-object v1, p0, Lvkf;->a:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    .line 326
    :goto_1
    iget-object v0, p0, Lvkf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 327
    iget-object v0, p0, Lvkf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    iget-object v0, p0, Lvkf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 334
    :cond_2
    iget-object v0, p0, Lvkf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvkf;->a:Ltqg;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lvkf;->a:Ltqg;

    const/4 v1, 0x0

    iput v1, v0, Ltqg;->b:I

    .line 336
    iget-object v0, p0, Lvkf;->a:Ltqg;

    const/4 v1, 0x0

    iput v1, v0, Ltqg;->a:I

    .line 337
    iget-object v0, p0, Lvkf;->a:Ltqg;

    const/4 v1, 0x0

    iput v1, v0, Ltqg;->c:I

    .line 338
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 339
    const-string v1, "qqstory_my_visiter_count"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    const-string v1, "qqstory_my_newest_video_cover"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    const-string v1, "qqstory_my_newest_video_vid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 326
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
