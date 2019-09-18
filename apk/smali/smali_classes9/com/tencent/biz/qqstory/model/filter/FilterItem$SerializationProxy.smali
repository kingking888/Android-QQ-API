.class Lcom/tencent/biz/qqstory/model/filter/FilterItem$SerializationProxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final filterConfigMd5:Ljava/lang/String;

.field public final filterConfigUrl:Ljava/lang/String;

.field public final filterId:J

.field public final filterName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final filterType:I


# direct methods
.method private constructor <init>(Lcom/tencent/biz/qqstory/model/filter/FilterItem;)V
    .locals 2
    .param p1    # Lcom/tencent/biz/qqstory/model/filter/FilterItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->filterId:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/filter/FilterItem$SerializationProxy;->filterId:J

    .line 161
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->filterName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/filter/FilterItem$SerializationProxy;->filterName:Ljava/lang/String;

    .line 162
    iget v0, p1, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->filterType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/filter/FilterItem$SerializationProxy;->filterType:I

    .line 163
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->filterConfigUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/filter/FilterItem$SerializationProxy;->filterConfigUrl:Ljava/lang/String;

    .line 164
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->filterConfigMd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/filter/FilterItem$SerializationProxy;->filterConfigMd5:Ljava/lang/String;

    .line 165
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/biz/qqstory/model/filter/FilterItem;Ltpw;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/model/filter/FilterItem$SerializationProxy;-><init>(Lcom/tencent/biz/qqstory/model/filter/FilterItem;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 169
    new-instance v1, Lcom/tencent/biz/qqstory/model/filter/FilterItem;

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/model/filter/FilterItem$SerializationProxy;->filterId:J

    iget-object v4, p0, Lcom/tencent/biz/qqstory/model/filter/FilterItem$SerializationProxy;->filterName:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/biz/qqstory/model/filter/FilterItem$SerializationProxy;->filterType:I

    iget-object v6, p0, Lcom/tencent/biz/qqstory/model/filter/FilterItem$SerializationProxy;->filterConfigUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/biz/qqstory/model/filter/FilterItem$SerializationProxy;->filterConfigMd5:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/biz/qqstory/model/filter/FilterItem;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ltpw;)V

    return-object v1
.end method
