.class public Lcooperation/qzone/model/PhotoInfo;
.super Lxxm;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcooperation/qzone/model/PhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static l:I

.field public static m:I

.field public static n:I


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Lcooperation/qzone/model/GpsInfo4LocalImage;

.field public a:Lcooperation/qzone/model/VideoInfo;

.field public a:Ljava/lang/Boolean;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:F

.field public b:I

.field public b:J

.field public b:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/qzone/model/ImageTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/qzone/model/FaceData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public e:J

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public g:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public h:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public i:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public j:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public k:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:I

.field public o:Ljava/lang/String;

.field public p:I

.field public p:Ljava/lang/String;

.field public q:I

.field public q:Ljava/lang/String;

.field public r:I

.field public r:Ljava/lang/String;

.field public s:I

.field public s:Ljava/lang/String;

.field public t:I

.field public t:Ljava/lang/String;

.field public u:I

.field public u:Ljava/lang/String;

.field public v:I

.field public v:Ljava/lang/String;

.field public w:I

.field public w:Ljava/lang/String;

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    sput v0, Lcooperation/qzone/model/PhotoInfo;->m:I

    .line 78
    const/4 v0, 0x2

    sput v0, Lcooperation/qzone/model/PhotoInfo;->n:I

    .line 229
    new-instance v0, Lbegq;

    invoke-direct {v0}, Lbegq;-><init>()V

    sput-object v0, Lcooperation/qzone/model/PhotoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lxxm;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->b:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->c:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->d:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->e:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->f:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->g:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->h:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->i:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->j:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->a:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->a:Ljava/util/ArrayList;

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcooperation/qzone/model/PhotoInfo;->f:I

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcooperation/qzone/model/PhotoInfo;->h:I

    .line 75
    sget v0, Lcooperation/qzone/model/PhotoInfo;->l:I

    iput v0, p0, Lcooperation/qzone/model/PhotoInfo;->k:I

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->k:Ljava/lang/String;

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->l:Ljava/lang/String;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->m:Ljava/lang/String;

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->n:Ljava/lang/String;

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->o:Ljava/lang/String;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->p:Ljava/lang/String;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->q:Ljava/lang/String;

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->r:Ljava/lang/String;

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->s:Ljava/lang/String;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->t:Ljava/lang/String;

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->u:Ljava/lang/String;

    .line 139
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->v:Ljava/lang/String;

    .line 140
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x0

    return v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 339
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 343
    if-eqz p1, :cond_0

    .line 344
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->b:Lmqq/util/WeakReference;

    .line 346
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lcooperation/qzone/model/PhotoInfo;->i:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x1

    return v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->b:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 352
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 364
    invoke-static {}, Lbeou;->a()Lbeou;

    move-result-object v1

    invoke-virtual {v1}, Lbeou;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 367
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcooperation/qzone/model/PhotoInfo;->i:I

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcooperation/qzone/model/PhotoInfo;->i:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 438
    invoke-virtual {p0}, Lcooperation/qzone/model/PhotoInfo;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 439
    if-nez v0, :cond_0

    .line 440
    invoke-virtual {p0}, Lcooperation/qzone/model/PhotoInfo;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 442
    :cond_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget v0, p0, Lcooperation/qzone/model/PhotoInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget v0, p0, Lcooperation/qzone/model/PhotoInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget v0, p0, Lcooperation/qzone/model/PhotoInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget-boolean v0, p0, Lcooperation/qzone/model/PhotoInfo;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 173
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 174
    iget v0, p0, Lcooperation/qzone/model/PhotoInfo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    iget v0, p0, Lcooperation/qzone/model/PhotoInfo;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    iget v0, p0, Lcooperation/qzone/model/PhotoInfo;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget v0, p0, Lcooperation/qzone/model/PhotoInfo;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->a:Lcooperation/qzone/model/GpsInfo4LocalImage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 180
    iget-boolean v0, p0, Lcooperation/qzone/model/PhotoInfo;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-wide v4, p0, Lcooperation/qzone/model/PhotoInfo;->a:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 182
    iget-wide v4, p0, Lcooperation/qzone/model/PhotoInfo;->b:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 184
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 185
    iget-boolean v0, p0, Lcooperation/qzone/model/PhotoInfo;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget v0, p0, Lcooperation/qzone/model/PhotoInfo;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget v0, p0, Lcooperation/qzone/model/PhotoInfo;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    iget v0, p0, Lcooperation/qzone/model/PhotoInfo;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    iget v0, p0, Lcooperation/qzone/model/PhotoInfo;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget v0, p0, Lcooperation/qzone/model/PhotoInfo;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->a:Lcooperation/qzone/model/VideoInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 192
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget v0, p0, Lcooperation/qzone/model/PhotoInfo;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget v0, p0, Lcooperation/qzone/model/PhotoInfo;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-wide v4, p0, Lcooperation/qzone/model/PhotoInfo;->c:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 197
    iget v0, p0, Lcooperation/qzone/model/PhotoInfo;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget v0, p0, Lcooperation/qzone/model/PhotoInfo;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->b:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 205
    iget-boolean v0, p0, Lcooperation/qzone/model/PhotoInfo;->i:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget v0, p0, Lcooperation/qzone/model/PhotoInfo;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    iget v0, p0, Lcooperation/qzone/model/PhotoInfo;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    iget-boolean v0, p0, Lcooperation/qzone/model/PhotoInfo;->j:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 215
    iget-boolean v0, p0, Lcooperation/qzone/model/PhotoInfo;->k:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    iget-wide v4, p0, Lcooperation/qzone/model/PhotoInfo;->d:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 217
    iget-boolean v0, p0, Lcooperation/qzone/model/PhotoInfo;->l:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-boolean v0, p0, Lcooperation/qzone/model/PhotoInfo;->m:Z

    if-eqz v0, :cond_7

    :goto_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 222
    iget v0, p0, Lcooperation/qzone/model/PhotoInfo;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 226
    return-void

    :cond_0
    move v0, v2

    .line 167
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 180
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 185
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 205
    goto :goto_3

    :cond_4
    move v0, v2

    .line 213
    goto :goto_4

    :cond_5
    move v0, v2

    .line 215
    goto :goto_5

    :cond_6
    move v0, v2

    .line 217
    goto :goto_6

    :cond_7
    move v1, v2

    .line 220
    goto :goto_7
.end method
