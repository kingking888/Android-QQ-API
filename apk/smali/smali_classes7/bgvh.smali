.class public Lbgvh;
.super Lbgcq;
.source "ProGuard"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lbgus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lbfin;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/16 v4, 0x63

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lbgvh;->a:Landroid/util/SparseArray;

    .line 84
    sget-object v0, Lbgvh;->a:Landroid/util/SparseArray;

    const/16 v1, 0xbb8

    const-class v2, Lbgvh;

    .line 85
    invoke-static {v4, v7, v5, v2}, Lbgus;->a(IIILjava/lang/Class;)Lbgus;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    sget-object v0, Lbgvh;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-class v2, Lbgaw;

    .line 88
    invoke-static {v4, v1, v5, v2}, Lbgus;->a(IIILjava/lang/Class;)Lbgus;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    sget-object v0, Lbgvh;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-class v2, Lbgaw;

    .line 90
    invoke-static {v4, v3, v5, v2}, Lbgus;->a(IIILjava/lang/Class;)Lbgus;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    sget-object v0, Lbgvh;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const/4 v2, 0x7

    const-class v3, Lbgaw;

    .line 92
    invoke-static {v4, v2, v5, v3}, Lbgus;->a(IIILjava/lang/Class;)Lbgus;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    sget-object v0, Lbgvh;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-class v2, Lbfkd;

    .line 94
    invoke-static {v4, v1, v5, v2}, Lbgus;->a(IIILjava/lang/Class;)Lbgus;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    sget-object v0, Lbgvh;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1e

    const/4 v2, 0x6

    const-class v3, Lbfza;

    .line 96
    invoke-static {v4, v2, v5, v3}, Lbgus;->a(IIILjava/lang/Class;)Lbgus;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    sget-object v0, Lbgvh;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1c

    const/16 v2, 0x9

    const-class v3, Lbgdp;

    .line 98
    invoke-static {v4, v2, v5, v3}, Lbgus;->a(IIILjava/lang/Class;)Lbgus;

    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    sget-object v0, Lbgvh;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1d

    const/16 v2, 0x8

    const-class v3, Lbfza;

    .line 100
    invoke-static {v4, v2, v5, v3}, Lbgus;->a(IIILjava/lang/Class;)Lbgus;

    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    sget-object v0, Lbgvh;->a:Landroid/util/SparseArray;

    const/16 v1, 0xfa1

    const/16 v2, 0x10

    const-class v3, Lbfza;

    .line 102
    invoke-static {v4, v2, v5, v3}, Lbgus;->a(IIILjava/lang/Class;)Lbgus;

    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    sget-object v0, Lbgvh;->a:Landroid/util/SparseArray;

    const/16 v1, 0xbbd

    const-class v2, Lbgvh;

    .line 105
    invoke-static {v4, v6, v5, v2}, Lbgus;->a(IIILjava/lang/Class;)Lbgus;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    sget-object v0, Lbgvh;->a:Landroid/util/SparseArray;

    const/16 v1, 0xbbe

    const/16 v2, 0xf

    const-class v3, Lbgvh;

    .line 107
    invoke-static {v4, v2, v5, v3}, Lbgus;->a(IIILjava/lang/Class;)Lbgus;

    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    sget-object v0, Lbgvh;->a:Landroid/util/SparseArray;

    const/16 v1, 0xbba

    const/16 v2, 0xa

    const-class v3, Lbgvh;

    .line 111
    invoke-static {v4, v2, v7, v3}, Lbgus;->a(IIILjava/lang/Class;)Lbgus;

    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    sget-object v0, Lbgvh;->a:Landroid/util/SparseArray;

    const/16 v1, 0xbbb

    const/16 v2, 0xa

    const-class v3, Lbgvh;

    .line 114
    invoke-static {v4, v2, v6, v3}, Lbgus;->a(IIILjava/lang/Class;)Lbgus;

    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    sget-object v0, Lbgvh;->a:Landroid/util/SparseArray;

    const/16 v1, 0xbb9

    const/16 v2, 0xd

    const-class v3, Lbgvh;

    .line 117
    invoke-static {v4, v2, v5, v3}, Lbgus;->a(IIILjava/lang/Class;)Lbgus;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    sget-object v0, Lbgvh;->a:Landroid/util/SparseArray;

    const/16 v1, 0xbbf

    const/16 v2, 0xc

    const-class v3, Lbgvh;

    .line 120
    invoke-static {v4, v2, v7, v3}, Lbgus;->a(IIILjava/lang/Class;)Lbgus;

    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    sget-object v0, Lbgvh;->a:Landroid/util/SparseArray;

    const/16 v1, 0xbc0

    const/16 v2, 0xc

    const-class v3, Lbgvh;

    .line 123
    invoke-static {v4, v2, v6, v3}, Lbgus;->a(IIILjava/lang/Class;)Lbgus;

    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    sget-object v0, Lbgvh;->a:Landroid/util/SparseArray;

    const/16 v1, 0xbbc

    const/16 v2, 0xe

    const-class v3, Lbgvh;

    .line 126
    invoke-static {v4, v2, v5, v3}, Lbgus;->a(IIILjava/lang/Class;)Lbgus;

    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    sget-object v0, Lbgvh;->a:Landroid/util/SparseArray;

    const/16 v1, 0xbc1

    const/16 v2, 0xb

    const-class v3, Lbgvh;

    .line 129
    invoke-static {v4, v2, v5, v3}, Lbgus;->a(IIILjava/lang/Class;)Lbgus;

    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    return-void
.end method

.method public constructor <init>(Lbgcs;)V
    .locals 1
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbgvh;->a:Ljava/util/Set;

    .line 150
    new-instance v0, Lbgvi;

    invoke-direct {v0, p0}, Lbgvi;-><init>(Lbgvh;)V

    iput-object v0, p0, Lbgvh;->a:Lbfin;

    .line 135
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 201
    iget-object v0, p0, Lbgvh;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 202
    instance-of v1, v0, Lbgaw;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 203
    check-cast v1, Lbgaw;

    .line 204
    invoke-virtual {v1}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v3

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 205
    invoke-virtual {v1}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v3

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfx;

    move-result-object v3

    invoke-virtual {v3}, Lbgfx;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 206
    iget-object v3, p0, Lbgvh;->a:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_1
    invoke-virtual {v1}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v3

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v3

    invoke-virtual {v3}, Lbggb;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 209
    iget-object v3, p0, Lbgvh;->a:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_2
    invoke-virtual {v1}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfl;

    move-result-object v1

    invoke-virtual {v1}, Lbgfl;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 212
    iget-object v1, p0, Lbgvh;->a:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_3
    instance-of v1, v0, Lbfza;

    if-eqz v1, :cond_0

    .line 217
    check-cast v0, Lbfza;

    .line 218
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 219
    invoke-virtual {v0, v1}, Lbfza;->a(Lorg/json/JSONObject;)V

    .line 220
    sget-object v0, Lbfza;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    :try_start_0
    sget-object v0, Lbfza;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 223
    const-string v1, "comboItem"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 224
    const-string v0, "QzoneEditVideoPartRepor"

    const/4 v1, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "buildReportExtraReserves"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, " has combo item"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lbgvh;->a:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string v1, "QzoneEditVideoPartRepor"

    const-string v3, "buildReportExtraReserves"

    invoke-static {v1, v6, v3, v0}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 226
    :cond_4
    :try_start_1
    const-string v1, "musicItem"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 227
    const-string v0, "QzoneEditVideoPartRepor"

    const/4 v1, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "buildReportExtraReserves"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, " has music item"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lbgvh;->a:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 229
    :cond_5
    const-string v1, "filterItem"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "QzoneEditVideoPartRepor"

    const/4 v1, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "buildReportExtraReserves"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, " has filter item"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 238
    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Lbgcq;->a()V

    .line 140
    const/16 v0, 0xbb8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbgvh;->a_(ILjava/lang/Object;)V

    .line 141
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    iget-object v1, p0, Lbgvh;->a:Lbfin;

    invoke-virtual {v0, v1}, Lbfik;->a(Lbfin;)V

    .line 142
    return-void
.end method

.method public a(ILbgqo;)V
    .locals 2
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 192
    invoke-super {p0, p1, p2}, Lbgcq;->a(ILbgqo;)V

    .line 193
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lbgvh;->a:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_0
    invoke-direct {p0}, Lbgvh;->d()V

    .line 197
    const/16 v0, 0xbbe

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbgvh;->a_(ILjava/lang/Object;)V

    .line 198
    return-void
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 183
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 185
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbgvh;->a_(ILjava/lang/Object;)V

    .line 187
    :cond_0
    invoke-super {p0, p1}, Lbgcq;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 242
    invoke-super {p0, p1, p2}, Lbgcq;->a_(ILjava/lang/Object;)V

    .line 243
    sget-object v0, Lbgvh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgus;

    .line 244
    if-eqz v0, :cond_1

    .line 245
    const/16 v1, 0xbbe

    if-ne p1, v1, :cond_0

    .line 246
    iget-object v1, p0, Lbgvh;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lbgus;->a(Ljava/util/Set;)V

    .line 248
    :cond_0
    invoke-virtual {v0}, Lbgus;->a()V

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_1
    const-string v0, "QzoneEditVideoPartRepor"

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "editVideoStateChanged we are not interested at this edit state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0}, Lbgcq;->g()V

    .line 147
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    iget-object v1, p0, Lbgvh;->a:Lbfin;

    invoke-virtual {v0, v1}, Lbfik;->b(Lbfin;)V

    .line 148
    return-void
.end method
