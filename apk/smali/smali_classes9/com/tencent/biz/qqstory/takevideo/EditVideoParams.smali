.class public Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final a:Landroid/os/Bundle;

.field public a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 279
    new-instance v0, Lvtm;

    invoke-direct {v0}, Lvtm;-><init>()V

    sput-object v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    .line 135
    iput p2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    .line 136
    iput-object p3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    .line 137
    if-nez p4, :cond_0

    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    iput-object p4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    .line 275
    const-class v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    .line 277
    return-void
.end method

.method public static a(I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 291
    const/4 v0, 0x0

    .line 292
    sparse-switch p0, :sswitch_data_0

    .line 319
    :goto_0
    return-object v0

    .line 295
    :sswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 296
    const-string v1, "qq_sub_business_id"

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 300
    :sswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 301
    const-string v1, "qq_sub_business_id"

    const/16 v2, 0x68

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 305
    :sswitch_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 306
    const-string v1, "qq_sub_business_id"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 309
    :sswitch_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 310
    const-string v1, "qq_sub_business_id"

    const/16 v2, 0x67

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 313
    :sswitch_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 314
    const-string v1, "qq_sub_business_id"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 292
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_4
        0x65 -> :sswitch_0
        0x66 -> :sswitch_2
        0x67 -> :sswitch_3
        0x68 -> :sswitch_1
        0x2714 -> :sswitch_0
        0x2719 -> :sswitch_2
        0x271a -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;D)D
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide p2

    .line 169
    :cond_0
    return-wide p2
.end method

.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x6

    const/16 v3, -0x3e7

    .line 322
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    .line 324
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 325
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 326
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v1, "qq_sub_business_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 335
    :cond_0
    :goto_0
    return v0

    .line 327
    :cond_1
    if-ne v1, v0, :cond_2

    .line 328
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v2, "qq_sub_business_id"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 329
    if-eq v1, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 155
    :cond_0
    return p2
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    .line 162
    :cond_0
    return-wide p2
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 187
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    packed-switch v0, :pswitch_data_0

    .line 199
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Business id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_0
    :goto_0
    return-object v0

    .line 201
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    if-nez v0, :cond_1

    .line 202
    const-string v0, "Can not find edit source"

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()Ljava/lang/String;

    move-result-object v0

    .line 205
    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 176
    :cond_0
    return p2
.end method

.method public a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    const/16 v0, 0x63

    .line 339
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 342
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v2, "entrance_type"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 358
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 361
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v2, "expect_fragment_count"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeGifSource;

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 348
    const/4 v0, 0x0

    .line 350
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v1, "enable_hw_encode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 368
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 371
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v2, "extra_enable_revert"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 378
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 381
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v2, "extra_enable_slow"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EditVideoParams{mBusinessId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEnableMasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEditSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", entranceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 390
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 270
    return-void
.end method
